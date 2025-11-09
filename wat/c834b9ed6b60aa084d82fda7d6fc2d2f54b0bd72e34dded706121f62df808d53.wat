(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i64 i32 i64 i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "b" "k" (func (;11;) (type 1)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "m" "_" (func (;14;) (type 3)))
  (import "m" "0" (func (;15;) (type 2)))
  (import "m" "3" (func (;16;) (type 1)))
  (import "m" "8" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "x" "7" (func (;19;) (type 3)))
  (import "b" "1" (func (;20;) (type 4)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "l" "5" (func (;23;) (type 1)))
  (import "l" "e" (func (;24;) (type 4)))
  (import "d" "_" (func (;25;) (type 2)))
  (import "x" "3" (func (;26;) (type 3)))
  (import "b" "i" (func (;27;) (type 0)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "m" "9" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "b" "j" (func (;34;) (type 0)))
  (import "l" "0" (func (;35;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1066691)
  (global (;2;) i32 i32.const 1066704)
  (export "memory" (memory 0))
  (export "initialize" (func 64))
  (export "create_offer" (func 67))
  (export "submit_ad_proposal" (func 69))
  (export "submit_ad_proposals" (func 71))
  (export "review_ad_proposal" (func 73))
  (export "review_ad_proposals" (func 75))
  (export "update_offer" (func 76))
  (export "get_offer_contract" (func 77))
  (export "get_total_offers" (func 79))
  (export "get_all_offers" (func 80))
  (export "get_user_offers" (func 81))
  (export "get_offer_proposals" (func 82))
  (export "is_allowed_ad_parameter" (func 83))
  (export "is_offer_admin" (func 84))
  (export "is_offer_disabled" (func 85))
  (export "is_offer_validator" (func 86))
  (export "get_fee_amount" (func 87))
  (export "create_dsponsor_nft" (func 89))
  (export "update_protocol_fee" (func 91))
  (export "create_dsponsor_nft_and_offer" (func 92))
  (export "mint_and_submit" (func 94))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 112
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048808
      i32.const 14
      local.get 2
      i32.const 14
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=8
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 1048616
      i32.const 2
      local.get 2
      i32.const 112
      i32.add
      i32.const 2
      call 37
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=112
      call 38
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=120
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
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 16
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 17
      local.get 0
      local.get 2
      i64.load offset=144
      i64.store
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=116
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=112
      local.get 0
      local.get 1
      i64.store offset=104
      local.get 0
      local.get 14
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=88
      local.get 0
      local.get 10
      i64.store offset=80
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 16
      i64.store offset=40
      local.get 0
      local.get 13
      i64.store offset=32
      local.get 0
      local.get 4
      i32.store8 offset=16
      local.get 0
      local.get 17
      i64.store offset=8
      local.get 5
      i32.const 1
      i32.and
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=120
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 32
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049000
      i32.const 3
      local.get 2
      i32.const 3
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1048952
      i32.const 3
      local.get 2
      i32.const 24
      i32.add
      i32.const 3
      call 37
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;44;) (type 10) (param i64 i32 i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    drop
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 42
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;46;) (type 11) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 7220998135310
        i64.const 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 7220998135310
        i64.const 2
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;47;) (type 12) (param i64 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 44
  )
  (func (;48;) (type 13) (param i64)
    i64.const 7220998135310
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;49;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 50
    unreachable
  )
  (func (;50;) (type 14)
    call 66
    unreachable
  )
  (func (;51;) (type 15) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=52
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 56
      call 102
      drop
      return
    end
    i32.const 20
    call 52
    unreachable
  )
  (func (;52;) (type 11) (param i32)
    call 66
    unreachable
  )
  (func (;53;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=52
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049056
    i32.const 8
    local.get 1
    i32.const 8
    call 54
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 31
  )
  (func (;55;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049168
    i32.const 4
    local.get 1
    i32.const 4
    call 54
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=88
    local.set 2
    local.get 0
    i64.load offset=56
    local.set 3
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load8_u offset=120
    local.set 5
    local.get 0
    i64.load offset=104
    local.set 6
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=136
    i64.store offset=112
    local.get 1
    local.get 0
    i64.load8_u offset=16
    i64.store offset=120
    local.get 1
    i32.const 1048616
    i32.const 2
    local.get 1
    i32.const 112
    i32.add
    i32.const 2
    call 54
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=104
    local.get 1
    local.get 0
    i64.load offset=96
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=116
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 1
    local.get 0
    i64.load32_u offset=112
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    i32.const 1048808
    i32.const 14
    local.get 1
    i32.const 14
    call 54
    local.set 2
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 2
  )
  (func (;57;) (type 18) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    i32.const 2
    call 58
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 19) (param i32 i32) (result i64)
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
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 58
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 15) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 50
    unreachable
  )
  (func (;61;) (type 15) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 50
    unreachable
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049056
      i32.const 8
      local.get 2
      i32.const 8
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=52
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049168
      i32.const 4
      local.get 2
      i32.const 4
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 166013416206
        i64.const 1
        call 42
        br_if 1 (;@1;)
        i64.const 302427935302670
        local.get 0
        call 43
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        call 65
        i64.const 166013416206
        local.get 4
        call 43
        i64.const 6925589172238
        local.get 2
        call 43
        i64.const 1396422926
        call 59
        local.set 1
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 1
        local.get 5
        i32.const 4
        call 58
        call 6
        drop
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;65;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 14081550
      local.get 0
      i64.const 1
      call 44
      i64.const 19426177695801102
      local.get 1
      call 43
      return
    end
    call 66
    unreachable
  )
  (func (;66;) (type 14)
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i32.const 40
      call 102
      drop
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 68
      local.set 3
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;68;) (type 21) (param i64 i32) (result i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 3
        call 11
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 5
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        i64.const 29577262301339406
        call 45
        local.get 2
        i32.load offset=4
        i32.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        select
        i32.const 1
        i32.add
        local.tee 6
        i32.eqz
        br_if 1 (;@1;)
        i64.const 29577262301339406
        local.get 6
        call 47
        call 14
        local.set 7
        call 14
        local.set 8
        call 14
        local.set 9
        call 14
        local.set 10
        local.get 4
        call 8
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 61
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 49
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            local.get 2
            i64.load offset=32
            i64.const 1
            call 15
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.load offset=24
        local.tee 4
        call 8
        local.set 11
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 61
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 49
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 8
            local.get 2
            i64.load offset=32
            i64.const 1
            call 15
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 5
        call 8
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 60
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=40
            local.get 2
            i64.load offset=48
            call 49
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 9
            local.get 2
            i64.load offset=32
            i64.const 1
            call 15
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 40
        i32.add
        call 46
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i32.load offset=40
        local.set 1
        call 14
        local.set 5
        local.get 2
        i32.const 0
        i32.store8 offset=92
        local.get 2
        local.get 6
        i32.store offset=88
        local.get 2
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 10
        i64.store offset=72
        local.get 2
        local.get 9
        i64.store offset=64
        local.get 2
        local.get 8
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 4
        local.get 5
        local.get 1
        select
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 40
        i32.add
        call 53
        call 15
        call 48
        i64.const 112828095758
        call 59
        local.get 0
        local.get 6
        call 57
        call 6
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        return
      end
      call 66
      unreachable
    end
    call 50
    unreachable
  )
  (func (;69;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      local.get 4
      call 70
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;70;) (type 22) (param i64 i32 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 72
    i32.add
    call 46
    block ;; label = @1
      local.get 5
      i32.load offset=72
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=80
          local.tee 7
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 8
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 72
          i32.add
          local.get 7
          local.get 8
          call 13
          call 62
          local.get 5
          i32.load8_u offset=124
          local.tee 6
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 5
          i32.const 128
          i32.add
          i32.const 2
          i32.add
          local.get 5
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          local.get 5
          i32.load16_u offset=125 align=1
          i32.store16 offset=128
        end
        local.get 5
        i32.const 72
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i32.const 52
        call 102
        drop
        local.get 5
        i32.const 127
        i32.add
        local.get 5
        i32.const 130
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 6
        i32.store8 offset=124
        local.get 5
        local.get 5
        i32.load16_u offset=128
        i32.store16 offset=125 align=1
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 72
        i32.add
        call 51
        local.get 5
        i64.load offset=16
        local.set 9
        i32.const 1048576
        i32.const 10
        call 93
        local.set 10
        local.get 2
        i64.extend_i32_u
        local.tee 11
        i64.const 0
        call 95
        local.set 12
        local.get 5
        local.get 0
        i64.store offset=136
        local.get 5
        local.get 12
        i64.store offset=128
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  local.get 10
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 2
                  call 58
                  call 25
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 4 (;@3;) 0 (;@7;) 1 (;@6;)
                end
                local.get 5
                i32.load8_u offset=68
                local.tee 1
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=40
                local.tee 12
                local.get 3
                call 12
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 12
                  local.get 3
                  call 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 4 (;@3;) 0 (;@7;) 5 (;@2;)
                end
                local.get 4
                call 11
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 5
                i32.const 8
                i32.add
                i64.const 30916733751942926
                call 45
                local.get 5
                i32.load offset=12
                i32.const 0
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.and
                select
                i32.const 1
                i32.add
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                i64.const 30916733751942926
                local.get 6
                call 47
                block ;; label = @7
                  local.get 5
                  i64.load offset=48
                  local.tee 13
                  local.get 11
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 10
                  call 12
                  local.tee 11
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 10
                  call 13
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    call 14
                    local.get 11
                    i64.const 1
                    i64.eq
                    select
                    local.tee 14
                    local.get 3
                    call 12
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 72
                  i32.add
                  local.get 14
                  local.get 3
                  call 13
                  call 63
                  local.get 5
                  i32.load offset=72
                  br_if 5 (;@2;)
                  local.get 5
                  i32.load offset=100
                  local.set 2
                  local.get 5
                  i64.load offset=88
                  local.set 11
                end
                i64.const 4294967300
                i64.const 4
                call 27
                drop
                local.get 5
                local.get 2
                i32.store offset=92
                local.get 5
                local.get 6
                i32.store offset=88
                local.get 5
                local.get 11
                i64.store offset=80
                local.get 5
                local.get 4
                i64.store offset=72
                local.get 13
                local.get 10
                local.get 14
                local.get 3
                local.get 5
                i32.const 72
                i32.add
                call 55
                call 15
                call 15
                local.set 3
                local.get 5
                local.get 1
                i32.store8 offset=124
                local.get 5
                local.get 5
                i32.load offset=64
                i32.store offset=120
                local.get 5
                local.get 5
                i64.load offset=56
                i64.store offset=112
                local.get 5
                local.get 3
                i64.store offset=104
                local.get 5
                local.get 12
                i64.store offset=96
                local.get 5
                local.get 5
                i64.load offset=32
                i64.store offset=88
                local.get 5
                local.get 5
                i64.load offset=24
                i64.store offset=80
                local.get 5
                local.get 9
                i64.store offset=72
                local.get 7
                local.get 8
                local.get 5
                i32.const 72
                i32.add
                call 53
                call 15
                call 48
                i64.const 30916735446226702
                call 59
                local.set 3
                i32.const 1049428
                i32.const 16
                call 100
                local.set 4
                local.get 5
                i64.const 5
                i64.store offset=104
                local.get 5
                local.get 4
                i64.store offset=96
                local.get 5
                local.get 0
                i64.store offset=88
                local.get 5
                local.get 10
                i64.store offset=80
                local.get 5
                local.get 9
                i64.store offset=72
                local.get 3
                local.get 5
                i32.const 72
                i32.add
                i32.const 5
                call 58
                call 6
                drop
                local.get 5
                i32.const 144
                i32.add
                global.set 0
                local.get 6
                return
              end
              call 50
              unreachable
            end
            local.get 5
            i32.const 72
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 66
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;71;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        call 7
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 8
            local.get 1
            call 8
            i64.xor
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            call 8
            local.get 2
            call 8
            i64.xor
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            call 8
            local.get 3
            call 8
            i64.xor
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 0
            call 8
            i64.const 32
            i64.shr_u
            local.set 5
            i64.const 0
            local.set 6
            i64.const 4
            local.set 7
            loop ;; label = @5
              local.get 5
              local.get 6
              i64.eq
              br_if 2 (;@3;)
              local.get 6
              local.get 0
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              call 5
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 7
              call 5
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 2
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 7
              call 5
              local.tee 10
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              local.get 3
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              call 5
              local.tee 11
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 10
              local.get 11
              call 70
              drop
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              br 0 (;@5;)
            end
          end
          call 66
          unreachable
        end
        i64.const 2
        return
      end
      unreachable
    end
    call 72
    unreachable
  )
  (func (;72;) (type 14)
    call 50
    unreachable
  )
  (func (;73;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
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
      i64.const 73
      i64.ne
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
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      local.get 7
      i32.const 1
      i32.and
      local.get 5
      local.get 6
      call 74
      drop
      local.get 2
      i64.const -4294967292
      i64.and
      return
    end
    unreachable
  )
  (func (;74;) (type 24) (param i32 i32 i32 i64 i32 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 120
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.load offset=120
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 8
          block ;; label = @4
            local.get 7
            i64.load offset=128
            local.tee 9
            local.get 0
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 10
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 120
            i32.add
            local.get 9
            local.get 10
            call 13
            call 62
            local.get 7
            i32.load8_u offset=172
            local.tee 8
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            i32.const 64
            i32.add
            local.get 7
            i32.const 120
            i32.add
            i32.const 52
            call 102
            drop
            local.get 7
            i32.const 60
            i32.add
            i32.const 2
            i32.add
            local.get 7
            i32.const 175
            i32.add
            i32.load8_u
            i32.store8
            local.get 7
            local.get 7
            i32.load16_u offset=173 align=1
            i32.store16 offset=60
          end
          local.get 7
          i32.const 120
          i32.add
          local.get 7
          i32.const 64
          i32.add
          i32.const 52
          call 102
          drop
          local.get 7
          i32.const 175
          i32.add
          local.get 7
          i32.const 62
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          local.get 8
          i32.store8 offset=172
          local.get 7
          local.get 7
          i32.load16_u offset=60
          i32.store16 offset=173 align=1
          local.get 7
          local.get 7
          i32.const 120
          i32.add
          call 51
          local.get 7
          i32.load8_u offset=52
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=16
          local.tee 11
          local.get 6
          call 12
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 11
            local.get 6
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 3 (;@1;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          call 7
          drop
          local.get 7
          i64.load offset=24
          local.tee 6
          local.get 3
          call 12
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 6
            local.get 3
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 3 (;@1;) 0 (;@4;) 2 (;@2;)
          end
          block ;; label = @4
            local.get 7
            i64.load offset=32
            local.tee 12
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 11
            call 12
            local.tee 13
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 12
            local.get 11
            call 13
            local.tee 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              call 14
              local.get 13
              i64.const 1
              i64.eq
              select
              local.tee 6
              local.get 3
              call 12
              local.tee 14
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 7
            i32.const 120
            i32.add
            local.get 6
            local.get 3
            call 13
            call 63
            local.get 7
            i32.load offset=120
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=148
            local.set 0
            local.get 7
            i32.load offset=144
            local.set 8
            local.get 7
            i32.load offset=140
            local.set 1
            local.get 7
            i32.load offset=136
            local.set 15
            local.get 7
            i64.load offset=128
            local.set 13
          end
          i64.const 4294967300
          i64.const 4
          call 27
          local.set 16
          block ;; label = @4
            local.get 14
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            i32.const 0
            local.set 15
            local.get 16
            local.set 13
          end
          local.get 2
          local.get 8
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          local.get 0
          i32.store offset=140
          local.get 7
          i32.const 0
          i32.store offset=136
          local.get 7
          local.get 13
          i64.store offset=120
          local.get 7
          local.get 1
          local.get 2
          local.get 4
          select
          i32.store offset=132
          local.get 7
          local.get 2
          local.get 15
          local.get 4
          select
          i32.store offset=128
          local.get 7
          local.get 12
          local.get 11
          local.get 6
          local.get 3
          local.get 7
          i32.const 120
          i32.add
          call 55
          call 15
          call 15
          i64.store offset=32
          local.get 9
          local.get 10
          local.get 7
          call 53
          call 15
          call 48
          local.get 7
          i32.const 1049444
          i32.const 6
          call 100
          local.tee 9
          i64.store offset=64
          i64.const 2
          local.set 6
          i32.const 1
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 9
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 7
          local.get 6
          i64.store offset=120
          local.get 7
          i32.const 120
          i32.add
          i32.const 1
          call 58
          local.set 6
          local.get 7
          local.get 5
          i64.store offset=160
          local.get 7
          local.get 4
          i64.extend_i32_u
          i64.store offset=152
          local.get 7
          local.get 3
          i64.store offset=144
          local.get 7
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=136
          local.get 7
          local.get 11
          i64.store offset=128
          local.get 7
          local.get 10
          i64.store offset=120
          local.get 6
          local.get 7
          i32.const 120
          i32.add
          i32.const 6
          call 58
          call 6
          drop
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 15
        call 52
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 9
        local.set 2
        local.get 0
        call 8
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 3
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.set 5
                i32.const 0
                local.set 6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    i32.const 56
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                i32.const 2
                local.set 6
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 1049372
                i32.const 7
                local.get 1
                i32.const 8
                i32.add
                i32.const 7
                call 37
                local.get 1
                i64.load offset=8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=16
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=24
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=32
                local.tee 9
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=40
                local.tee 10
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                i32.const 2
                local.set 6
                i32.const 1
                local.get 1
                i32.load8_u offset=48
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
                br_if 2 (;@4;)
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 12
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 13
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 14
                local.get 11
                i32.const 2
                local.get 1
                i64.load offset=56
                local.tee 15
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                select
                local.set 6
                br 2 (;@4;)
              end
              local.get 1
              i32.const 64
              i32.add
              global.set 0
              local.get 2
              return
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 2
            local.get 12
            local.get 14
            local.get 13
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            local.get 15
            call 74
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
            local.set 2
            br 1 (;@3;)
          end
        end
        call 50
        unreachable
      end
      call 66
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 136
        i32.add
        local.get 2
        call 39
        local.get 3
        i32.load offset=136
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=176
        local.set 4
        local.get 3
        i64.load offset=168
        local.set 5
        local.get 3
        i64.load offset=160
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=152
            call 11
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 136
            i32.add
            call 46
            local.get 3
            i32.load offset=136
            i32.eqz
            br_if 3 (;@1;)
            i32.const 2
            local.set 7
            block ;; label = @5
              local.get 3
              i64.load offset=144
              local.tee 8
              local.get 0
              i64.const -4294967292
              i64.and
              local.tee 9
              call 12
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 136
              i32.add
              local.get 8
              local.get 9
              call 13
              call 62
              local.get 3
              i32.load8_u offset=188
              local.tee 7
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.const 136
              i32.add
              i32.const 52
              call 102
              drop
              local.get 3
              i32.const 64
              i32.add
              i32.const 2
              i32.add
              local.get 3
              i32.const 191
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 3
              i32.load16_u offset=189 align=1
              i32.store16 offset=64
            end
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 80
            i32.add
            i32.const 52
            call 102
            drop
            local.get 3
            i32.const 191
            i32.add
            local.get 3
            i32.const 66
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            local.get 7
            i32.store8 offset=188
            local.get 3
            local.get 3
            i32.load16_u offset=64
            i32.store16 offset=189 align=1
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 136
            i32.add
            call 51
            local.get 3
            i64.load offset=16
            local.tee 0
            local.get 1
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          call 66
          unreachable
        end
        call 14
        local.set 1
        local.get 3
        call 14
        local.tee 0
        i64.store offset=24
        local.get 3
        call 14
        local.tee 2
        i64.store offset=32
        local.get 6
        call 8
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=72
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 61
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=136
            local.get 3
            i64.load offset=144
            call 49
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.load offset=88
            i64.const 1
            call 15
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 5
        call 8
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=72
        local.get 3
        local.get 5
        i64.store offset=64
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 61
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=136
            local.get 3
            i64.load offset=144
            call 49
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=88
            i64.const 1
            call 15
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 4
        call 8
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=72
        local.get 3
        local.get 4
        i64.store offset=64
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 136
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 60
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=136
            local.get 3
            i64.load offset=144
            call 49
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i64.load offset=88
            i64.const 1
            call 15
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 8
        local.get 9
        local.get 3
        i32.const 8
        i32.add
        call 53
        call 15
        call 48
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 78
  )
  (func (;78;) (type 16) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=72
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          local.tee 3
          local.get 0
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 4
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.get 3
          local.get 4
          call 13
          call 62
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 1
          i32.const 68
          i32.add
          i32.const 2
          i32.add
          local.get 1
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i32.load16_u offset=125 align=1
          i32.store16 offset=68
        end
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 52
        call 102
        drop
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 70
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 2
        i32.store8 offset=124
        local.get 1
        local.get 1
        i32.load16_u offset=68
        i32.store16 offset=125 align=1
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 51
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      i32.const 15
      call 52
    end
    unreachable
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 16
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 17
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 46
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          call 9
          local.set 3
          local.get 2
          call 17
          local.tee 4
          call 8
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 2
          i64.const 4
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 8
              i32.add
              local.get 4
              local.get 6
              call 5
              call 62
              local.get 2
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 1
                i32.load8_u offset=60
                local.tee 7
                i32.const -2
                i32.add
                br_table 5 (;@1;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.load offset=56
              local.set 8
              local.get 1
              i64.load offset=48
              local.set 9
              local.get 1
              i64.load offset=40
              local.set 10
              local.get 1
              i64.load offset=32
              local.set 11
              local.get 1
              i64.load offset=24
              local.set 12
              local.get 1
              i64.load offset=8
              local.set 13
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 14
                local.get 0
                call 12
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 14
                  local.get 0
                  call 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 1 (;@6;) 0 (;@7;) 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.store8 offset=60
                local.get 1
                local.get 8
                i32.store offset=56
                local.get 1
                local.get 9
                i64.store offset=48
                local.get 1
                local.get 10
                i64.store offset=40
                local.get 1
                local.get 11
                i64.store offset=32
                local.get 1
                local.get 12
                i64.store offset=24
                local.get 1
                local.get 14
                i64.store offset=16
                local.get 1
                local.get 13
                i64.store offset=8
                local.get 3
                local.get 1
                i32.const 8
                i32.add
                call 53
                call 10
                local.set 3
              end
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          local.get 3
          return
        end
        unreachable
      end
      i32.const 15
      call 52
      unreachable
    end
    call 50
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          call 46
          local.get 2
          i32.load offset=72
          i32.eqz
          br_if 1 (;@2;)
          i32.const 2
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 4
            local.get 0
            i64.const -4294967292
            i64.and
            local.tee 0
            call 12
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            local.get 4
            local.get 0
            call 13
            call 62
            local.get 2
            i32.load8_u offset=124
            local.tee 3
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i32.const 52
            call 102
            drop
            local.get 2
            i32.const 68
            i32.add
            i32.const 2
            i32.add
            local.get 2
            i32.const 127
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load16_u offset=125 align=1
            i32.store16 offset=68
          end
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 52
          call 102
          drop
          local.get 2
          i32.const 127
          i32.add
          local.get 2
          i32.const 70
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 3
          i32.store8 offset=124
          local.get 2
          local.get 2
          i32.load16_u offset=68
          i32.store16 offset=125 align=1
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 51
          local.get 2
          i64.load offset=40
          local.tee 4
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 5
          call 12
          local.tee 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 13
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 15
      call 52
      unreachable
    end
    call 14
    local.set 4
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
    local.get 4
    local.get 1
    i64.const 1
    i64.eq
    select
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        call 46
        local.get 2
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.tee 4
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          local.get 0
          call 13
          call 62
          local.get 2
          i32.load8_u offset=124
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 2
          i32.const 68
          i32.add
          i32.const 2
          i32.add
          local.get 2
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load16_u offset=125 align=1
          i32.store16 offset=68
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 52
        call 102
        drop
        local.get 2
        i32.const 127
        i32.add
        local.get 2
        i32.const 70
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.store8 offset=124
        local.get 2
        local.get 2
        i32.load16_u offset=68
        i32.store16 offset=125 align=1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 51
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 4
          local.get 1
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 4
            local.get 1
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        call 46
        local.get 2
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.tee 4
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          local.get 0
          call 13
          call 62
          local.get 2
          i32.load8_u offset=124
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 2
          i32.const 68
          i32.add
          i32.const 2
          i32.add
          local.get 2
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load16_u offset=125 align=1
          i32.store16 offset=68
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 52
        call 102
        drop
        local.get 2
        i32.const 127
        i32.add
        local.get 2
        i32.const 70
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.store8 offset=124
        local.get 2
        local.get 2
        i32.load16_u offset=68
        i32.store16 offset=125 align=1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 51
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 1
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 4
            local.get 1
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i32.const 72
        i32.add
        call 46
        local.get 1
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          local.tee 3
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          local.get 3
          local.get 0
          call 13
          call 62
          local.get 1
          i32.load8_u offset=124
          local.tee 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 1
          i32.const 68
          i32.add
          i32.const 2
          i32.add
          local.get 1
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i32.load16_u offset=125 align=1
          i32.store16 offset=68
        end
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 52
        call 102
        drop
        local.get 1
        i32.const 127
        i32.add
        local.get 1
        i32.const 70
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        local.get 2
        i32.store8 offset=124
        local.get 1
        local.get 1
        i32.load16_u offset=68
        i32.store16 offset=125 align=1
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 51
        local.get 1
        i64.load8_u offset=60
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        call 46
        local.get 2
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
        block ;; label = @3
          local.get 2
          i64.load offset=80
          local.tee 4
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 0
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 72
          i32.add
          local.get 4
          local.get 0
          call 13
          call 62
          local.get 2
          i32.load8_u offset=124
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.const 52
          call 102
          drop
          local.get 2
          i32.const 68
          i32.add
          i32.const 2
          i32.add
          local.get 2
          i32.const 127
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load16_u offset=125 align=1
          i32.store16 offset=68
        end
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 52
        call 102
        drop
        local.get 2
        i32.const 127
        i32.add
        local.get 2
        i32.const 70
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        local.get 3
        i32.store8 offset=124
        local.get 2
        local.get 2
        i32.load16_u offset=68
        i32.store16 offset=125 align=1
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 51
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          local.get 1
          call 12
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 0
          block ;; label = @4
            local.get 4
            local.get 1
            call 13
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 15
    call 52
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 88
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 40
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 7) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 14081550
        i64.const 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 14081550
        i64.const 1
        call 3
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
        local.set 4
      end
      local.get 3
      local.get 2
      i64.const 0
      local.get 4
      i64.extend_i32_u
      local.tee 5
      i64.const 0
      call 107
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i64.const 0
      local.get 5
      i64.const 0
      call 107
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.tee 2
      local.get 3
      i64.load
      i64.add
      local.tee 1
      i64.const 1000
      i64.const 0
      call 106
      local.get 0
      i64.const 0
      local.get 3
      i64.load offset=40
      local.get 3
      i64.load offset=8
      i64.const 0
      i64.ne
      local.get 1
      local.get 2
      i64.lt_u
      i32.or
      local.tee 4
      select
      i64.store offset=8
      local.get 0
      i64.const 0
      local.get 3
      i64.load offset=32
      local.get 4
      select
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 2
      i32.load8_u offset=248
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 128
      i32.add
      i32.const 128
      call 102
      local.set 3
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 128
      i32.add
      i64.const 6925589172238
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=128
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 0
          local.get 3
          i32.const 128
          i32.add
          i32.const 72
          i32.add
          local.get 3
          i32.const 72
          i32.add
          i32.const 56
          call 102
          drop
          call 19
          local.set 4
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 64
          call 102
          drop
          local.get 3
          local.get 0
          i64.store offset=256
          local.get 3
          local.get 4
          i64.store offset=192
          local.get 3
          i32.const 128
          i32.add
          call 56
          local.set 4
          local.get 3
          local.get 0
          i64.store offset=312
          local.get 3
          local.get 4
          i64.store offset=304
          i32.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 272
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 304
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 272
              i32.add
              i32.const 2
              call 58
              local.set 0
              block ;; label = @6
                local.get 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 128
                i32.add
                i32.const 24
                i32.add
                local.tee 2
                i64.const 0
                i64.store
                local.get 3
                i32.const 128
                i32.add
                i32.const 16
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 3
                i32.const 128
                i32.add
                i32.const 8
                i32.add
                local.tee 6
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=128
                local.get 1
                i64.const 4
                local.get 3
                i32.const 128
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 20
                drop
                local.get 3
                i32.const 272
                i32.add
                i32.const 24
                i32.add
                local.get 2
                i64.load
                i64.store
                local.get 3
                i32.const 272
                i32.add
                i32.const 16
                i32.add
                local.get 5
                i64.load
                i64.store
                local.get 3
                i32.const 272
                i32.add
                i32.const 8
                i32.add
                local.get 6
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=128
                i64.store offset=272
                br 4 (;@2;)
              end
              local.get 3
              i32.const 152
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 144
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 136
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=128
              i32.const 0
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 272
                  i32.add
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 24
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 272
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 272
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=128
                  i64.store offset=272
                  br 5 (;@2;)
                end
                block ;; label = @7
                  block ;; label = @8
                    call 21
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 6
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 5
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      call 22
                      local.set 1
                      br 2 (;@7;)
                    end
                    call 50
                    unreachable
                  end
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.wrap_i64
                local.get 2
                i32.add
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 272
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        i32.const 28
        call 52
        unreachable
      end
      local.get 3
      i32.const 272
      i32.add
      i32.const 32
      call 90
      local.set 1
      i32.const 1049450
      i32.const 17228
      call 90
      call 23
      local.tee 4
      call 18
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 19
      local.get 4
      local.get 1
      local.get 0
      call 24
      local.set 1
      i64.const 1849791655712797710
      call 59
      local.set 0
      local.get 3
      local.get 1
      i64.store offset=128
      local.get 0
      local.get 3
      i32.const 128
      i32.add
      i32.const 1
      call 58
      call 6
      drop
      local.get 3
      i32.const 320
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;90;) (type 19) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 166013416206
        call 41
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        call 65
        i64.const 1273014793064573454
        call 59
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store
        local.get 3
        local.get 2
        i32.const 2
        call 58
        call 6
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    call 72
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 176
    i32.add
    local.get 0
    call 36
    block ;; label = @1
      local.get 2
      i32.load8_u offset=296
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 176
      i32.add
      i32.const 128
      call 102
      local.tee 3
      i32.const 176
      i32.add
      local.get 1
      call 39
      local.get 3
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 136
      i32.add
      local.get 3
      i32.const 184
      i32.add
      i32.const 40
      call 102
      drop
      local.get 3
      i32.const 176
      i32.add
      i64.const 302427935302670
      call 41
      block ;; label = @2
        local.get 3
        i32.load offset=176
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.set 0
        local.get 3
        i32.const 176
        i32.add
        i64.const 6925589172238
        call 41
        block ;; label = @3
          local.get 3
          i32.load offset=176
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 1
          local.get 3
          i32.const 176
          i32.add
          local.get 3
          i32.const 128
          call 102
          drop
          local.get 3
          call 19
          i64.store offset=240
          i32.const 1048632
          i32.const 19
          call 93
          local.set 4
          local.get 3
          i32.const 176
          i32.add
          call 56
          local.set 5
          local.get 3
          i64.const 2
          i64.store offset=320
          local.get 3
          local.get 1
          i64.store offset=312
          local.get 3
          local.get 5
          i64.store offset=304
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 328
                    i32.add
                    local.get 2
                    i32.add
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                local.get 0
                local.get 4
                local.get 3
                i32.const 328
                i32.add
                i32.const 3
                call 58
                call 25
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                local.get 3
                i32.const 136
                i32.add
                call 68
                local.set 2
                i64.const 112828095758
                call 59
                local.get 0
                local.get 2
                call 57
                call 6
                drop
                local.get 3
                i32.const 352
                i32.add
                global.set 0
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                return
              end
              local.get 3
              i32.const 328
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          call 50
          unreachable
        end
        i32.const 28
        call 52
        unreachable
      end
      i32.const 23
      call 52
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 19) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049260
      i32.const 8
      local.get 1
      i32.const 8
      call 37
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=48
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      call 78
      local.set 10
      call 19
      drop
      i32.const 1048586
      i32.const 14
      call 93
      local.set 0
      local.get 8
      i64.const 32
      i64.shr_u
      local.tee 11
      i64.const 0
      call 95
      local.set 12
      local.get 1
      local.get 5
      i64.store offset=72
      local.get 1
      local.get 12
      i64.store offset=64
      i32.const 0
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 64
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  local.get 10
                  local.get 0
                  local.get 1
                  i32.const 2
                  call 58
                  call 25
                  local.set 0
                  local.get 11
                  i32.wrap_i64
                  local.set 13
                  i32.const 0
                  local.set 2
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 64
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048616
                    i32.const 2
                    local.get 1
                    i32.const 64
                    i32.add
                    i32.const 2
                    call 37
                    local.get 1
                    local.get 1
                    i64.load offset=64
                    call 38
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 1
                    i32.load8_u offset=72
                    local.tee 2
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 2
                    i32.const 1
                    i32.eq
                    select
                    local.tee 2
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    local.tee 14
                    local.get 1
                    i64.load offset=24
                    local.tee 15
                    call 88
                    local.get 14
                    local.get 1
                    i64.load
                    local.tee 12
                    i64.add
                    local.tee 16
                    local.get 14
                    i64.lt_u
                    local.tee 2
                    local.get 15
                    local.get 1
                    i64.load offset=8
                    local.tee 17
                    i64.add
                    local.get 2
                    i64.extend_i32_u
                    i64.add
                    local.tee 18
                    local.get 15
                    i64.lt_u
                    local.get 18
                    local.get 15
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    call 19
                    local.set 0
                    local.get 1
                    i64.const 6925589172238
                    call 41
                    block ;; label = @9
                      local.get 1
                      i32.load
                      i32.eqz
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          local.get 1
                          i64.load offset=8
                          call 96
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 0
                          local.get 7
                          local.get 0
                          local.get 16
                          local.get 18
                          call 97
                          br 1 (;@10;)
                        end
                        local.get 7
                        call 7
                        drop
                        local.get 5
                        local.get 7
                        local.get 0
                        local.get 16
                        local.get 18
                        call 98
                      end
                      call 26
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 2
                      i32.const 100
                      i32.add
                      local.tee 19
                      local.get 2
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 14
                      local.get 15
                      call 95
                      i64.store offset=80
                      local.get 1
                      local.get 10
                      i64.store offset=72
                      local.get 1
                      local.get 0
                      i64.store offset=64
                      local.get 1
                      local.get 19
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=88
                      i32.const 0
                      local.set 2
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 32
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 2
                                  i32.add
                                  local.get 1
                                  i32.const 64
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 0 (;@15;)
                                end
                              end
                              local.get 5
                              i64.const 683302978513422
                              local.get 1
                              i32.const 4
                              call 58
                              call 99
                              local.get 1
                              i64.const 19426177695801102
                              call 41
                              local.get 1
                              i32.load
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 12
                              local.get 17
                              i64.or
                              i64.eqz
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=8
                              local.set 18
                              call 19
                              local.set 16
                              local.get 1
                              i64.const 6925589172238
                              call 41
                              local.get 1
                              i32.load
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              local.get 1
                              i64.load offset=8
                              local.tee 20
                              call 96
                              local.set 2
                              local.get 0
                              local.get 16
                              call 96
                              local.set 19
                              block ;; label = @14
                                local.get 2
                                br_if 0 (;@14;)
                                block ;; label = @15
                                  local.get 19
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 16
                                  local.get 0
                                  local.get 18
                                  local.get 12
                                  local.get 17
                                  call 97
                                  br 12 (;@3;)
                                end
                                local.get 5
                                local.get 16
                                local.get 18
                                local.get 12
                                local.get 17
                                call 98
                                br 11 (;@3;)
                              end
                              local.get 19
                              br_if 9 (;@4;)
                              br 8 (;@5;)
                            end
                            local.get 1
                            local.get 2
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 0 (;@12;)
                          end
                        end
                        i32.const 21
                        call 52
                        unreachable
                      end
                      i32.const 31
                      call 52
                      unreachable
                    end
                    i32.const 31
                    call 52
                    unreachable
                  end
                  call 50
                  unreachable
                end
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            call 66
            unreachable
          end
          local.get 20
          local.get 0
          local.get 18
          local.get 12
          local.get 17
          call 98
        end
        i64.const 478443804712718
        call 59
        local.set 16
        local.get 1
        i32.const 64
        i32.add
        local.get 12
        local.get 17
        call 40
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 20
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 20
        i64.store offset=16
        local.get 1
        local.get 18
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 16
        local.get 1
        i32.const 4
        call 58
        call 6
        drop
      end
      i64.const 310794276022542
      call 59
      local.set 18
      local.get 1
      i32.const 64
      i32.add
      local.get 12
      local.get 17
      call 40
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 12
      local.get 1
      local.get 6
      i64.store offset=24
      local.get 1
      local.get 12
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 10
      i64.store
      local.get 18
      local.get 1
      i32.const 4
      call 58
      call 6
      drop
      local.get 11
      i64.const 0
      call 95
      local.set 12
      local.get 1
      local.get 5
      i64.store offset=88
      local.get 1
      local.get 7
      i64.store offset=80
      local.get 1
      local.get 12
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      i32.const 0
      local.set 2
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 64
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 10
              i64.const 3404527886
              local.get 1
              i32.const 4
              call 58
              call 99
              block ;; label = @6
                local.get 4
                call 8
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 4
                call 8
                i64.const 32
                i64.shr_u
                local.set 18
                i64.const 0
                local.set 0
                i64.const 4
                local.set 12
                loop ;; label = @7
                  local.get 18
                  local.get 0
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 4
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 12
                  call 5
                  local.tee 17
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 3
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 12
                  call 5
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 9
                  local.get 13
                  local.get 17
                  local.get 11
                  call 70
                  drop
                  local.get 12
                  i64.const 4294967296
                  i64.add
                  local.set 12
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 0 (;@7;)
                end
              end
              i64.const 30916735446226702
              call 59
              local.set 0
              local.get 1
              i32.const 64
              i32.add
              local.get 14
              local.get 15
              call 40
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        call 72
        unreachable
      end
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=32
      local.get 1
      local.get 5
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 10
      i64.store
      local.get 1
      local.get 8
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 5
      call 58
      call 6
      drop
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 30
  )
  (func (;96;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;97;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1066678
    i32.const 13
    call 93
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 95
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 58
        call 99
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;98;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 95
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 58
        call 99
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;99;) (type 27) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 25
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 50
      unreachable
    end
  )
  (func (;100;) (type 19) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;101;) (type 14))
  (func (;102;) (type 28) (param i32 i32 i32) (result i32)
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
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;103;) (type 29) (param i32 i64 i64 i32)
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
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;104;) (type 29) (param i32 i64 i64 i32)
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
  (func (;105;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 103
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 103
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 103
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 107
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 104
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 107
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 104
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 103
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 103
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 107
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 107
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;106;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 105
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 30) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "is_user_ofget_mint_priceamountenabled\00\00\00\18\00\10\00\06\00\00\00\1e\00\10\00\07\00\00\00create_dsponsor_nftallowed_token_idsapply_tokens_allowlistbase_uricontract_uricurrenciesdefault_native_priceforwarderinitial_ownermax_supplyminternamepricesroyalty_bpssymbol\00\00\00K\00\10\00\11\00\00\00\5c\00\10\00\16\00\00\00r\00\10\00\08\00\00\00z\00\10\00\0c\00\00\00\86\00\10\00\0a\00\00\00\90\00\10\00\14\00\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\0d\00\00\00\ba\00\10\00\0a\00\00\00\c4\00\10\00\06\00\00\00\ca\00\10\00\04\00\00\00\ce\00\10\00\06\00\00\00\d4\00\10\00\0b\00\00\00\df\00\10\00\06\00\00\00ad_parametersadminsvalidators\00\00\00X\01\10\00\0d\00\00\00e\01\10\00\06\00\00\00k\01\10\00\0a\00\00\00offer_metadataoptions\00\00\00\ca\00\10\00\04\00\00\00\90\01\10\00\0e\00\00\00\9e\01\10\00\07\00\00\00disabledidnft_contractproposals\00X\01\10\00\0d\00\00\00e\01\10\00\06\00\00\00\c0\01\10\00\08\00\00\00\c8\01\10\00\02\00\00\00\ca\01\10\00\0c\00\00\00\90\01\10\00\0e\00\00\00\d6\01\10\00\09\00\00\00k\01\10\00\0a\00\00\00datalast_rejectedlast_submittedlast_validated\00\00\00 \02\10\00\04\00\00\00$\02\10\00\0d\00\00\001\02\10\00\0e\00\00\00?\02\10\00\0e\00\00\00ad_datascurrencyoffer_idreferral_infototoken_datatoken_id\00\00\00p\02\10\00\08\00\00\00X\01\10\00\0d\00\00\00x\02\10\00\08\00\00\00\80\02\10\00\08\00\00\00\88\02\10\00\0d\00\00\00\95\02\10\00\02\00\00\00\97\02\10\00\0a\00\00\00\a1\02\10\00\08\00\00\00ad_parameterproposal_idreasonvalidatedvalidator\00\ec\02\10\00\0c\00\00\00\80\02\10\00\08\00\00\00\f8\02\10\00\0b\00\00\00\03\03\10\00\06\00\00\00\a1\02\10\00\08\00\00\00\09\03\10\00\09\00\00\00\12\03\10\00\09\00\00\00DirectSubmissionREVIEW\00asm\01\00\00\00\01\a3\01\1b`\01~\01~`\02~~\01~`\03~~~\01~`\00\01~`\04~~~~\01~`\02\7f~\00`\02~~\01\7f`\02\7f\7f\00`\01\7f\01~`\05~\7f\7f\7f\7f\00`\02~~\00`\03~~~\00`\04\7f~~\7f\00`\03~~\7f\01~`\04~~\7f~\00`\01\7f\00`\02~\7f\00`\02\7f\7f\01~`\03\7f~~\00`\03\7f\7f\7f\00`\03~~\7f\00`\04\7f\7f~~\00`\00\00`\04\7f~~~\00`\06~~~~~~\00`\05~~~~~\00`\01~\00\02\a9\01\1c\01i\010\00\00\01i\015\00\00\01i\014\00\00\01l\011\00\01\01l\01_\00\02\01i\01_\00\00\01i\013\00\01\01v\013\00\00\01v\011\00\01\01x\011\00\01\01a\010\00\00\01x\017\00\03\01v\01_\00\03\01v\01d\00\01\01v\016\00\01\01v\01g\00\01\01i\018\00\00\01i\017\00\00\01i\016\00\01\01b\01j\00\01\01b\01i\00\01\01m\019\00\02\01m\01a\00\04\01x\010\00\01\01x\014\00\03\01l\010\00\01\01l\012\00\01\01d\01_\00\02\03YX\05\05\05\06\07\08\09\07\07\05\05\0a\0b\07\0c\0d\0e\05\0f\05\05\0f\0a\0a\0a\01\10\06\06\00\11\01\01\12\00\13\12\12\11\08\08\05\01\14\15\16\04\06\03\17\18\16\03\19\16\00\12\03\03\00\03\03\01\02\1a\02\04\04\01\00\00\03\01\03\00\00\02\04\00\00\00\00\01\00\00\00\13\16\05\03\01\00\11\06\19\03\7f\01A\80\80\c0\00\0b\7f\00A\a9\83\c0\00\0b\7f\00A\b0\83\c0\00\0b\07\f8\03\22\06memory\02\00\0d__constructor\00F\04mint\00J\08owner_of\00S\04name\00U\06symbol\00V\09token_uri\00W\0btoken_image\00Y\0bis_approved\00Z\08transfer\00[\07approve\00]\0dtransfer_from\00^\08set_user\00_\0ais_user_of\00`\07user_of\00a\13is_token_id_allowed\00b\09get_owner\00c\0eget_mint_price\00d\0fget_token_count\00e\0cset_base_uri\00f\10set_contract_uri\00g\16set_default_mint_price\00h\0eset_mint_price\00i\0bset_royalty\00j\0aset_minter\00k\0dset_forwarder\00l\14set_tokens_allowlist\00m\16set_tokens_are_allowed\00n\14add_allowed_token_id\00o\17remove_allowed_token_id\00p\0etransfer_admin\00q\01_\00s\0a__data_end\03\01\0b__heap_base\03\02\0a\c8cX]\02\01\7f\01~\02@\02@ \01\a7A\ff\01q\22\02A\c0\00F\0d\00\02@ \02A\06F\0d\00B\01!\03B\83\90\80\80\80\01!\01\0c\02\0b \01B\08\88!\01B\00!\03\0c\01\0bB\00!\03 \01\10\80\80\80\80\00!\01\0b \00 \037\03\00 \00 \017\03\08\0b{\02\01\7f\01~\02@\02@\02@ \01\a7A\ff\01q\22\02A\c4\00F\0d\00 \02A\0aG\0d\01B\00!\03 \00B\007\03\18 \00 \01B\08\887\03\10\0c\02\0b \01\10\81\80\80\80\00!\03 \01\10\82\80\80\80\00!\01 \00 \037\03\18 \00 \017\03\10B\00!\03\0c\01\0b \00B\83\90\80\80\80\017\03\08B\01!\03\0b \00 \037\03\00\0bE\01\01~B\00!\02\02@\02@ \01B\01\10\9f\80\80\80\00E\0d\00 \01B\01\10\83\80\80\80\00\22\01B\ff\01\83B\cd\00R\0d\01 \00 \017\03\08B\01!\02\0b \00 \027\03\00\0f\0b\00\0b\0f\00 \00 \01\10\99\80\80\80\00B\01Q\0b\d7\01\02\01\7f\02~#\80\80\80\80\00A k\22\02$\80\80\80\80\00B\00!\03\02@\02@ \01\10\a1\80\80\80\00\22\04B\01\10\9f\80\80\80\00E\0d\00 \04B\01\10\83\80\80\80\00!\03A\00!\01\02@\03@ \01A\10F\0d\01 \02 \01jB\027\03\00 \01A\08j!\01\0c\00\0b\0b \03B\ff\01\83B\cc\00R\0d\01 \03A\e0\80\c0\80\00A\02 \02A\02\10\a2\80\80\80\00 \02A\10j \02)\03\00\10\9c\80\80\80\00 \02(\02\10\0d\01 \02)\03\08\22\03B\ff\01\83B\cd\00R\0d\01 \00 \02)\03\187\03\10 \00 \037\03\08B\01!\03\0b \00 \037\03\00 \02A j$\80\80\80\80\00\0f\0b\00\0b\a0\06\02\01\7f\02~#\80\80\80\80\00A k\22\01$\80\80\80\80\00\02@\02@\02@\02@\02@\02@\02@\02@\02@\02@\02@\02@ \00(\02\00\0e\09\00\01\02\03\04\05\06\07\08\00\0b \01A\08jA\80\80\c0\80\00A\05\10\bf\80\80\80\00 \01(\02\08\0d\09 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\09 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0c\08\0b \01A\08jA\85\80\c0\80\00A\0a\10\bf\80\80\80\00 \01(\02\08\0d\08 \01 \01)\03\107\03\08 \01A\08jA\01\10\ba\80\80\80\00!\02\0c\09\0b \01A\08jA\8f\80\c0\80\00A\09\10\bf\80\80\80\00 \01(\02\08\0d\07 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\07 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0c\06\0b \01A\08jA\98\80\c0\80\00A\08\10\bf\80\80\80\00 \01(\02\08\0d\06 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\06 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0c\05\0b \01A\08jA\a0\80\c0\80\00A\0e\10\bf\80\80\80\00 \01(\02\08\0d\05 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\05 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0c\04\0b \01A\08jA\ae\80\c0\80\00A\0d\10\bf\80\80\80\00 \01(\02\08\0d\04 \01A\08j \01)\03\10 \00)\03\08\10\c0\80\80\80\00\0c\03\0b \01A\08jA\bb\80\c0\80\00A\0a\10\bf\80\80\80\00 \01(\02\08\0d\03 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\03 \01)\03\10!\03 \01 \00)\03\087\03\18 \01 \037\03\10 \01 \027\03\08 \01A\08jA\03\10\ba\80\80\80\00!\02\0c\04\0b \01A\08jA\c5\80\c0\80\00A\08\10\bf\80\80\80\00 \01(\02\08\0d\02 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\02 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0c\01\0b \01A\08jA\cd\80\c0\80\00A\06\10\bf\80\80\80\00 \01(\02\08\0d\01 \01)\03\10!\02 \01A\08j \00)\03\10 \00)\03\18\10\bd\80\80\80\00 \01(\02\08\0d\01 \01A\08j \02 \01)\03\10\10\c0\80\80\80\00\0b \01)\03\10!\02 \01)\03\08P\0d\01\0b\00\0b \01A j$\80\80\80\80\00 \02\0b1\00\02@ \02 \04F\0d\00\00\0b \00 \01\adB \86B\04\84 \03\adB \86B\04\84 \02\adB \86B\04\84\10\96\80\80\80\00\1a\0bM\01\02~B\00!\02\02@\02@ \01\10\a1\80\80\80\00\22\03B\01\10\9f\80\80\80\00E\0d\00 \03B\01\10\83\80\80\80\00\22\02B\ff\01\83B\cb\00R\0d\01 \00 \027\03\08B\01!\02\0b \00 \027\03\00\0f\0b\00\0b\80\01\02\02\7f\01~#\80\80\80\80\00A k\22\02$\80\80\80\80\00A\02!\03\02@\02@ \01\10\a1\80\80\80\00\22\04B\01\10\9f\80\80\80\00E\0d\00 \02 \04B\01\10\83\80\80\80\00\10\a5\80\80\80\00 \02-\00\10\22\03A\02F\0d\01 \02)\03\08!\04 \00 \02)\03\007\03\00 \00 \047\03\08\0b \00 \03:\00\10 \02A j$\80\80\80\80\00\0f\0b\00\0b\c8\01\01\03\7f#\80\80\80\80\00A0k\22\02$\80\80\80\80\00A\00!\03\02@\03@ \03A\10F\0d\01 \02 \03jB\027\03\00 \03A\08j!\03\0c\00\0b\0bA\02!\03\02@ \01B\ff\01\83B\cc\00R\0d\00A\02!\03 \01A\80\81\c0\80\00A\02 \02A\02\10\a2\80\80\80\00 \02A\10j \02)\03\00\10\9d\80\80\80\00 \02(\02\10A\01F\0d\00A\01 \02-\00\08\22\04A\00GA\01t \04A\01F\1b\22\04A\02F\0d\00 \02)\03(!\01 \00 \02)\03 7\03\00 \00 \017\03\08 \04!\03\0b \00 \03:\00\10 \02A0j$\80\80\80\80\00\0b\15\00 \00\10\a1\80\80\80\00 \01B\01\10\84\80\80\80\00\1a\0b\0e\00 \00 \01B\01\10\a8\80\80\80\00\0b\0f\00 \00 \01 \02\10\84\80\80\80\00\1a\0b\1a\00 \00\10\a1\80\80\80\00 \01\adB\ff\01\83B\01\10\84\80\80\80\00\1a\0b\1f\00 \00\10\a1\80\80\80\00 \01 \02 \03\10\ab\80\80\80\00B\01\10\84\80\80\80\00\1a\0be\01\01\7f#\80\80\80\80\00A k\22\03$\80\80\80\80\00 \03A\10j \00 \01\10\c1\80\80\80\00\02@ \03(\02\10A\01G\0d\00\00\0b \03 \03)\03\187\03\00 \03 \02\adB\ff\01\837\03\08A\80\81\c0\80\00 \03\10\c2\80\80\80\00!\01 \03A j$\80\80\80\80\00 \01\0b\1f\00B\8e\be\cc\ac\90\82= \00 \01 \02\10\ab\80\80\80\00 \03\10\84\80\80\80\00\1a\0bE\01\01~B\00!\02\02@\02@ \01B\02\10\9f\80\80\80\00E\0d\00 \01B\02\10\83\80\80\80\00\22\01B\ff\01\83B\c9\00R\0d\01 \00 \017\03\08B\01!\02\0b \00 \027\03\00\0f\0b\00\0b\95\01\02\01\7f\01~#\80\80\80\80\00A k\22\01$\80\80\80\80\00\02@\02@\02@B\8e\be\99\a7\90\83\d9\b4\1fB\02\10\9f\80\80\80\00\0d\00B\00!\02\0c\01\0b \01B\8e\be\99\a7\90\83\d9\b4\1fB\02\10\83\80\80\80\00\10\af\80\80\80\00 \01(\02\00A\01F\0d\01 \01)\03\10!\02 \00 \01)\03\187\03\18 \00 \027\03\10B\01!\02\0b \00 \027\03\00 \00B\007\03\08 \01A j$\80\80\80\80\00\0f\0b\00\0b}\02\01\7f\01~\02@\02@\02@\02@ \01\a7A\ff\01q\22\02A\c5\00F\0d\00 \02A\0bG\0d\02 \00 \01B?\877\03\18 \00 \01B\08\877\03\10\0c\01\0b \01\10\90\80\80\80\00!\03 \01\10\91\80\80\80\00!\01 \00 \037\03\18 \00 \017\03\10\0bB\00!\01\0c\01\0b \00B\83\90\80\80\80\017\03\08B\01!\01\0b \00 \017\03\00\0b[\01\01~\02@ \01B\02\10\9f\80\80\80\00\0d\00 \00B\027\03\00\0f\0b\02@\02@\02@ \01B\02\10\83\80\80\80\00\22\01B\02R\0d\00B\00!\02\0c\01\0b \01B\ff\01\83B\c9\00R\0d\01B\01!\02\0b \00 \017\03\08 \00 \027\03\00\0f\0b\00\0b\19\00B\8e\c4\da\eb\c5\01 \00\adB\ff\01\83B\02\10\84\80\80\80\00\1a\0b\0e\00 \00 \01B\02\10\a8\80\80\80\00\0b\0f\00 \00 \01B\02\10\84\80\80\80\00\1a\0b\1f\00B\8e\be\99\a7\90\83\d9\b4\1f \00 \01\10\b5\80\80\80\00B\02\10\84\80\80\80\00\1a\0bC\01\01\7f#\80\80\80\80\00A\10k\22\02$\80\80\80\80\00 \02 \00 \01\10\bd\80\80\80\00\02@ \02(\02\00A\01G\0d\00\00\0b \02)\03\08!\01 \02A\10j$\80\80\80\80\00 \01\0b\16\00 \00 \01\adB \86B\04\84B\02\10\84\80\80\80\00\1a\0b\0f\00 \00 \01\10\b8\80\80\80\00A\01s\0b\0d\00 \00 \01\10\97\80\80\80\00P\0b8\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00 \01 \007\03\08 \01A\08jA\01\10\ba\80\80\80\00!\00 \01A\10j$\80\80\80\80\00 \00\0b\1a\00 \00\adB \86B\04\84 \01\adB \86B\04\84\10\8f\80\80\80\00\0b\0d\00 \01B\02 \00\a7A\01q\1b\0bX\01\01\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00 \02A\10j \00 \01\10\bd\80\80\80\00\02@ \02(\02\10A\01G\0d\00\00\0b \02 \02)\03\187\03\08 \02A\08jA\01\10\ba\80\80\80\00!\01 \02A j$\80\80\80\80\00 \01\0b[\00\02@\02@ \01B\80\80\80\80\80\80\80\c0\00|B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \01 \01\85 \02 \01B?\87\85\84B\00R\0d\00 \01B\08\86B\0b\84!\01\0c\01\0b \02 \01\10\92\80\80\80\00!\01\0b \00B\007\03\00 \00 \017\03\08\0bc\03\01\7f\01~\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00 \01 \007\03\00B\02!\02A\01!\03\02@\03@ \03E\0d\01 \03A\7fj!\03 \00!\02\0c\00\0b\0b \01 \027\03\08 \01A\08jA\01\10\ba\80\80\80\00!\00 \01A\10j$\80\80\80\80\00 \00\0bQ\02\01\7f\01~#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \01 \02\10\f2\80\80\80\00B\01!\04\02@ \03(\02\00\0d\00 \00 \03)\03\087\03\08B\00!\04\0b \00 \047\03\00 \03A\10j$\80\80\80\80\00\0bH\01\01\7f#\80\80\80\80\00A\10k\22\03$\80\80\80\80\00 \03 \027\03\08 \03 \017\03\00 \03A\02\10\ba\80\80\80\00!\02 \00B\007\03\00 \00 \027\03\08 \03A\10j$\80\80\80\80\00\0bF\00\02@\02@ \01B\ff\ff\ff\ff\ff\ff\ff\ff\00V \02B\00R \02P\1b\0d\00 \01B\08\86B\0a\84!\02\0c\01\0b \02 \01\10\86\80\80\80\00!\02\0b \00B\007\03\00 \00 \027\03\08\0b \00 \00\adB \86B\04\84 \01\adB \86B\04\84B\84\80\80\80 \10\95\80\80\80\00\0b\7f\02\01\7f\02~#\80\80\80\80\00A0k\22\01$\80\80\80\80\00 \001\00\04!\02 \00(\02\00)\03\00!\03 \01A j \00)\03\10 \00)\03\18\10\c1\80\80\80\00\02@ \01(\02 A\01G\0d\00\00\0b \01 \01)\03(7\03\18 \01 \027\03\10 \01 \037\03\08 \01A\08jA\03\10\ba\80\80\80\00!\02 \01A0j$\80\80\80\80\00 \02\0b|\02\01\7f\02~#\80\80\80\80\00A0k\22\01$\80\80\80\80\00 \00)\03\08!\02 \00)\03\00!\03 \01A j \00)\03\10 \00)\03\18\10\bd\80\80\80\00\02@ \01(\02 A\01G\0d\00\00\0b \01 \01)\03(7\03\18 \01 \027\03\10 \01 \037\03\08 \01A\08jA\03\10\ba\80\80\80\00!\02 \01A0j$\80\80\80\80\00 \02\0b;\00\02@\02@ \01B\ff\ff\ff\ff\ff\ff\ff\ff\00V\0d\00 \01B\08\86B\06\84!\01\0c\01\0b \01\10\85\80\80\80\00!\01\0b \00B\007\03\00 \00 \017\03\08\0b\f8\07\04\02\7f\04~\01\7f\09~#\80\80\80\80\00A\90\01k\22\02$\80\80\80\80\00A\00!\03\02@\03@ \03A\f0\00F\0d\01 \02 \03jB\027\03\00 \03A\08j!\03\0c\00\0b\0b\02@\02@ \00B\ff\01\83B\cc\00R\0d\00 \00A\ac\82\c0\80\00A\0e \02A\0e\10\a2\80\80\80\00 \02)\03\00\22\04B\ff\01\83B\cb\00R\0d\00A\01 \02-\00\08\22\03A\00GA\01t \03A\01F\1b\22\03A\02F\0d\00 \02)\03\10\22\05B\ff\01\83B\c9\00R\0d\00 \02)\03\18\22\06B\ff\01\83B\c9\00R\0d\00 \02)\03 \22\07B\ff\01\83B\cb\00R\0d\00 \02A\f0\00j \02)\03(\10\a5\80\80\80\00 \02-\00\80\01\22\08A\02F\0d\00 \02)\030\22\09B\ff\01\83B\cd\00R\0d\00 \02)\038\22\00B\ff\01\83B\cd\00R\0d\00 \02)\03@\22\0aB\ff\01\83B\04R\0d\00 \02)\03H\22\0bB\ff\01\83B\cd\00R\0d\00 \02)\03P\22\0cB\ff\01\83B\c9\00R\0d\00 \02)\03X\22\0dB\ff\01\83B\cb\00R\0d\00 \02)\03`\22\0eB\ff\01\83B\04R\0d\00 \02)\03h\22\0fB\ff\01\83B\c9\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02)\03x!\10 \02)\03p!\11B\8e\a0\98\a6\06 \0c\10\b3\80\80\80\00B\8e\ae\da\86\c6\f4\01 \0f\10\b3\80\80\80\00B\8e\a8\9d\b0\80\f2\b1\1a \05\10\b3\80\80\80\00B\8e\a8\9d\b0\f0\cb\e9\1c \06\10\b3\80\80\80\00B\8e\ba\d0\af\c6\c2\01 \0b\10\b2\80\80\80\00B\8e\b6\a0\af\b0\e4\e0\00 \0aB \88\a7\10\b6\80\80\80\00B\8e\9e\9d\c6\d8\d3\c5\00 \09\10\b2\80\80\80\00B\8e\b2\a2\ad\f0\a3\e5( \00\10\b2\80\80\80\00B\8e\bc\db\a6\c0\d4\f5\00 \0eB \88\a7\10\b6\80\80\80\00B\8e\b2\d0\ae\87\f4\00 \07B\02\10\84\80\80\80\00\1aB\8e\bc\90\87\d5\db\01 \0dB\02\10\84\80\80\80\00\1aB\8e\ac\df\e0\f5\e2\00 \04B\02\10\84\80\80\80\00\1a \03\10\b1\80\80\80\00 \11 \10 \08B\02\10\ac\80\80\80\00B\8e\a0\a1\ea\c7\c9\01 \01\10\a7\80\80\80\00B\8e\e6\ae\b9\ea\04 \00\10\a7\80\80\80\00B\00B\00\10\b4\80\80\80\00 \04\10\87\80\80\80\00B \88!\06B\04!\01B\00!\00\02@\03@ \06 \00Q\0d\01A\01\10\b1\80\80\80\00 \00 \04\10\87\80\80\80\00B \88Z\0d\03 \04 \01\10\88\80\80\80\00\22\05B\ff\01\83B\04R\0d\02 \05B \88B\00A\01\10\c7\80\80\80\00 \01B\80\80\80\80\10|!\01 \00B\01|!\00\0c\00\0b\0b \07\10\87\80\80\80\00B \88!\05B\00!\00B\04!\01\02@\03@ \05 \00Q\0d\01 \00 \07\10\87\80\80\80\00B \88Z\0d\03 \07 \01\10\88\80\80\80\00\22\04B\ff\01\83B\cd\00R\0d\02 \02 \047\03p \00 \0d\10\87\80\80\80\00B \88Z\0d\03 \02 \0d \01\10\88\80\80\80\00\10\9d\80\80\80\00 \02(\02\00A\01F\0d\02 \02A\f0\00jA\01 \02)\03\10 \02)\03\18\10\c8\80\80\80\00 \01B\80\80\80\80\10|!\01 \00B\01|!\00\0c\00\0b\0bB\8e\f2\ee\99\05\10\be\80\80\80\00!\00 \02 \0f7\03\08 \02 \0c7\03\00 \00 \02A\02\10\ba\80\80\80\00\10\89\80\80\80\00\1a \02A\90\01j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b?\01\01\7f#\80\80\80\80\00A k\22\03$\80\80\80\80\00 \03 \017\03\18 \03 \007\03\10 \03B\047\03\00 \03 \02\10\a9\80\80\80\00 \03A j$\80\80\80\80\00\0b\c5\01\02\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00 \04B\8e\a0\a1\ea\c7\c9\01\10\9e\80\80\80\00\02@ \04(\02\00E\0d\00\02@\02@ \00)\03\00\22\05 \04)\03\08\10\b7\80\80\80\00\0d\00 \02 \03 \01B\01\10\ac\80\80\80\00\0c\01\0b \04B\057\03\00 \04 \057\03\08 \04 \02 \03 \01\10\aa\80\80\80\00\0b \04 \027\03\10 \04 \01:\00\04 \04 \006\02\00 \04 \037\03\18B\8e\d4\a8\f7\bd\db\aa\1f\10\be\80\80\80\00 \04\10\c3\80\80\80\00\10\89\80\80\80\00\1a \04A j$\80\80\80\80\00\0f\0b\10\c9\80\80\80\00\00\0b\09\00\10\d2\80\80\80\00\00\0b\86\08\06\01\7f\01~\01\7f\05~\01\7f\01~#\80\80\80\80\00A\d0\00k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \04A\10j \01\10\af\80\80\80\00 \04(\02\10A\01F\0d\00 \02B\ff\01\83B\cd\00R\0d\00 \03B\ff\01\83B\cd\00R\0d\00 \04)\03(!\01 \04)\03 !\05 \00\10\8a\80\80\80\00\1a \04A\10j\10\ae\80\80\80\00\02@\02@\02@\02@ \05 \04)\03 B\00 \04(\02\10A\01q\22\06\1bX \01 \04)\03(B\00 \06\1b\22\07W \01 \07Q\1b\0d\00\02@B\8e\c4\da\eb\c5\01B\02\10\9f\80\80\80\00E\0d\00\02@B\8e\c4\da\eb\c5\01B\02\10\83\80\80\80\00\a7A\ff\01q\0e\02\01\00\06\0b \05 \01\10\cb\80\80\80\00E\0d\01\0b \04A\10jB\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00\02@\02@ \04(\02\10E\0d\00 \04)\03\18!\07\10\8b\80\80\80\00!\08\10\cc\80\80\80\00!\09B\00!\0aB\00!\0b \00 \07\10\b7\80\80\80\00E\0d\01B\8e\ba\d0\af\c6\c2\01B\02\10\9f\80\80\80\00E\0d\00B\8e\ba\d0\af\c6\c2\01B\02\10\83\80\80\80\00\22\07B\ff\01\83B\cd\00R\0d\06 \00 \07\10\b7\80\80\80\00\0d\02 \04A\10j \05 \01 \03\10\cd\80\80\80\00 \04-\00 E\0d\02 \04)\03\18!\0b \04)\03\10!\0a \04A\10jB\8e\a0\a1\ea\c7\c9\01\10\9e\80\80\80\00 \04(\02\10E\0d\00\02@ \0a \0b\84PE\0d\00B\00!\0aB\00!\0b\0c\02\0b \04)\03\18!\07 \07 \03 \03 \07\10\b8\80\80\80\00\1b \08 \00 \09 \0a \0b\10\ce\80\80\80\00\0c\01\0b\10\c9\80\80\80\00\00\0b \04A\10j\10\ae\80\80\80\00 \04(\02\10!\0c \04)\03(!\07 \04)\03 !\08A\00!\06\02@B\8e\b6\a0\af\b0\e4\e0\00B\02\10\9f\80\80\80\00E\0d\00B\8e\b6\a0\af\b0\e4\e0\00B\02\10\83\80\80\80\00\22\09B\ff\01\83B\04R\0d\05 \09B \88\a7!\06\0b \05 \06\adX \01B\01S \01P\1bE\0d\00 \07B\00 \0cA\01q\22\06\1b\22\07B\7f\85 \07 \07 \08B\00 \06\1b\22\0dB\01|\22\08P\ad|\22\09\85\83B\00S\0d\03 \05 \08\85 \01 \09\85\84PE\0d\00 \05 \0dV \01 \07U \01 \07Q\1b\0d\01\0c\02\0b\10\cf\80\80\80\00\00\0b \05 \01\10\b4\80\80\80\00\0b \04 \057\03  \04B\007\03\10 \04 \017\03( \04A\10j \02\10\a6\80\80\80\00\10\d0\80\80\80\00\22\07B\80\e0\d4\89\e4\db\00|\22\08 \07T\0d\00 \02 \05 \01 \02 \08\10\d1\80\80\80\00B\8e\f2\b3\97\06\10\be\80\80\80\00!\07 \04A\c0\00j \05 \01\10\bd\80\80\80\00 \04(\02@A\01F\0d\01 \04 \04)\03H7\03\08 \04 \027\03\00 \07 \04A\02\10\ba\80\80\80\00\10\89\80\80\80\00\1aB\8e\f2\b3\97\06\10\be\80\80\80\00!\07 \04A\c0\00j \05 \01\10\bd\80\80\80\00 \04(\02@\0d\01 \04)\03H!\01 \04A\c0\00j \0a \0b\10\c1\80\80\80\00 \04(\02@A\01F\0d\01 \04 \04)\03H7\030 \04 \037\03( \04 \027\03  \04 \007\03\18 \04 \017\03\10 \07 \04A\10jA\05\10\ba\80\80\80\00\10\89\80\80\80\00\1a \04A\d0\00j$\80\80\80\80\00B\02\0f\0b\10\d2\80\80\80\00\0b\00\0bv\01\02\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00 \02 \017\03\18 \02 \007\03\10 \02B\047\03\00A\00!\03\02@ \02\10\a1\80\80\80\00\22\01B\01\10\9f\80\80\80\00E\0d\00A\01!\03\02@\02@ \01B\01\10\83\80\80\80\00\a7A\ff\01q\0e\02\01\02\00\0b\00\0bA\00!\03\0b \02A j$\80\80\80\80\00 \03\0bK\02\01\7f\01~#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00 \00B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00\02@ \00(\02\00\0d\00\10\c9\80\80\80\00\00\0b \00)\03\08!\01 \00A\10j$\80\80\80\80\00 \01\0b\95\04\03\01\7f\01~\01\7f#\80\80\80\80\00A\c0\00k\22\04$\80\80\80\80\00 \04A jB\8e\a0\a1\ea\c7\c9\01\10\9e\80\80\80\00\02@\02@ \04(\02 E\0d\00\02@\02@\02@\02@ \03 \04)\03(\22\05\10\b8\80\80\80\00E\0d\00 \04 \017\03\10 \04B\077\03\00 \04 \027\03\18 \04A j \04\10\a4\80\80\80\00 \04-\000\22\06A\01qE\0d\02B\00 \04)\03( \06A\02F\22\06\1b!\03B\00 \04)\03  \06\1b!\02\0c\01\0b \04 \017\03\10 \04 \037\03\08 \04B\067\03\00 \04 \027\03\18 \04A j \04\10\a4\80\80\80\00 \04-\000\22\06A\01qE\0d\01B\00 \04)\03( \06A\02F\22\06\1b!\03B\00 \04)\03  \06\1b!\02\0b \00 \027\03\00 \00A\01:\00\10 \00 \037\03\08\0c\01\0b\02@ \03 \05\10\b8\80\80\80\00\0d\00 \04B\057\03\00 \04 \037\03\08 \04A j \04\10\a4\80\80\80\00\02@ \04-\000\22\06A\02F\0d\00 \04)\03(!\03 \00 \04)\03 7\03\00 \00 \06:\00\10 \00 \037\03\08\0c\02\0b \00B\007\03\00 \00A\10jA\00:\00\00 \00A\08jB\007\03\00\0c\01\0b\02@B\8e\be\cc\ac\90\82=B\02\10\9f\80\80\80\00E\0d\00 \04A jB\8e\be\cc\ac\90\82=B\02\10\83\80\80\80\00\10\a5\80\80\80\00 \04-\000\22\06A\02F\0d\03 \04)\03(!\03 \00 \04)\03 7\03\00 \00 \06:\00\10 \00 \037\03\08\0c\01\0b \00B\007\03\00 \00A\10jA\00:\00\00 \00A\08jB\007\03\00\0b \04A\c0\00j$\80\80\80\80\00\0f\0b\10\c9\80\80\80\00\0b\00\0b\f1\01\03\01\7f\01~\01\7f#\80\80\80\80\00A\c0\00k\22\06$\80\80\80\80\00 \06A jA\9c\83\c0\80\00A\0d\10\f2\80\80\80\00\02@ \06(\02 A\01F\0d\00 \06)\03(!\07 \06 \04 \05\10\b5\80\80\80\007\03\18 \06 \037\03\10 \06 \027\03\08 \06 \017\03\00A\00!\08\02@\03@\02@ \08A G\0d\00A\00!\08\02@\03@ \08A F\0d\01 \06A j \08j \06 \08j)\03\007\03\00 \08A\08j!\08\0c\00\0b\0b \00 \07 \06A jA\04\10\ba\80\80\80\00\10\9b\80\80\80\00B\ff\01\83B\02R\0d\02 \06A\c0\00j$\80\80\80\80\00\0f\0b \06A j \08jB\027\03\00 \08A\08j!\08\0c\00\0b\0b\10\d2\80\80\80\00\00\0b\00\0b\03\00\00\0b=\02\01~\01\7f\02@\10\98\80\80\80\00\22\00\a7A\ff\01q\22\01A\06F\0d\00\02@ \01A\c0\00G\0d\00 \00\10\80\80\80\80\00\0f\0b\10\d2\80\80\80\00\00\0b \00B\08\88\0b\b9\02\02\01\7f\01~#\80\80\80\80\00A\d0\00k\22\05$\80\80\80\80\00 \05 \01 \02\10\d4\80\80\80\00\02@\02@ \05(\02\00E\0d\00\02@ \05)\03\08 \00\10\b7\80\80\80\00\0d\00 \05 \017\03\10 \05B\087\03\00 \05 \027\03\18 \05\10\a1\80\80\80\00!\00 \05A(j \04\10\c5\80\80\80\00 \05(\02(A\01F\0d\02 \05)\030!\06 \05 \037\03H \05 \067\03@ \00A\e0\80\c0\80\00 \05A\c0\00j\10\c2\80\80\80\00B\01\10\84\80\80\80\00\1aB\8e\f2\b3\b5\07\10\be\80\80\80\00!\00 \05A\c0\00j \01 \02\10\bd\80\80\80\00 \05(\02@\0d\02 \05)\03H!\02 \05A\c0\00j \04\10\c5\80\80\80\00 \05(\02@A\01F\0d\02 \05 \05)\03H7\038 \05 \037\030 \05 \027\03( \00 \05A(jA\03\10\ba\80\80\80\00\10\89\80\80\80\00\1a \05A\d0\00j$\80\80\80\80\00\0f\0b\10\cf\80\80\80\00\00\0b\10\c9\80\80\80\00\0b\00\0b\09\00\10\cf\80\80\80\00\00\0b^\01\01\7f#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@ \01(\02\00A\01G\0d\00\00\0b \01 \01)\03\10 \01)\03\18\10\d4\80\80\80\00 \01)\03\00 \01)\03\08\10\bb\80\80\80\00!\00 \01A j$\80\80\80\80\00 \00\0b\91\01\01\01\7f#\80\80\80\80\00A k\22\03$\80\80\80\80\00 \03 \027\03\18 \03 \017\03\10B\00!\02 \03B\007\03\00\02@\02@ \03\10\a1\80\80\80\00\22\01B\01\10\9f\80\80\80\00E\0d\00\02@\02@ \01B\01\10\83\80\80\80\00\22\01B\02R\0d\00B\00!\02\0c\01\0b \01B\ff\01\83B\cd\00R\0d\02B\01!\02\0b \00 \017\03\08\0b \00 \027\03\00 \03A j$\80\80\80\80\00\0f\0b\00\0bN\02\01\7f\01~#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00 \00B\8e\a0\98\a6\06\10\b0\80\80\80\00B\00 \00)\03\00\22\01 \01B\02Q\1b \00)\03\08\10\bb\80\80\80\00!\01 \00A\10j$\80\80\80\80\00 \01\0bP\02\01\7f\01~#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00 \00B\8e\ae\da\86\c6\f4\01\10\b0\80\80\80\00B\00 \00)\03\00\22\01 \01B\02Q\1b \00)\03\08\10\bb\80\80\80\00!\01 \00A\10j$\80\80\80\80\00 \01\0b\ba\01\01\01\7f#\80\80\80\80\00A0k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@\02@\02@ \01(\02\00A\01F\0d\00 \01)\03\10!\00 \01 \01)\03\187\03\18 \01 \007\03\10 \01B\037\03\00 \01\10\a1\80\80\80\00\22\00B\01\10\9f\80\80\80\00E\0d\01 \00B\01\10\83\80\80\80\00\22\00B\ff\01\83B\c9\00Q\0d\02\0b\00\0b \01A jB\8e\a8\9d\b0\f0\cb\e9\1c\10\ad\80\80\80\00\02@ \01(\02 E\0d\00 \01)\03(!\00\0c\01\0b\10\d8\80\80\80\00!\00\0b \01A0j$\80\80\80\80\00 \00\0b\10\00B\84\80\80\80\10B\04\10\94\80\80\80\00\0bT\02\01\7f\01~#\80\80\80\80\00A\10k\22\00$\80\80\80\80\00 \00B\8e\a8\9d\b0\80\f2\b1\1a\10\ad\80\80\80\00\02@\02@ \00(\02\00E\0d\00 \00)\03\08!\01\0c\01\0b\10\d8\80\80\80\00!\01\0b \00A\10j$\80\80\80\80\00 \01\0b\a2\01\01\01\7f#\80\80\80\80\00A0k\22\02$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \02 \01\10\af\80\80\80\00 \02(\02\00A\01F\0d\00 \02)\03\10!\01 \02 \02)\03\187\03\18 \02 \017\03\10 \02B\027\03\00 \02A j \02\10\a3\80\80\80\00\02@\02@ \02(\02 E\0d\00 \02)\03(!\01\0c\01\0b\10\8c\80\80\80\00!\01\0b \01 \00\10\8d\80\80\80\00!\00 \02A0j$\80\80\80\80\00 \00B\02R\ad\0f\0b\00\0b\8a\03\02\01\7f\03~#\80\80\80\80\00A\80\01k\22\03$\80\80\80\80\00\02@\02@\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \03A\e0\00j \02\10\af\80\80\80\00 \03(\02`A\01F\0d\00 \03)\03x!\02 \03)\03p!\04 \00\10\8a\80\80\80\00\1a \03A\e0\00j \04 \02\10\d4\80\80\80\00 \03(\02`E\0d\01 \00 \03)\03h\10\b8\80\80\80\00E\0d\02 \03 \047\03\10 \03B\007\03\00 \03 \027\03\18 \03 \027\038 \03 \047\030 \03B\027\03  \03 \01\10\a6\80\80\80\00 \03 \027\03X \03 \047\03P \03B\087\03@ \03A\c0\00j\10\a1\80\80\80\00\10\dc\80\80\80\00\10\d0\80\80\80\00\22\05B\80\e0\d4\89\e4\db\00|\22\06 \05T\0d\03 \01 \04 \02 \01 \06\10\d1\80\80\80\00 \03A j\10\a1\80\80\80\00\10\dc\80\80\80\00 \03 \027\03x \03 \047\03p \03 \017\03h \03 \007\03`B\8e\ee\ea\95\be\b6\de?\10\be\80\80\80\00 \03A\e0\00j\10\c4\80\80\80\00\10\89\80\80\80\00\1a \03A\80\01j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\10\cf\80\80\80\00\00\0b\10\d2\80\80\80\00\00\0b\0d\00 \00B\01\10\9a\80\80\80\00\1a\0b\db\02\02\01\7f\02~#\80\80\80\80\00A\c0\00k\22\03$\80\80\80\80\00\02@\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \03A j \02\10\af\80\80\80\00 \03(\02 A\01F\0d\00 \03)\038!\02 \03)\030!\04 \00\10\8a\80\80\80\00\1a \03A j \04 \02\10\d4\80\80\80\00 \03(\02 E\0d\01 \00 \03)\03(\10\b8\80\80\80\00E\0d\02 \03 \047\03\10 \03B\027\03\00 \03 \027\03\18 \03A j \03\10\a3\80\80\80\00\02@\02@ \03(\02 E\0d\00 \03)\03(!\05\0c\01\0b\10\8c\80\80\80\00!\05\0b\02@ \05 \01\10\8d\80\80\80\00B\02R\0d\00 \05 \01\10\8e\80\80\80\00!\05 \03\10\a1\80\80\80\00 \05B\01\10\84\80\80\80\00\1a \03 \027\038 \03 \047\030 \03 \017\03( \03 \007\03 B\8e\e2\e6\9d\fd\ae\d7\19\10\be\80\80\80\00 \03A j\10\c4\80\80\80\00\10\89\80\80\80\00\1a\0b \03A\c0\00j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\10\cf\80\80\80\00\00\0b\d1\03\02\01\7f\02~#\80\80\80\80\00A\80\01k\22\04$\80\80\80\80\00\02@\02@\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02B\ff\01\83B\cd\00R\0d\00 \04A\e0\00j \03\10\af\80\80\80\00 \04(\02`A\01F\0d\00 \04)\03x!\03 \04)\03p!\05 \00\10\8a\80\80\80\00\1a \04A\e0\00j \05 \03\10\d4\80\80\80\00 \04(\02`E\0d\01 \01 \04)\03h\10\b7\80\80\80\00\0d\02 \04 \057\03\10 \04B\027\03\00 \04 \037\03\18 \04A\e0\00j \04\10\a3\80\80\80\00\02@\02@ \04(\02`E\0d\00 \04)\03h!\06\0c\01\0b\10\8c\80\80\80\00!\06\0b \06 \00\10\8d\80\80\80\00B\02Q\0d\02 \04 \057\030 \04B\007\03  \04 \037\038 \04A j \02\10\a6\80\80\80\00 \04 \037\03X \04 \057\03P \04B\087\03@ \04A\c0\00j\10\a1\80\80\80\00\10\dc\80\80\80\00\10\d0\80\80\80\00\22\00B\80\e0\d4\89\e4\db\00|\22\06 \00T\0d\03 \02 \05 \03 \02 \06\10\d1\80\80\80\00 \04\10\a1\80\80\80\00\10\dc\80\80\80\00 \04 \037\03x \04 \057\03p \04 \027\03h \04 \017\03`B\8e\ee\ea\95\be\b6\de?\10\be\80\80\80\00 \04A\e0\00j\10\c4\80\80\80\00\10\89\80\80\80\00\1a \04A\80\01j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\10\cf\80\80\80\00\00\0b\10\d2\80\80\80\00\00\0b\97\01\02\01\7f\01~#\80\80\80\80\00A k\22\04$\80\80\80\80\00\02@ \00B\ff\01\83B\cd\00R\0d\00 \04 \01\10\af\80\80\80\00 \04(\02\00A\01F\0d\00 \02B\ff\01\83B\cd\00R\0d\00 \04)\03\18!\01 \04)\03\10!\05 \04 \03\10\9c\80\80\80\00 \04(\02\00A\01F\0d\00 \04)\03\08!\03 \00\10\8a\80\80\80\00\1a \00 \05 \01 \02 \03\10\d1\80\80\80\00 \04A j$\80\80\80\80\00B\02\0f\0b\00\0b\b1\01\02\01\7f\02~#\80\80\80\80\00A\c0\00k\22\02$\80\80\80\80\00 \02 \00\10\af\80\80\80\00\02@ \02(\02\00A\01F\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02)\03\18!\00 \02 \02)\03\107\03\10 \02B\087\03\00 \02 \007\03\18 \02A(j \02\10\a0\80\80\80\00B\00!\00\02@ \02(\02(A\01G\0d\00 \02)\030!\03 \02)\038!\04\10\d0\80\80\80\00 \04V\0d\00 \03 \01\10\b7\80\80\80\00A\01s\ad!\00\0b \02A\c0\00j$\80\80\80\80\00 \00\0f\0b\00\0bz\01\01\7f#\80\80\80\80\00A\c0\00k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@ \01(\02\00A\01G\0d\00\00\0b \01)\03\10!\00 \01 \01)\03\187\03\18 \01 \007\03\10 \01B\087\03\00 \01A(j \01\10\a0\80\80\80\00 \01)\03( \01)\030\10\bb\80\80\80\00!\00 \01A\c0\00j$\80\80\80\80\00 \00\0bM\01\02\7f#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@ \01(\02\00A\01G\0d\00\00\0b \01)\03\10 \01)\03\18\10\cb\80\80\80\00!\02 \01A j$\80\80\80\80\00 \02\ad\0b\08\00\10\cc\80\80\80\00\0br\01\01\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00 \02 \00\10\af\80\80\80\00\02@ \02(\02\00A\01F\0d\00 \01B\ff\01\83B\cd\00R\0d\00 \02 \02)\03\10 \02)\03\18 \01\10\cd\80\80\80\00 \02)\03\00 \02)\03\08 \02-\00\10\10\ab\80\80\80\00!\01 \02A j$\80\80\80\80\00 \01\0f\0b\00\0bP\02\02\7f\01~#\80\80\80\80\00A k\22\00$\80\80\80\80\00 \00\10\ae\80\80\80\00 \00)\03\10B\00 \00(\02\00A\01q\22\01\1b \00)\03\18B\00 \01\1b\10\b5\80\80\80\00!\02 \00A j$\80\80\80\80\00 \02\0b\8e\01\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\c9\00R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1aB\8e\a8\9d\b0\80\f2\b1\1a \00\10\b3\80\80\80\00B\8e\a8\9d\d0\8a\b76\10\be\80\80\80\00 \00\10\b9\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\8e\01\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\c9\00R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1aB\8e\a8\9d\b0\f0\cb\e9\1c \00\10\b3\80\80\80\00B\8e\a8\9d\b0\be\a6;\10\be\80\80\80\00 \00\10\b9\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\bb\01\01\02\7f#\80\80\80\80\00A0k\22\03$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00A\01 \01\a7A\ff\01q\22\04A\00GA\01t \04A\01F\1b\22\04A\02F\0d\00 \03 \02\10\9d\80\80\80\00 \03(\02\00A\01F\0d\00 \03)\03\18!\01 \03)\03\10!\02 \03 \007\03( \03B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \03(\02\00E\0d\01 \03)\03\08\10\8a\80\80\80\00\1a \03A(j \04A\01q \02 \01\10\c8\80\80\80\00 \03A0j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\99\03\02\02\7f\02~#\80\80\80\80\00A0k\22\04$\80\80\80\80\00 \04A\10j \00\10\af\80\80\80\00\02@\02@ \04(\02\10A\01F\0d\00 \01B\ff\01\83B\cd\00R\0d\00A\01 \02\a7A\ff\01q\22\05A\00GA\01t \05A\01F\1b\22\05A\02F\0d\00 \04)\03(!\06 \04)\03 !\07 \04A\10j \03\10\9d\80\80\80\00 \04(\02\10A\01F\0d\00 \04)\03(!\00 \04)\03 !\02 \04 \017\03\08 \04A\10jB\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \04(\02\10E\0d\01 \04)\03\18\10\8a\80\80\80\00\1a \04A\10jB\8e\a0\a1\ea\c7\c9\01\10\9e\80\80\80\00 \04(\02\10E\0d\01\02@\02@ \01 \04)\03\18\10\b7\80\80\80\00\0d\00 \04 \077\03  \04B\077\03\10 \04 \067\03( \04A\10j \02 \00 \05\10\aa\80\80\80\00\0c\01\0b \04 \077\03  \04 \017\03\18 \04B\067\03\10 \04 \067\03( \04A\10j \02 \00 \05\10\aa\80\80\80\00\0b \04 \027\03  \04 \05:\00\14 \04 \007\03( \04 \04A\08j6\02\10B\8e\d4\a8\f7\bd\db\aa\1f\10\be\80\80\80\00 \04A\10j\10\c3\80\80\80\00\10\89\80\80\80\00\1a \04A0j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\c0\01\02\01\7f\01~#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@\02@ \00B\ff\01\83B\04R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1a \00B\80\80\80\80\90\fd\00Z\0d\02B\8e\bc\db\a6\c0\d4\f5\00 \00B \88\a7\10\b6\80\80\80\00B\8e\d2\b5\d0\cf\ee\01\10\be\80\80\80\00!\02 \01 \00B\84\80\80\80\f0\ff\00\837\03\00 \02 \01A\01\10\ba\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\10\cf\80\80\80\00\00\0b\8f\01\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1aB\8e\ba\d0\af\c6\c2\01 \00\10\b2\80\80\80\00B\8e\d2\b5\f0\ad\cd\cf\dd\18\10\be\80\80\80\00 \00\10\b9\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\8e\01\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1aB\8e\9e\9d\c6\d8\d3\c5\00 \00\10\b2\80\80\80\00B\8e\d2\b5\b0\ca\8f\01\10\be\80\80\80\00 \00\10\b9\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\a9\01\01\02\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@A\01 \00\a7A\ff\01q\22\02A\00GA\01t \02A\01F\1b\22\02A\02F\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1a \02A\01q\10\b1\80\80\80\00B\8e\d2\b5\90\cf\8e\c7\19\10\be\80\80\80\00!\00 \01 \02\ad7\03\00 \00 \01A\01\10\ba\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\c2\02\03\01\7f\05~\01\7f#\80\80\80\80\00A k\22\02$\80\80\80\80\00\02@\02@\02@ \00B\ff\01\83B\cb\00R\0d\00 \01B\ff\01\83B\cb\00R\0d\00 \02B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \02(\02\00E\0d\01 \02)\03\08\10\8a\80\80\80\00\1a \00\10\87\80\80\80\00 \01\10\87\80\80\80\00\85B\ff\ff\ff\ff\0fV\0d\02 \00\10\87\80\80\80\00B \88!\03B\00!\04B\04!\05\02@\03@ \03 \04Q\0d\01 \04 \00\10\87\80\80\80\00B \88Z\0d\03 \02 \00 \05\10\88\80\80\80\00\10\af\80\80\80\00 \02(\02\00A\01F\0d\02 \02)\03\18!\06 \02)\03\10!\07 \04 \01\10\87\80\80\80\00B \88Z\0d\03A\01!\08\02@\02@ \01 \05\10\88\80\80\80\00\a7A\ff\01q\0e\02\00\01\04\0bA\00!\08\0b \07 \06 \08\10\c7\80\80\80\00 \05B\80\80\80\80\10|!\05 \04B\01|!\04\0c\00\0b\0b \02A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\10\cf\80\80\80\00\00\0b\b7\01\02\01\7f\01~#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@\02@ \01(\02\00A\01F\0d\00 \01)\03\18!\00 \01)\03\10!\02 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1a \01 \007\03\18 \01 \027\03\10 \01B\047\03\00 \01A\01\10\a9\80\80\80\00B\8e\d2\a9\86\cf\8e\c7\19\10\be\80\80\80\00 \02 \00\10\bc\80\80\80\00\10\89\80\80\80\00\1a \01A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\bb\01\02\01\7f\01~#\80\80\80\80\00A k\22\01$\80\80\80\80\00 \01 \00\10\af\80\80\80\00\02@\02@ \01(\02\00A\01F\0d\00 \01)\03\18!\00 \01)\03\10!\02 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1a \01 \007\03\18 \01 \027\03\10 \01B\047\03\00 \01\10\a1\80\80\80\00\10\dc\80\80\80\00B\8e\e4\ea\8e\cf\8e\c7\19\10\be\80\80\80\00 \02 \00\10\bc\80\80\80\00\10\89\80\80\80\00\1a \01A j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\8d\01\01\01\7f#\80\80\80\80\00A\10k\22\01$\80\80\80\80\00\02@\02@ \00B\ff\01\83B\cd\00R\0d\00 \01B\8e\e6\ae\b9\ea\04\10\9e\80\80\80\00 \01(\02\00E\0d\01 \01)\03\08\10\8a\80\80\80\00\1aB\8e\e6\ae\b9\ea\04 \00\10\a7\80\80\80\00B\8e\d2\b5\f0\ec\95\a7\19\10\be\80\80\80\00 \00\10\b9\80\80\80\00\10\89\80\80\80\00\1a \01A\10j$\80\80\80\80\00B\02\0f\0b\00\0b\10\c9\80\80\80\00\00\0b\db\01\02\01~\04\7f\02@\02@ \02A\09K\0d\00B\00!\03 \02!\04 \01!\05\03@\02@ \04\0d\00 \03B\08\86B\0e\84!\03\0c\03\0bA\01!\06\02@ \05-\00\00\22\07A\df\00F\0d\00\02@ \07APjA\ff\01qA\0aI\0d\00\02@ \07A\bf\7fjA\ff\01qA\1aI\0d\00 \07A\9f\7fjA\ff\01qA\19K\0d\04 \07AEj!\06\0c\02\0b \07AKj!\06\0c\01\0b \07ARj!\06\0b \03B\06\86 \06\adB\ff\01\83\84!\03 \04A\7fj!\04 \05A\01j!\05\0c\00\0b\0b \01\adB \86B\04\84 \02\adB \86B\04\84\10\93\80\80\80\00!\03\0b \00B\007\03\00 \00 \037\03\08\0b\02\00\0b\0b\b3\03\01\00A\80\80\c0\00\0b\a9\03OwnerTokenCountApprovalsTokenURIAllowedTokenIdDefERC20PriceERC20PriceNatPriceRenterdurationuser\00S\00\10\00\08\00\00\00[\00\10\00\04\00\00\00amountenabled\00\00\00p\00\10\00\06\00\00\00v\00\10\00\07\00\00\00allowed_token_idsapply_tokens_allowlistbase_uricontract_uricurrenciesdefault_native_priceforwarderinitial_ownermax_supplyminternamepricesroyalty_bpssymbol\00\00\90\00\10\00\11\00\00\00\a1\00\10\00\16\00\00\00\b7\00\10\00\08\00\00\00\bf\00\10\00\0c\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\14\00\00\00\e9\00\10\00\09\00\00\00\f2\00\10\00\0d\00\00\00\ff\00\10\00\0a\00\00\00\09\01\10\00\06\00\00\00\0f\01\10\00\04\00\00\00\13\01\10\00\06\00\00\00\19\01\10\00\0b\00\00\00$\01\10\00\06\00\00\00transfer_from\00\e7\16\0econtractspecv0\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aTokenCount\00\00\00\00\00\01\00\00\00\00\00\00\00\09Approvals\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08TokenURI\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eAllowedTokenId\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0dDefERC20Price\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aERC20Price\00\00\00\00\00\02\00\00\00\0b\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08NatPrice\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\06Renter\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MintPriceSettings\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aInitParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\11allowed_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\16apply_tokens_allowlist\00\00\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\0ccontract_uri\00\00\00\10\00\00\00\00\00\00\00\0acurrencies\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14default_native_price\00\00\07\d0\00\00\00\11MintPriceSettings\00\00\00\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0binit_params\00\00\00\07\d0\00\00\00\0aInitParams\00\00\00\00\00\00\00\00\00\0anative_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0btoken_image\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bis_approved\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_user\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_user_of\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07user_of\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13is_token_id_allowed\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_mint_price\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11MintPriceSettings\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_token_count\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\0cnew_base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_contract_uri\00\00\00\01\00\00\00\00\00\00\00\10new_contract_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_default_mint_price\00\00\00\00\00\03\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_mint_price\00\00\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_royalty\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_royalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_forwarder\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_tokens_allowlist\00\00\00\01\00\00\00\00\00\00\00\05apply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_tokens_are_allowed\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0bare_allowed\00\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14add_allowed_token_id\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17remove_allowed_token_id\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\1e\11contractenvmetav0\00\00\00\00\00\00\00\16\00\00\00\00\00o\0econtractmetav0\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aInitParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\11allowed_token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\16apply_tokens_allowlist\00\00\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\0ccontract_uri\00\00\00\10\00\00\00\00\00\00\00\0acurrencies\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\14default_native_price\00\00\07\d0\00\00\00\11MintPriceSettings\00\00\00\00\00\00\00\00\00\00\09forwarder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\04\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOfferOptions\00\00\00\03\00\00\00\00\00\00\00\0dad_parameters\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOfferInitParams\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0eoffer_metadata\00\00\00\00\00\10\00\00\00\00\00\00\00\07options\00\00\00\07\d0\00\00\00\0cOfferOptions\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSponsoringOffer\00\00\00\00\08\00\00\00\00\00\00\00\0dad_parameters\00\00\00\00\00\03\ec\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\0eoffer_metadata\00\00\00\00\00\10\00\00\00\00\00\00\00\09proposals\00\00\00\00\00\03\ec\00\00\00\04\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\12SponsoringProposal\00\00\00\00\00\00\00\00\00\0avalidators\00\00\00\00\03\ec\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SponsoringProposal\00\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\00\00\00\00\0dlast_rejected\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0elast_submitted\00\00\00\00\00\04\00\00\00\00\00\00\00\0elast_validated\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13MintAndSubmitParams\00\00\00\00\08\00\00\00\00\00\00\00\08ad_datas\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0dad_parameters\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\0dreferral_info\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_data\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cReferralInfo\00\00\00\03\00\00\00\00\00\00\00\0fadditional_info\00\00\00\00\10\00\00\00\00\00\00\00\07enabler\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ReviewAdProposal\00\00\00\07\00\00\00\00\00\00\00\0cad_parameter\00\00\00\10\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09validated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11MintPriceSettings\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\0bnft_factory\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anative_xlm\00\00\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_offer\00\00\00\02\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\0coffer_params\00\00\07\d0\00\00\00\0fOfferInitParams\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12submit_ad_proposal\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0cad_parameter\00\00\00\10\00\00\00\00\00\00\00\04data\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13submit_ad_proposals\00\00\00\00\05\00\00\00\00\00\00\00\09offer_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0dad_parameters\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\05datas\00\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12review_ad_proposal\00\00\00\00\00\07\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\04\00\00\00\00\00\00\00\0cad_parameter\00\00\00\10\00\00\00\00\00\00\00\09validated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13review_ad_proposals\00\00\00\00\01\00\00\00\00\00\00\00\07reviews\00\00\00\03\ea\00\00\07\d0\00\00\00\10ReviewAdProposal\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_offer\00\00\00\03\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0coffer_params\00\00\07\d0\00\00\00\0fOfferInitParams\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_offer_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_total_offers\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eget_all_offers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fSponsoringOffer\00\00\00\00\00\00\00\00\00\00\00\00\0fget_user_offers\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fSponsoringOffer\00\00\00\00\00\00\00\00\00\00\00\00\13get_offer_proposals\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\12SponsoringProposal\00\00\00\00\00\00\00\00\00\00\00\00\00\17is_allowed_ad_parameter\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\0cad_parameter\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_offer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11is_offer_disabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12is_offer_validator\00\00\00\00\00\02\00\00\00\00\00\00\00\08offer_id\00\00\00\04\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_amount\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbase_amount\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13create_dsponsor_nft\00\00\00\00\02\00\00\00\00\00\00\00\0binit_params\00\00\00\07\d0\00\00\00\0aInitParams\00\00\00\00\00\00\00\00\00\04salt\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\edUpdates the protocol fee settings\0a\0a# Arguments\0a* `new_bps` - The new fee in basis points (1 basis point = 0.01%)\0a* `new_recipient` - The new address that will receive the protocol fees\0a\0a# Returns\0aReturns true if the update was successful\00\00\00\00\00\00\13update_protocol_fee\00\00\00\00\02\00\00\00\00\00\00\00\07new_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f9Creates a new DSponsor NFT and an associated offer in a single transaction\0a\0a# Arguments\0a* `init_params` - Parameters for initializing the NFT contract\0a* `offer_params` - Parameters for creating the offer\0a\0a# Returns\0aReturns the offer ID if successful\00\00\00\00\00\00\1dcreate_dsponsor_nft_and_offer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0binit_params\00\00\00\07\d0\00\00\00\0aInitParams\00\00\00\00\00\00\00\00\00\0coffer_params\00\00\07\d0\00\00\00\0fOfferInitParams\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b0Mints an NFT and submits ad proposals in a single transaction\0a\0a# Arguments\0a* `params` - Parameters for minting and submitting ad proposals\0a\0a# Returns\0aReturns true if successful\00\00\00\0fmint_and_submit\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\13MintAndSubmitParams\00\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
