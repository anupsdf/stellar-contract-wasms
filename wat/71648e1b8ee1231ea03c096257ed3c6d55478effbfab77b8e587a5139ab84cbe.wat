(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 5)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 5)))
  (import "m" "a" (func (;17;) (type 4)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "l" "8" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048952)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "allowance" (func 49))
  (export "approve" (func 53))
  (export "balance" (func 57))
  (export "transfer" (func 58))
  (export "transfer_from" (func 60))
  (export "burn" (func 61))
  (export "burn_from" (func 63))
  (export "decimals" (func 64))
  (export "name" (func 65))
  (export "symbol" (func 66))
  (export "token_id" (func 67))
  (export "is_minter" (func 69))
  (export "mint_from" (func 71))
  (export "add_minter" (func 73))
  (export "remove_minter" (func 77))
  (export "set_admin" (func 80))
  (export "admin" (func 82))
  (export "set_authorized" (func 83))
  (export "authorized" (func 84))
  (export "mint" (func 85))
  (export "clawback" (func 86))
  (export "owner" (func 87))
  (export "transfer_ownership" (func 88))
  (export "__constructor" (func 91))
  (export "version" (func 92))
  (export "required_auths" (func 94))
  (export "upgrade" (func 96))
  (export "migrate" (func 98))
  (export "_" (func 99))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 16) (param i32 i64 i32 i32)
    local.get 0
    call 24
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;24;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048596
            i32.const 9
            call 30
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=72
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=64
            local.get 1
            local.get 2
            i32.const 1048676
            i32.const 2
            local.get 1
            i32.const -64
            i32.sub
            i32.const 2
            call 31
            call 32
            local.get 1
            i64.load
            local.set 2
            local.get 1
            i64.load offset=8
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048605
          i32.const 7
          call 30
          local.get 0
          i64.load offset=8
          call 32
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048612
        i32.const 6
        call 30
        local.get 0
        i64.load offset=8
        call 32
        local.get 1
        i64.load offset=32
        local.set 2
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      i32.const 1048618
      i32.const 7
      call 30
      call 33
      local.get 1
      i64.load offset=48
      local.set 2
      local.get 1
      i64.load offset=56
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 27311646515383310
        i64.const 2
        call 1
        call 27
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
            i32.const 1048788
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 39
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            if ;; label = @5
              local.get 0
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 12) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    i32.const 1036800
    call 23
  )
  (func (;29;) (type 7) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;31;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;32;) (type 7) (param i32 i64 i64)
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
    call 56
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i64)
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
    call 56
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048880
    i32.add
    i64.load
  )
  (func (;35;) (type 19) (param i32 i32)
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
      call 2
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
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
  (func (;36;) (type 3) (param i64)
    local.get 0
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 12884901891
      call 37
      unreachable
    end
  )
  (func (;37;) (type 3) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;38;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 24
        local.tee 1
        i64.const 0
        call 26
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048648
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 39
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 40
        local.get 3
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 41
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 2
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;40;) (type 6) (param i32 i64)
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
          br 2 (;@1;)
        end
        local.get 1
        call 11
        local.set 3
        local.get 1
        call 12
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;41;) (type 13) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 43
        br 1 (;@1;)
      end
      block ;; label = @2
        call 41
        local.get 4
        i32.le_u
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          call 43
          local.get 4
          call 41
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 23
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 37
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 24
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 52
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 5
    local.get 5
    i64.load offset=16
    i64.store offset=48
    i32.const 1048648
    i32.const 2
    local.get 5
    i32.const 48
    i32.add
    i32.const 2
    call 31
    i64.const 0
    call 6
    drop
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 11) (param i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 38
    local.get 4
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.ge_u
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.tee 6
    local.get 3
    i64.ge_s
    local.get 3
    local.get 6
    i64.eq
    select
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 2
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 42
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 21474836483
    call 37
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 46
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 3
    i32.load offset=8
    local.tee 4
    select
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 1
    local.get 3
    i64.load offset=16
    i64.const 0
    local.get 4
    select
    local.tee 6
    i64.add
    local.tee 1
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 5
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 47
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 24
      local.tee 1
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 40
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        call 28
        i64.const 1
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 9) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    call 24
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 52
    local.get 3
    i64.load offset=16
    i64.const 1
    call 6
    drop
    local.get 4
    call 28
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 0
      local.get 3
      i32.load offset=8
      local.tee 4
      select
      local.tee 6
      local.get 1
      i64.ge_u
      local.get 3
      i32.const 24
      i32.add
      i64.load
      i64.const 0
      local.get 4
      select
      local.tee 5
      local.get 2
      i64.ge_s
      local.get 2
      local.get 5
      i64.eq
      select
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 1
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 25769803779
      call 37
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        call 38
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 32
        i32.add
        i64.load
        call 52
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 15)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 22
    drop
  )
  (func (;51;) (type 13) (result i32)
    call 97
    i64.const 2
    call 26
  )
  (func (;52;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
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
      local.get 2
      local.get 1
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;53;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        local.get 2
        call 40
        local.get 4
        i64.load offset=24
        i64.eqz
        i32.eqz
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 6
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 2
        call 36
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 42
        i32.const 1048761
        i32.const 7
        call 54
        local.set 7
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 5
        call 55
        local.get 4
        i32.const 8
        i32.add
        local.get 6
        local.get 2
        call 52
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=56
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=48
        local.get 4
        i32.const 48
        i32.add
        i32.const 2
        call 56
        call 4
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;55;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 56
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 8) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 46
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        i64.const 0
        local.get 1
        i32.load offset=24
        local.tee 2
        select
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.const 0
        local.get 2
        select
        call 52
        local.get 1
        i64.load offset=16
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
  (func (;58;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 40
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 2
        call 36
        local.get 0
        local.get 4
        local.get 2
        call 48
        local.get 1
        local.get 4
        local.get 2
        call 45
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 59
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 65154533130155790
    call 100
  )
  (func (;60;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 40
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 3
        call 36
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 44
        local.get 1
        local.get 5
        local.get 3
        call 48
        local.get 2
        local.get 5
        local.get 3
        call 45
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        call 59
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 1
        call 36
        local.get 0
        local.get 3
        local.get 1
        call 48
        local.get 0
        local.get 3
        local.get 1
        call 62
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 9) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2678977294
    local.get 0
    call 79
    local.get 3
    local.get 1
    local.get 2
    call 52
    local.get 3
    i64.load offset=8
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 40
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 2
        call 36
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 44
        local.get 1
        local.get 4
        local.get 2
        call 48
        local.get 1
        local.get 4
        local.get 2
        call 62
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      call 51
      i32.eqz
      if ;; label = @2
        local.get 0
        call 25
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      call 51
      i32.eqz
      if ;; label = @2
        local.get 0
        call 25
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      call 51
      i32.eqz
      if ;; label = @2
        local.get 0
        call 25
        local.get 0
        i64.load
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 50
    block ;; label = @1
      call 51
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        call 24
        local.tee 1
        i64.const 2
        call 26
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i64.const 2
          call 1
          call 68
          local.get 0
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32 i64)
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
      call 15
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
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 70
    i64.extend_i32_u
  )
  (func (;70;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 50
    call 51
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      call 24
      i64.const 2
      call 26
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 40
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 50
      block (result i32) ;; label = @2
        i32.const 7
        call 51
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        i32.const 2
        local.get 0
        call 70
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        call 36
        local.get 1
        local.get 4
        local.get 2
        call 45
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 72
        i32.const 0
      end
      call 34
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 100
  )
  (func (;73;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 74
          call 3
          drop
          call 50
          call 51
          br_if 1 (;@2;)
          local.get 0
          call 70
          i32.eqz
          br_if 2 (;@1;)
          i64.const 34359738371
          call 37
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    call 75
    local.get 0
    call 76
    i64.const 2
  )
  (func (;74;) (type 2) (result i64)
    (local i64)
    call 50
    block ;; label = @1
      call 89
      local.tee 0
      i64.const 2
      call 26
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;75;) (type 3) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 24
    i64.const 2
    i64.const 2
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i64)
    (local i64 i64)
    i32.const 1048706
    i32.const 12
    call 54
    call 5
    local.set 2
    local.get 0
    call 79
    local.get 2
    call 4
    drop
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 74
          call 3
          drop
          call 50
          call 51
          br_if 1 (;@2;)
          local.get 0
          call 70
          br_if 2 (;@1;)
          i64.const 8589934595
          call 37
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 24
    call 78
    i32.const 1048692
    i32.const 14
    call 54
    call 5
    local.set 3
    local.get 0
    call 79
    local.get 3
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 3) (param i64)
    local.get 0
    i64.const 2
    call 21
    drop
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
        call 56
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
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 81
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 3) (param i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 50
    call 51
    i32.eqz
    if ;; label = @1
      call 74
      local.set 3
      call 74
      local.tee 4
      call 3
      drop
      local.get 0
      call 90
      i32.const 1048812
      i32.const 21
      call 54
      local.set 5
      call 5
      local.set 6
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 56
          local.get 6
          call 4
          drop
          i64.const 4083516257707209486
          local.get 3
          call 79
          local.get 0
          call 4
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 2
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 2) (result i64)
    call 50
    call 51
    if ;; label = @1
      unreachable
    end
    call 74
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 1
      i64.const 254
      i64.and
      i64.eqz
      i32.eqz
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 50
        call 51
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 50
        call 51
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        call 50
        call 51
        br_if 1 (;@1;)
        call 74
        local.tee 4
        call 3
        drop
        local.get 1
        call 36
        local.get 0
        local.get 3
        local.get 1
        call 45
        local.get 4
        local.get 0
        local.get 3
        local.get 1
        call 72
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        call 50
        call 51
        i32.eqz
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 2) (result i64)
    call 74
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 81
    i64.const 2
  )
  (func (;89;) (type 2) (result i64)
    i32.const 16
    i32.const 1048841
    call 101
  )
  (func (;90;) (type 3) (param i64)
    call 89
    local.get 0
    i64.const 2
    call 6
    drop
  )
  (func (;91;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        local.tee 6
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.and
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 68
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 3
        call 27
        local.get 4
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load32_u offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        i64.load offset=24
        local.set 8
        call 50
        call 51
        br_if 1 (;@1;)
        local.get 0
        call 90
        local.get 4
        local.get 7
        i64.store offset=32
        local.get 4
        local.get 8
        i64.store offset=24
        local.get 4
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i64.const 27311646515383310
        i32.const 1048788
        i32.const 3
        local.get 5
        i32.const 3
        call 31
        i64.const 2
        call 6
        drop
        local.get 4
        i64.const 3
        i64.store offset=16
        local.get 5
        call 24
        local.get 2
        i64.const 2
        call 6
        drop
        local.get 6
        if ;; label = @3
          local.get 1
          call 75
          local.get 1
          call 76
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 2) (result i64)
    call 93
  )
  (func (;93;) (type 2) (result i64)
    call 50
    i64.const 4503664051879940
    i64.const 21474836484
    call 9
  )
  (func (;94;) (type 2) (result i64)
    call 95
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.get 0
    call 74
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 68
    local.get 1
    i64.load offset=32
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=40
      call 50
      call 95
      local.tee 2
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 35
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 29
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 3
          drop
          br 1 (;@2;)
        end
      end
      call 8
      drop
      call 97
      i64.const 2
      i64.const 2
      call 6
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (result i64)
    i32.const 20
    i32.const 1048857
    call 101
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 2
    i64.eq
    if ;; label = @1
      call 50
      call 95
      local.tee 0
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 35
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 29
        local.get 1
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 3
          drop
          br 1 (;@2;)
        end
      end
      i32.const 1
      local.set 2
      call 51
      if (result i32) ;; label = @2
        call 97
        call 78
        call 93
        local.set 0
        i32.const 1048833
        i32.const 8
        call 54
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=56
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 4
        i64.store offset=40
        i32.const 1
        local.set 2
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 56
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=56
        i64.const 2
        local.set 0
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
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i32.const 1
        call 56
        local.get 4
        call 4
        drop
        i32.const 0
      else
        i32.const 1
      end
      call 34
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 15))
  (func (;100;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 55
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 52
    local.get 5
    i64.load offset=16
    call 4
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 30
    call 33
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "not implemented1.1.1AllowanceBalanceMinterTokenIdamountexpiration_ledger1\00\10\00\06\00\00\007\00\10\00\11\00\00\00fromspender\00X\00\10\00\04\00\00\00\5c\00\10\00\07\00\00\00minter_removedminter_addedcalled `Option::unwrap()` on a `None` valueapprovedecimalnamesymbol\00\00\00\c0\00\10\00\07\00\00\00\c7\00\10\00\04\00\00\00\cb\00\10\00\06\00\00\00ownership_transferredupgradedInterfaces_OwnerInterfaces_Migrating\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\09NotMinter\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\07\00\00\00\00\00\00\00\13MinterAlreadyExists\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09mint_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_minter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\03_id\00\00\00\00\13\00\00\00\00\00\00\00\0a_authorize\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\03_id\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0etoken_metadata\00\00\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0erequired_auths\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\1e__InterchainTokenMigrationData\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
