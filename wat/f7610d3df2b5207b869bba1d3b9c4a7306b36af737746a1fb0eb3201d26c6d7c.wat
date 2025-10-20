(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i32)))
  (type (;23;) (func (param i32 i32 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64) (result i64)))
  (type (;33;) (func (param i32 i32 i64 i64 i64)))
  (type (;34;) (func (param i64 i32) (result i64)))
  (type (;35;) (func (param i32 i32 i64 i64 i32)))
  (type (;36;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i32 i64) (result i64)))
  (type (;38;) (func (param i32 i32 i64 i64 i64 i64 i32)))
  (type (;39;) (func (param i64 i32 i32 i32 i32)))
  (type (;40;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;41;) (func (param i32 i64 i64 i64 i64)))
  (type (;42;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "m" "0" (func (;9;) (type 6)))
  (import "b" "4" (func (;10;) (type 2)))
  (import "b" "e" (func (;11;) (type 0)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "l" "3" (func (;13;) (type 6)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "i" "3" (func (;16;) (type 0)))
  (import "i" "5" (func (;17;) (type 1)))
  (import "i" "4" (func (;18;) (type 1)))
  (import "l" "7" (func (;19;) (type 15)))
  (import "m" "4" (func (;20;) (type 0)))
  (import "m" "1" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 6)))
  (import "m" "9" (func (;28;) (type 6)))
  (import "m" "a" (func (;29;) (type 15)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "i" "8" (func (;33;) (type 1)))
  (import "i" "7" (func (;34;) (type 1)))
  (import "l" "8" (func (;35;) (type 0)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050532)
  (global (;2;) i32 i32.const 1050544)
  (export "memory" (memory 0))
  (export "initialize_all" (func 66))
  (export "pool_type" (func 71))
  (export "initialize" (func 73))
  (export "share_id" (func 74))
  (export "get_tokens" (func 76))
  (export "deposit" (func 78))
  (export "swap" (func 90))
  (export "estimate_swap" (func 92))
  (export "withdraw" (func 93))
  (export "get_reserves" (func 94))
  (export "get_fee_fraction" (func 95))
  (export "get_info" (func 96))
  (export "initialize_rewards_config" (func 105))
  (export "set_rewards_config" (func 106))
  (export "get_rewards_info" (func 109))
  (export "get_user_reward" (func 111))
  (export "claim" (func 113))
  (export "set_pools_plane" (func 118))
  (export "get_pools_plane" (func 119))
  (export "_" (func 143))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 122 139 125 120 121 120 144 120 140)
  (func (;36;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                i32.const 1048804
                i32.const 6
                call 46
                br 5 (;@1;)
              end
              i32.const 1048810
              i32.const 8
              call 46
              br 4 (;@1;)
            end
            i32.const 1048818
            i32.const 8
            call 46
            br 3 (;@1;)
          end
          i32.const 1048826
          i32.const 11
          call 46
          br 2 (;@1;)
        end
        i32.const 1048837
        i32.const 5
        call 46
        br 1 (;@1;)
      end
      i32.const 1048798
      i32.const 6
      call 46
    end
    call 47
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 17
        local.set 3
        local.get 1
        call 18
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
  (func (;39;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 36
      local.tee 2
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;40;) (type 10) (param i32 i64 i64)
    local.get 0
    call 36
    local.get 1
    local.get 2
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 16
  )
  (func (;42;) (type 7) (param i32 i64)
    local.get 0
    call 36
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 9) (param i32) (result i64)
    local.get 0
    i64.load
    call 2
  )
  (func (;44;) (type 11) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 12) (param i32 i32) (result i64)
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
  (func (;46;) (type 12) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;47;) (type 7) (param i32 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 17)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    local.get 1
    i64.extend_i32_u
    local.tee 3
    i64.store offset=64
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 3
        i64.const 0
        call 41
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 32
    i32.add
    i32.const 1
    call 50
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    call 51
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    call 52
    local.get 0
    i32.const 88
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store offset=72
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 0
    local.get 0
    i64.load
    i64.store offset=80
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        local.get 0
        i32.const -64
        i32.sub
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 2
            i64.load
            local.get 2
            i32.const 8
            i32.add
            i64.load
            call 41
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 50
        local.set 3
        call 53
        local.set 5
        call 4
        local.set 6
        i32.const 1048792
        i32.const 6
        call 54
        local.set 7
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        i64.const 64063816583735566
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const -64
                i32.sub
                local.get 1
                i32.add
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 7
            local.get 0
            i32.const -64
            i32.sub
            i32.const 4
            call 50
            call 55
            local.get 0
            i32.const 96
            i32.add
            global.set 0
          else
            local.get 0
            i32.const -64
            i32.sub
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
      else
        local.get 0
        i32.const 32
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
  (func (;49;) (type 18) (result i32)
    (local i64)
    call 56
    block ;; label = @1
      i32.const 4
      call 36
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;50;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;51;) (type 5) (param i32)
    local.get 0
    i32.const 2
    call 148
  )
  (func (;52;) (type 5) (param i32)
    local.get 0
    i32.const 3
    call 148
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 46
  )
  (func (;55;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 27
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 17)
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 35
    drop
  )
  (func (;57;) (type 14) (param i64 i64)
    call 56
    i32.const 2
    local.get 0
    local.get 1
    call 40
  )
  (func (;58;) (type 14) (param i64 i64)
    call 56
    i32.const 3
    local.get 0
    local.get 1
    call 40
  )
  (func (;59;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050175
    i32.const 7
    call 54
    local.set 5
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 5
      local.get 3
      i32.const 1
      call 50
      call 27
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 33
      local.set 1
      local.get 2
      call 34
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i32)
    local.get 0
    i32.const 0
    call 150
  )
  (func (;61;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 150
  )
  (func (;62;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    call 4
    local.get 1
    local.get 2
    local.get 3
    call 63
  )
  (func (;63;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1050182
    i32.const 8
    call 54
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 88
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 55
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;64;) (type 13) (param i64 i64 i64)
    i32.const 0
    call 149
    local.get 0
    local.get 1
    local.get 2
    call 62
  )
  (func (;65;) (type 13) (param i64 i64 i64)
    i32.const 1
    call 149
    local.get 0
    local.get 1
    local.get 2
    call 62
  )
  (func (;66;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 7
      local.get 1
      call 67
      local.get 7
      i64.load
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 1
      local.get 6
      call 68
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 69
      local.get 4
      local.get 5
      call 70
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 7) (param i32 i64)
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
      call 26
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
  (func (;68;) (type 11) (param i64)
    i32.const 5
    call 36
    i64.const 2
    call 37
    i32.eqz
    if ;; label = @1
      call 56
      i32.const 5
      local.get 0
      call 42
      return
    end
    i64.const 867583393795
    call 104
    unreachable
  )
  (func (;69;) (type 22) (param i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 97
        i32.eqz
        if ;; label = @3
          call 56
          call 98
          local.get 0
          i64.const 2
          call 1
          drop
          local.get 2
          call 6
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 6
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.const 4
          call 8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 2
          call 6
          i64.const 8589934591
          i64.le_u
          if ;; label = @4
            unreachable
          end
          local.get 2
          i64.const 4294967300
          call 8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 2
          call 99
          i32.const 255
          i32.and
          i32.const 2
          i32.lt_u
          br_if 2 (;@1;)
          call 10
          local.get 4
          i32.const 16
          i32.add
          call 43
          call 11
          local.get 4
          i32.const 24
          i32.add
          call 43
          call 11
          call 12
          local.set 6
          call 4
          local.get 1
          local.get 6
          call 13
          local.set 1
          call 4
          local.set 6
          i32.const 1048772
          i32.const 16
          call 45
          local.set 7
          i32.const 1048788
          i32.const 4
          call 45
          local.set 8
          i32.const 1050337
          i32.const 10
          call 54
          local.set 9
          local.get 4
          local.get 8
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 4
          i64.const 30064771076
          i64.store offset=40
          local.get 4
          local.get 6
          i64.store offset=32
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 5
                    i32.add
                    local.get 4
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
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 9
                local.get 4
                i32.const -64
                i32.sub
                i32.const 4
                call 50
                call 55
                local.get 3
                i32.const 9999
                i32.le_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            else
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          call 56
          i32.const 4
          call 36
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 1
          drop
          call 56
          i32.const 0
          local.get 0
          call 42
          call 56
          i32.const 1
          local.get 2
          call 42
          call 56
          i32.const 0
          call 100
          local.get 1
          i64.const 2
          call 1
          drop
          i64.const 0
          i64.const 0
          call 57
          i64.const 0
          i64.const 0
          call 58
          local.get 4
          call 81
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=72
          local.get 4
          local.get 4
          i64.load
          i64.store offset=64
          local.get 4
          i32.const -64
          i32.sub
          i64.const 0
          i64.const 0
          i64.const 0
          call 101
          i32.const 1049176
          call 102
          i64.const 0
          i64.const 0
          i64.const 0
          call 103
          call 48
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i64.const 863288426499
        call 104
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 14) (param i64 i64)
    call 7
    drop
    i32.const 1049512
    call 116
    i64.const 2
    call 37
    i32.eqz
    if ;; label = @1
      call 7
      drop
      i32.const 1049512
      local.get 0
      call 117
      call 7
      drop
      i32.const 1049464
      local.get 1
      call 117
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    call 72
  )
  (func (;72;) (type 2) (result i64)
    i32.const 1048756
    i32.const 16
    call 54
  )
  (func (;73;) (type 15) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 67
      local.get 4
      i64.load
      i32.wrap_i64
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.load offset=8
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 69
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    call 75
  )
  (func (;75;) (type 2) (result i64)
    (local i64)
    call 56
    block ;; label = @1
      i32.const 0
      call 100
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
  (func (;76;) (type 2) (result i64)
    call 77
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 149
    local.set 2
    local.get 1
    i32.const 1
    call 149
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
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
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 5
            drop
            block ;; label = @5
              local.get 1
              call 6
              i64.const -4294967296
              i64.and
              i64.const 8589934592
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 488
              i32.add
              call 51
              local.get 2
              i32.const 496
              i32.add
              i64.load
              local.set 5
              local.get 2
              i64.load offset=488
              local.set 7
              local.get 2
              i32.const 472
              i32.add
              call 52
              local.get 2
              i32.const 480
              i32.add
              i64.load
              local.set 9
              local.get 2
              i64.load offset=472
              local.set 10
              local.get 2
              i32.const 456
              i32.add
              call 79
              local.get 2
              i32.const 464
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=456
              local.set 11
              local.get 2
              i32.const 440
              i32.add
              local.get 0
              call 80
              local.get 2
              i32.const 448
              i32.add
              i64.load
              local.set 12
              local.get 2
              i64.load offset=440
              local.set 8
              local.get 2
              i32.const 424
              i32.add
              call 81
              local.get 2
              local.get 2
              i64.load offset=432
              i64.store offset=544
              local.get 2
              local.get 2
              i64.load offset=424
              i64.store offset=536
              local.get 2
              i32.const 504
              i32.add
              local.get 2
              i32.const 536
              i32.add
              local.tee 3
              local.get 11
              local.get 6
              call 82
              local.get 2
              i32.const 408
              i32.add
              call 81
              local.get 2
              local.get 2
              i64.load offset=416
              i64.store offset=584
              local.get 2
              local.get 2
              i64.load offset=408
              i64.store offset=576
              local.get 3
              local.get 2
              i32.const 576
              i32.add
              local.get 2
              i64.load offset=504
              local.get 2
              i32.const 512
              i32.add
              i64.load
              local.get 2
              i64.load offset=520
              local.get 0
              local.get 8
              local.get 12
              call 83
              call 7
              drop
              local.get 0
              call 84
              local.get 1
              call 6
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                unreachable
              end
              local.get 2
              i32.const 536
              i32.add
              local.get 1
              i64.const 4
              call 8
              call 38
              local.get 2
              i64.load offset=536
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 552
              i32.add
              i64.load
              local.set 6
              local.get 2
              i64.load offset=544
              local.set 13
              local.get 1
              call 6
              i64.const 8589934591
              i64.le_u
              if ;; label = @6
                unreachable
              end
              local.get 2
              i32.const 536
              i32.add
              local.get 1
              i64.const 4294967300
              call 8
              call 38
              local.get 2
              i64.load offset=536
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i32.const 552
              i32.add
              i64.load
              local.set 11
              local.get 2
              i64.load offset=544
              local.set 12
              local.get 7
              local.get 10
              i64.or
              local.get 5
              local.get 9
              i64.or
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 360
                i32.add
                local.get 6
                local.get 10
                call 145
                local.get 2
                i32.const 376
                i32.add
                local.get 9
                local.get 13
                call 145
                local.get 2
                i32.const 392
                i32.add
                local.get 13
                local.get 10
                call 145
                local.get 6
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=368
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=384
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i32.const 400
                i32.add
                i64.load
                local.tee 1
                local.get 2
                i64.load offset=360
                local.get 2
                i64.load offset=376
                i64.add
                i64.add
                local.tee 8
                local.get 1
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 5
                  local.get 7
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 344
                    i32.add
                    local.get 2
                    i64.load offset=392
                    local.get 8
                    local.get 7
                    local.get 5
                    call 146
                    local.get 2
                    i64.load offset=344
                    local.tee 8
                    local.get 12
                    i64.gt_u
                    local.get 2
                    i32.const 352
                    i32.add
                    i64.load
                    local.tee 1
                    local.get 11
                    i64.gt_u
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 12
                    local.get 1
                    local.set 11
                    local.get 6
                    local.set 1
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 2
                i32.const 296
                i32.add
                local.get 11
                local.get 7
                call 145
                local.get 2
                i32.const 312
                i32.add
                local.get 5
                local.get 12
                call 145
                local.get 2
                i32.const 328
                i32.add
                local.get 12
                local.get 7
                call 145
                local.get 11
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=304
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=320
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i32.const 336
                i32.add
                i64.load
                local.tee 1
                local.get 2
                i64.load offset=296
                local.get 2
                i64.load offset=312
                i64.add
                i64.add
                local.tee 8
                local.get 1
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 9
                local.get 10
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 280
                i32.add
                local.get 2
                i64.load offset=328
                local.get 8
                local.get 10
                local.get 9
                call 146
                local.get 13
                local.get 2
                i64.load offset=280
                local.tee 13
                i64.lt_u
                local.get 2
                i32.const 288
                i32.add
                i64.load
                local.tee 1
                local.get 6
                i64.gt_u
                local.get 1
                local.get 6
                i64.eq
                select
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 6
              local.get 13
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              local.get 6
              local.set 1
              local.get 11
              local.get 12
              i64.or
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
      call 149
      i32.const 1
      call 149
      local.set 8
      call 4
      local.get 0
      call 4
      local.get 13
      local.get 1
      call 85
      local.get 8
      call 4
      local.get 0
      call 4
      local.get 12
      local.get 11
      call 85
      local.get 2
      i32.const 264
      i32.add
      call 60
      local.get 2
      i32.const 272
      i32.add
      i64.load
      local.set 14
      local.get 2
      i64.load offset=264
      local.set 15
      local.get 2
      i32.const 248
      i32.add
      call 61
      local.get 2
      i32.const 256
      i32.add
      i64.load
      local.set 16
      local.get 2
      i64.load offset=248
      local.set 17
      local.get 2
      i32.const 232
      i32.add
      call 79
      local.get 2
      i32.const 240
      i32.add
      i64.load
      local.set 6
      local.get 2
      i64.load offset=232
      local.set 8
      block ;; label = @2
        local.get 5
        local.get 7
        i64.or
        i64.eqz
        i32.eqz
        local.get 9
        local.get 10
        i64.or
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 184
          i32.add
          local.get 14
          local.get 17
          call 145
          local.get 2
          i32.const 200
          i32.add
          local.get 16
          local.get 15
          call 145
          local.get 2
          i32.const 216
          i32.add
          local.get 15
          local.get 17
          call 145
          local.get 14
          i64.const 0
          i64.ne
          local.get 16
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=192
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=208
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i32.const 224
          i32.add
          i64.load
          local.tee 5
          local.get 2
          i64.load offset=184
          local.get 2
          i64.load offset=200
          i64.add
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i64.load offset=216
            local.get 7
            call 86
            local.get 2
            i32.const 176
            i32.add
            i64.load
            local.set 5
            local.get 2
            i64.load offset=168
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 14
        local.get 8
        call 145
        local.get 2
        i32.const 136
        i32.add
        local.get 6
        local.get 15
        call 145
        local.get 2
        i32.const 152
        i32.add
        local.get 15
        local.get 8
        call 145
        local.get 14
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=128
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=144
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i32.const 160
        i32.add
        i64.load
        local.tee 18
        local.get 2
        i64.load offset=120
        local.get 2
        i64.load offset=136
        i64.add
        i64.add
        local.tee 20
        local.get 18
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=152
          local.set 18
          local.get 2
          i32.const 72
          i32.add
          local.get 16
          local.get 8
          call 145
          local.get 2
          i32.const 88
          i32.add
          local.get 6
          local.get 17
          call 145
          local.get 2
          i32.const 104
          i32.add
          local.get 17
          local.get 8
          call 145
          local.get 16
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.ne
          i32.and
          local.get 2
          i64.load offset=80
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i64.load offset=96
          i64.const 0
          i64.ne
          i32.or
          local.get 2
          i32.const 112
          i32.add
          i64.load
          local.tee 19
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=88
          i64.add
          i64.add
          local.tee 21
          local.get 19
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=104
            local.set 19
            local.get 2
            i32.const 56
            i32.add
            local.get 18
            local.get 20
            local.get 7
            local.get 5
            call 146
            local.get 2
            i32.const 40
            i32.add
            local.get 19
            local.get 21
            local.get 10
            local.get 9
            call 146
            local.get 2
            i32.const -64
            i32.sub
            i64.load
            local.tee 5
            local.get 2
            i32.const 48
            i32.add
            i64.load
            local.tee 7
            local.get 2
            i64.load offset=56
            local.tee 9
            local.get 2
            i64.load offset=40
            local.tee 10
            i64.lt_u
            local.get 5
            local.get 7
            i64.lt_u
            local.get 5
            local.get 7
            i64.eq
            select
            local.tee 3
            select
            local.set 5
            local.get 9
            local.get 10
            local.get 3
            select
            local.set 7
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 7
      local.get 8
      i64.lt_u
      local.tee 3
      local.get 5
      local.get 6
      i64.lt_u
      local.get 5
      local.get 6
      i64.eq
      select
      if ;; label = @2
        unreachable
      end
      local.get 2
      i32.const 24
      i32.add
      call 79
      local.get 2
      i64.load offset=24
      local.tee 9
      local.get 7
      local.get 8
      i64.sub
      local.tee 8
      i64.add
      local.tee 10
      local.get 9
      i64.lt_u
      local.tee 4
      local.get 4
      i64.extend_i32_u
      local.get 2
      i32.const 32
      i32.add
      i64.load
      local.tee 7
      local.get 5
      local.get 6
      i64.sub
      local.get 3
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.add
      i64.add
      local.tee 5
      local.get 7
      i64.lt_u
      local.get 5
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 10
        local.get 5
        call 87
        call 75
        local.set 5
        i32.const 1050207
        i32.const 4
        call 54
        local.set 7
        local.get 2
        local.get 8
        local.get 6
        call 88
        i64.store offset=584
        local.get 2
        local.get 0
        i64.store offset=576
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 536
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 576
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 7
            local.get 2
            i32.const 536
            i32.add
            i32.const 2
            call 50
            call 55
            local.get 15
            local.get 14
            call 57
            local.get 17
            local.get 16
            call 58
            call 48
            local.get 2
            i32.const 560
            i32.add
            local.get 11
            i64.store
            local.get 2
            local.get 12
            i64.store offset=552
            local.get 2
            local.get 1
            i64.store offset=544
            local.get 2
            local.get 13
            i64.store offset=536
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                local.get 2
                i32.const 536
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 576
                    i32.add
                    local.get 3
                    i32.add
                    local.get 4
                    i64.load
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.load
                    call 41
                    i64.store
                    local.get 4
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 576
                i32.add
                i32.const 2
                call 50
                local.set 0
                local.get 2
                i32.const 8
                i32.add
                local.get 8
                local.get 6
                call 89
                local.get 2
                local.get 0
                i64.store offset=536
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=544
                local.get 2
                i32.const 536
                i32.add
                i32.const 2
                call 50
                local.get 2
                i32.const 592
                i32.add
                global.set 0
                return
              else
                local.get 2
                i32.const 576
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 536
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
  (func (;79;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 56
    block ;; label = @1
      local.get 0
      i32.const 1
      call 100
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 0
        call 38
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 75
    local.get 1
    call 59
    local.get 2
    i64.load
    local.set 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32)
    (local i64)
    call 7
    local.set 1
    local.get 0
    i64.const 1000
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;82;) (type 23) (param i32 i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 72
    i32.add
    call 110
    local.get 4
    i32.const 80
    i32.add
    i64.load
    local.set 6
    local.get 4
    i64.load offset=72
    local.set 8
    local.get 4
    i64.load offset=88
    local.set 7
    local.get 4
    i32.const 96
    i32.add
    call 135
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                block (result i64) ;; label = @7
                  call 22
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i64.const 8
                    i64.shr_u
                    local.get 5
                    i32.const 6
                    i32.eq
                    br_if 1 (;@7;)
                    drop
                    unreachable
                  end
                  local.get 9
                  call 15
                end
                local.tee 9
                i64.le_u
                if ;; label = @7
                  local.get 7
                  local.get 4
                  i64.load offset=120
                  local.tee 10
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 6
                  local.get 7
                  local.get 10
                  i64.sub
                  local.tee 6
                  call 145
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 6
                  local.get 8
                  call 145
                  local.get 4
                  i64.load offset=48
                  i64.const 0
                  i64.ne
                  local.get 4
                  i32.const -64
                  i32.sub
                  i64.load
                  local.tee 6
                  local.get 4
                  i64.load offset=40
                  i64.add
                  local.tee 8
                  local.get 6
                  i64.lt_u
                  i32.or
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=112
                  i64.const 1
                  i64.add
                  local.tee 10
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=96
                  local.tee 6
                  local.get 4
                  i64.load offset=56
                  local.tee 13
                  i64.add
                  local.tee 11
                  local.get 6
                  i64.lt_u
                  local.tee 5
                  local.get 5
                  i64.extend_i32_u
                  local.get 4
                  i32.const 104
                  i32.add
                  i64.load
                  local.tee 12
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 12
                  i64.lt_u
                  local.get 6
                  local.get 12
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 6
                  i64.store offset=168
                  local.get 4
                  local.get 11
                  i64.store offset=160
                  local.get 4
                  local.get 7
                  i64.store offset=184
                  local.get 4
                  local.get 10
                  i64.store offset=176
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 1
                  local.get 13
                  local.get 8
                  local.get 2
                  local.get 3
                  local.get 4
                  i32.const 160
                  i32.add
                  call 136
                  local.get 10
                  i64.const 1
                  i64.add
                  local.tee 7
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 11
                  i64.store offset=160
                  local.get 4
                  local.get 9
                  i64.store offset=184
                  local.get 4
                  local.get 7
                  i64.store offset=176
                  local.get 4
                  local.get 6
                  i64.store offset=168
                  local.get 0
                  local.get 1
                  i64.const 0
                  i64.const 0
                  local.get 2
                  local.get 3
                  local.get 4
                  i32.const 160
                  i32.add
                  call 136
                  br 2 (;@5;)
                end
                local.get 9
                local.get 4
                i64.load offset=120
                local.tee 7
                i64.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 8
                i32.add
                local.get 6
                local.get 9
                local.get 7
                i64.sub
                local.tee 7
                call 145
                local.get 4
                i32.const 24
                i32.add
                local.get 7
                local.get 8
                call 145
                local.get 4
                i64.load offset=16
                i64.const 0
                i64.ne
                local.get 4
                i32.const 32
                i32.add
                i64.load
                local.tee 6
                local.get 4
                i64.load offset=8
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                i32.or
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=112
                i64.const 1
                i64.add
                local.tee 10
                i64.eqz
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=96
                local.tee 6
                local.get 4
                i64.load offset=24
                local.tee 11
                i64.add
                local.tee 12
                local.get 6
                i64.lt_u
                local.tee 5
                local.get 5
                i64.extend_i32_u
                local.get 4
                i32.const 104
                i32.add
                i64.load
                local.tee 6
                local.get 7
                i64.add
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                local.get 6
                local.get 8
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 4
                local.get 12
                i64.store offset=160
                local.get 4
                local.get 9
                i64.store offset=184
                local.get 4
                local.get 10
                i64.store offset=176
                local.get 4
                local.get 8
                i64.store offset=168
                local.get 0
                local.get 1
                local.get 11
                local.get 7
                local.get 2
                local.get 3
                local.get 4
                i32.const 160
                i32.add
                call 136
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=112
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=96
              i64.store offset=160
              local.get 4
              local.get 7
              i64.store offset=176
              local.get 4
              local.get 9
              i64.store offset=184
              local.get 4
              local.get 4
              i32.const 104
              i32.add
              i64.load
              i64.store offset=168
              local.get 0
              local.get 1
              i64.const 0
              i64.const 0
              local.get 2
              local.get 3
              local.get 4
              i32.const 160
              i32.add
              call 136
            end
            local.get 4
            i32.const 192
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 24) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 2
    i32.store offset=96
    local.get 8
    local.get 5
    i64.store offset=104
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i32.const 96
                    i32.add
                    call 116
                    local.tee 10
                    i64.const 1
                    call 37
                    if ;; label = @9
                      local.get 10
                      i64.const 1
                      call 0
                      local.tee 10
                      i64.const 2
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    i64.const 0
                    local.set 6
                    i64.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 9
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 10
                  i32.const 1049672
                  i32.const 3
                  local.get 8
                  i32.const 112
                  i32.add
                  i32.const 3
                  call 137
                  local.get 8
                  i32.const 80
                  i32.add
                  local.get 8
                  i64.load offset=112
                  call 107
                  local.get 8
                  i32.load offset=80
                  br_if 6 (;@1;)
                  local.get 8
                  i64.load offset=88
                  local.set 11
                  local.get 8
                  i32.const 136
                  i32.add
                  local.get 8
                  i64.load offset=120
                  call 38
                  local.get 8
                  i64.load offset=136
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 8
                  i32.const 152
                  i32.add
                  local.tee 9
                  i64.load
                  local.set 13
                  local.get 8
                  i64.load offset=144
                  local.set 14
                  local.get 8
                  i32.const 136
                  i32.add
                  local.get 8
                  i64.load offset=128
                  call 38
                  local.get 8
                  i64.load offset=136
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 9
                  i64.load
                  local.set 10
                  local.get 8
                  i64.load offset=144
                  local.set 12
                  local.get 2
                  local.get 14
                  i64.xor
                  local.get 3
                  local.get 13
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 7
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 5
                    local.get 2
                    local.get 3
                    local.get 4
                    local.get 12
                    local.get 10
                    call 138
                    br 4 (;@4;)
                  end
                  local.get 11
                  i64.const 1
                  i64.add
                  local.tee 11
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 1
                  local.get 11
                  local.get 4
                  i32.const 1
                  call 131
                  local.get 8
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 11
                  local.get 6
                  call 145
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 7
                  local.get 8
                  i64.load offset=64
                  local.tee 13
                  call 145
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 13
                  local.get 6
                  call 145
                  local.get 11
                  i64.const 0
                  i64.ne
                  local.get 7
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 8
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 8
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 8
                  i32.const 56
                  i32.add
                  i64.load
                  local.tee 6
                  local.get 8
                  i64.load offset=16
                  local.get 8
                  i64.load offset=32
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  i32.or
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 8
                  i64.load offset=48
                  local.get 7
                  i64.const 1000
                  i64.const 0
                  call 146
                  local.get 12
                  local.get 8
                  i64.load
                  i64.add
                  local.tee 6
                  local.get 12
                  i64.lt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  local.get 10
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.load
                  i64.add
                  i64.add
                  local.tee 7
                  local.get 10
                  i64.lt_u
                  local.get 7
                  local.get 10
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 5
                local.get 2
                local.get 3
                local.get 4
                local.get 6
                local.get 7
                call 138
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            local.get 12
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store
            local.get 0
            local.get 11
            i64.store offset=32
            local.get 0
            i32.const 24
            i32.add
            local.get 10
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
          end
          local.get 8
          i32.const 160
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 128
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1050190
    i32.const 13
    call 54
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 88
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
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 50
        call 55
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;86;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 40
          i32.add
          local.get 2
          i64.const 62
          i64.shl
          local.get 1
          i64.const 2
          i64.shr_u
          i64.or
          local.get 2
          i64.const 2
          i64.shr_u
          call 86
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 3
          i64.load offset=40
          local.tee 4
          i64.const 63
          i64.shr_u
          i64.or
          local.tee 6
          local.get 4
          i64.const 1
          i64.shl
          local.tee 7
          i64.const 1
          i64.or
          local.tee 4
          call 145
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          local.get 4
          call 145
          local.get 6
          local.get 3
          i64.load offset=16
          i64.or
          i64.const 0
          i64.ne
          local.get 3
          i32.const 32
          i32.add
          i64.load
          local.tee 8
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 5
          i64.add
          i64.add
          local.tee 5
          local.get 8
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          local.get 7
          local.get 4
          local.get 3
          i64.load offset=24
          local.get 1
          i64.gt_u
          local.get 2
          local.get 5
          i64.lt_u
          local.get 2
          local.get 5
          i64.eq
          select
          select
          local.set 2
          local.get 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=56
        block ;; label = @3
          local.get 1
          i64.const 4
          i64.ge_u
          if ;; label = @4
            i64.const 1
            i64.const 64
            local.get 1
            i64.clz
            i64.sub
            i64.const 1
            i64.shr_u
            i64.shl
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.get 1
              local.tee 2
              call 126
              local.tee 1
              local.get 2
              i64.gt_u
              br_if 0 (;@5;)
            end
            loop ;; label = @5
              local.get 2
              local.get 1
              local.tee 4
              i64.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 56
              i32.add
              local.get 4
              call 126
              local.set 1
              local.get 4
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          local.set 2
        end
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
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
  (func (;87;) (type 14) (param i64 i64)
    call 56
    i32.const 1
    call 100
    local.get 0
    local.get 1
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;89;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 16
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;90;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 480
          i32.add
          local.get 3
          call 38
          local.get 5
          i64.load offset=480
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 496
          i32.add
          local.tee 6
          i64.load
          local.set 3
          local.get 5
          i64.load offset=488
          local.set 13
          local.get 5
          i32.const 480
          i32.add
          local.get 4
          call 38
          local.get 5
          i64.load offset=480
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i64.load
          local.set 19
          local.get 5
          i64.load offset=488
          local.set 21
          local.get 0
          call 5
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              i32.eq
              local.get 9
              i32.const 1
              i32.gt_u
              i32.or
              local.get 8
              i32.const 1
              i32.gt_u
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i32.const 464
              i32.add
              call 51
              local.get 5
              i32.const 472
              i32.add
              i64.load
              local.set 11
              local.get 5
              i64.load offset=464
              local.set 10
              local.get 5
              i32.const 448
              i32.add
              call 52
              local.get 5
              i64.load offset=448
              local.set 14
              local.get 5
              i32.const 504
              i32.add
              local.get 5
              i32.const 456
              i32.add
              i64.load
              local.tee 16
              i64.store
              local.get 5
              local.get 14
              i64.store offset=496
              local.get 5
              local.get 11
              i64.store offset=488
              local.get 5
              local.get 10
              i64.store offset=480
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 6
                          local.get 5
                          i32.const 480
                          i32.add
                          local.set 7
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 512
                              i32.add
                              local.get 6
                              i32.add
                              local.get 7
                              i64.load
                              local.get 7
                              i32.const 8
                              i32.add
                              i64.load
                              call 41
                              i64.store
                              local.get 7
                              i32.const 16
                              i32.add
                              local.set 7
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 512
                          i32.add
                          i32.const 2
                          call 50
                          local.set 4
                          call 77
                          local.set 12
                          local.get 9
                          local.get 4
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          if ;; label = @12
                            unreachable
                          end
                          local.get 5
                          i32.const 480
                          i32.add
                          local.get 4
                          local.get 1
                          i64.const -4294967296
                          i64.and
                          i64.const 4
                          i64.or
                          call 8
                          call 38
                          local.get 5
                          i64.load offset=480
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i32.const 496
                          i32.add
                          i64.load
                          local.set 15
                          local.get 5
                          i64.load offset=488
                          local.set 20
                          local.get 8
                          local.get 4
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          if ;; label = @12
                            unreachable
                          end
                          local.get 5
                          i32.const 480
                          i32.add
                          local.get 4
                          local.get 2
                          i64.const -4294967296
                          i64.and
                          i64.const 4
                          i64.or
                          call 8
                          call 38
                          local.get 5
                          i64.load offset=480
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 5
                          i32.const 496
                          i32.add
                          i64.load
                          local.set 2
                          local.get 5
                          i64.load offset=488
                          local.set 4
                          call 49
                          local.tee 6
                          i32.const 10000
                          i32.gt_u
                          local.tee 7
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 400
                          i32.add
                          local.get 3
                          local.get 4
                          call 145
                          local.get 5
                          i32.const 416
                          i32.add
                          local.get 2
                          local.get 13
                          call 145
                          local.get 5
                          i32.const 432
                          i32.add
                          local.get 13
                          local.get 4
                          call 145
                          local.get 3
                          i64.const 0
                          i64.ne
                          local.get 2
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=408
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=424
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 440
                          i32.add
                          i64.load
                          local.tee 4
                          local.get 5
                          i64.load offset=400
                          local.get 5
                          i64.load offset=416
                          i64.add
                          i64.add
                          local.tee 2
                          local.get 4
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=432
                          local.set 4
                          local.get 5
                          i32.const 352
                          i32.add
                          local.get 2
                          i64.const 10000
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          local.tee 17
                          call 145
                          local.get 5
                          i32.const 368
                          i32.add
                          i64.const 0
                          local.get 7
                          i64.extend_i32_u
                          i64.sub
                          local.tee 18
                          local.get 4
                          call 145
                          local.get 5
                          i32.const 384
                          i32.add
                          local.get 4
                          local.get 17
                          call 145
                          local.get 2
                          i64.const 0
                          i64.ne
                          local.get 18
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=360
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=376
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 392
                          i32.add
                          i64.load
                          local.tee 2
                          local.get 5
                          i64.load offset=352
                          local.get 5
                          i64.load offset=368
                          i64.add
                          i64.add
                          local.tee 22
                          local.get 2
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=384
                          local.set 23
                          local.get 5
                          i32.const 320
                          i32.add
                          local.get 15
                          i64.const 10000
                          call 145
                          local.get 5
                          i32.const 336
                          i32.add
                          local.get 20
                          i64.const 10000
                          call 145
                          local.get 5
                          i64.load offset=328
                          i64.const 0
                          i64.ne
                          local.get 5
                          i32.const 344
                          i32.add
                          i64.load
                          local.tee 4
                          local.get 5
                          i64.load offset=320
                          i64.add
                          local.tee 2
                          local.get 4
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=336
                          local.set 4
                          local.get 5
                          i32.const 272
                          i32.add
                          local.get 3
                          local.get 17
                          call 145
                          local.get 5
                          i32.const 288
                          i32.add
                          local.get 18
                          local.get 13
                          call 145
                          local.get 5
                          i32.const 304
                          i32.add
                          local.get 13
                          local.get 17
                          call 145
                          local.get 3
                          i64.const 0
                          i64.ne
                          local.get 18
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=280
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=296
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 312
                          i32.add
                          i64.load
                          local.tee 15
                          local.get 5
                          i64.load offset=272
                          local.get 5
                          i64.load offset=288
                          i64.add
                          i64.add
                          local.tee 20
                          local.get 15
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 4
                          local.get 5
                          i64.load offset=304
                          i64.add
                          local.tee 15
                          local.get 4
                          i64.lt_u
                          local.tee 6
                          local.get 6
                          i64.extend_i32_u
                          local.get 2
                          local.get 20
                          i64.add
                          i64.add
                          local.tee 4
                          local.get 2
                          i64.lt_u
                          local.get 2
                          local.get 4
                          i64.eq
                          select
                          br_if 3 (;@8;)
                          local.get 4
                          local.get 15
                          i64.or
                          i64.eqz
                          br_if 4 (;@7;)
                          local.get 5
                          i32.const 256
                          i32.add
                          local.get 23
                          local.get 22
                          local.get 15
                          local.get 4
                          call 146
                          local.get 5
                          i64.load offset=256
                          local.tee 4
                          local.get 21
                          i64.lt_u
                          local.get 5
                          i32.const 264
                          i32.add
                          i64.load
                          local.tee 2
                          local.get 19
                          i64.lt_u
                          local.get 2
                          local.get 19
                          i64.eq
                          select
                          br_if 6 (;@5;)
                          local.get 9
                          local.get 12
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          if ;; label = @12
                            unreachable
                          end
                          local.get 12
                          local.get 1
                          i64.const -4294967296
                          i64.and
                          i64.const 4
                          i64.or
                          call 8
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 1
                          call 4
                          local.get 0
                          call 4
                          local.get 13
                          local.get 3
                          call 85
                          local.get 5
                          i32.const 240
                          i32.add
                          call 60
                          local.get 5
                          i32.const 248
                          i32.add
                          i64.load
                          local.set 1
                          local.get 5
                          i64.load offset=240
                          local.set 13
                          local.get 5
                          i32.const 224
                          i32.add
                          call 61
                          local.get 5
                          i32.const 232
                          i32.add
                          i64.load
                          local.set 3
                          local.get 5
                          i64.load offset=224
                          local.set 19
                          local.get 5
                          local.get 18
                          i64.store offset=520
                          local.get 5
                          local.get 17
                          i64.store offset=512
                          local.get 5
                          i32.const 488
                          i32.add
                          local.tee 6
                          i64.const 0
                          i64.store
                          local.get 5
                          i64.const 10000
                          i64.store offset=480
                          local.get 5
                          i32.const 208
                          i32.add
                          local.get 5
                          i32.const 480
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 512
                          i32.add
                          local.tee 9
                          local.get 13
                          local.get 1
                          local.get 10
                          local.get 11
                          i64.const 0
                          local.get 4
                          local.get 8
                          select
                          local.tee 15
                          i64.const 0
                          local.get 2
                          local.get 8
                          select
                          local.tee 17
                          call 91
                          local.get 5
                          i32.const 216
                          i32.add
                          i64.load
                          local.set 21
                          local.get 5
                          i64.load offset=208
                          local.set 20
                          local.get 5
                          i32.const 192
                          i32.add
                          local.get 7
                          local.get 9
                          local.get 19
                          local.get 3
                          local.get 14
                          local.get 16
                          local.get 4
                          i64.const 0
                          local.get 8
                          select
                          local.tee 22
                          local.get 2
                          i64.const 0
                          local.get 8
                          select
                          local.tee 18
                          call 91
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 6
                          i64.load
                          local.tee 23
                          local.get 10
                          call 145
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 11
                          local.get 5
                          i64.load offset=480
                          local.tee 12
                          call 145
                          local.get 5
                          i32.const 176
                          i32.add
                          local.get 12
                          local.get 10
                          call 145
                          local.get 23
                          i64.const 0
                          i64.ne
                          local.tee 6
                          local.get 11
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=152
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=168
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 184
                          i32.add
                          i64.load
                          local.tee 10
                          local.get 5
                          i64.load offset=144
                          local.get 5
                          i64.load offset=160
                          i64.add
                          i64.add
                          local.tee 11
                          local.get 10
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i32.const 200
                          i32.add
                          i64.load
                          local.set 10
                          local.get 5
                          i64.load offset=192
                          local.set 24
                          local.get 5
                          i64.load offset=176
                          local.set 25
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 23
                          local.get 14
                          call 145
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 16
                          local.get 12
                          call 145
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 12
                          local.get 14
                          call 145
                          local.get 6
                          local.get 16
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=104
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=120
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 136
                          i32.add
                          i64.load
                          local.tee 16
                          local.get 5
                          i64.load offset=96
                          local.get 5
                          i64.load offset=112
                          i64.add
                          i64.add
                          local.tee 14
                          local.get 16
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=128
                          local.set 16
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 21
                          local.get 24
                          call 145
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 10
                          local.get 20
                          call 145
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 20
                          local.get 24
                          call 145
                          local.get 21
                          i64.const 0
                          i64.ne
                          local.get 10
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=72
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 88
                          i32.add
                          i64.load
                          local.tee 12
                          local.get 5
                          i64.load offset=48
                          local.get 5
                          i64.load offset=64
                          i64.add
                          i64.add
                          local.tee 10
                          local.get 12
                          i64.lt_u
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=80
                          local.get 5
                          local.get 11
                          local.get 16
                          call 145
                          local.get 5
                          i32.const 16
                          i32.add
                          local.get 14
                          local.get 25
                          call 145
                          local.get 5
                          i32.const 32
                          i32.add
                          local.get 25
                          local.get 16
                          call 145
                          local.get 11
                          i64.const 0
                          i64.ne
                          local.get 14
                          i64.const 0
                          i64.ne
                          i32.and
                          local.get 5
                          i64.load offset=8
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i64.load offset=24
                          i64.const 0
                          i64.ne
                          i32.or
                          local.get 5
                          i32.const 40
                          i32.add
                          i64.load
                          local.tee 14
                          local.get 5
                          i64.load
                          local.get 5
                          i64.load offset=16
                          i64.add
                          i64.add
                          local.tee 11
                          local.get 14
                          i64.lt_u
                          i32.or
                          br_if 5 (;@6;)
                          local.get 5
                          i64.load offset=32
                          i64.lt_u
                          local.get 10
                          local.get 11
                          i64.lt_u
                          local.get 10
                          local.get 11
                          i64.eq
                          select
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 8
                            i32.eqz
                            if ;; label = @13
                              local.get 0
                              local.get 4
                              local.get 2
                              call 64
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 4
                            local.get 2
                            call 65
                          end
                          local.get 13
                          local.get 15
                          i64.lt_u
                          local.tee 6
                          local.get 1
                          local.get 17
                          i64.lt_u
                          local.get 1
                          local.get 17
                          i64.eq
                          select
                          br_if 9 (;@2;)
                          local.get 13
                          local.get 15
                          i64.sub
                          local.get 1
                          local.get 17
                          i64.sub
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          call 57
                          local.get 19
                          local.get 22
                          i64.lt_u
                          local.tee 6
                          local.get 3
                          local.get 18
                          i64.lt_u
                          local.get 3
                          local.get 18
                          i64.eq
                          select
                          br_if 7 (;@4;)
                          local.get 19
                          local.get 22
                          i64.sub
                          local.get 3
                          local.get 18
                          i64.sub
                          local.get 6
                          i64.extend_i32_u
                          i64.sub
                          call 58
                          call 48
                          local.get 4
                          local.get 2
                          call 41
                          local.get 5
                          i32.const 528
                          i32.add
                          global.set 0
                          return
                        end
                      else
                        local.get 5
                        i32.const 512
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    br 6 (;@2;)
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            end
            unreachable
          end
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 27) (param i32 i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 5
            i64.lt_u
            local.tee 10
            local.get 4
            local.get 6
            i64.lt_u
            local.get 4
            local.get 6
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.const 160
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i64.load
              local.tee 13
              local.get 5
              call 145
              local.get 9
              i32.const 144
              i32.add
              local.get 6
              local.get 1
              i64.load
              local.tee 14
              call 145
              local.get 9
              i32.const 176
              i32.add
              local.get 14
              local.get 5
              call 145
              local.get 13
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.ne
              i32.and
              local.get 9
              i64.load offset=168
              i64.const 0
              i64.ne
              i32.or
              local.get 9
              i64.load offset=152
              i64.const 0
              i64.ne
              i32.or
              local.get 9
              i32.const 184
              i32.add
              i64.load
              local.tee 11
              local.get 9
              i64.load offset=160
              local.get 9
              i64.load offset=144
              i64.add
              i64.add
              local.tee 12
              local.get 11
              i64.lt_u
              i32.or
              local.set 1
              local.get 9
              i64.load offset=176
              local.set 11
              local.get 3
              local.get 5
              i64.sub
              local.tee 15
              local.get 7
              i64.gt_u
              local.get 4
              local.get 6
              i64.sub
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.tee 16
              local.get 8
              i64.gt_u
              local.get 8
              local.get 16
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                br_if 5 (;@1;)
                local.get 9
                i32.const 96
                i32.add
                local.get 13
                local.get 3
                call 145
                local.get 9
                i32.const 112
                i32.add
                local.get 4
                local.get 14
                call 145
                local.get 9
                i32.const 128
                i32.add
                local.get 14
                local.get 3
                call 145
                local.get 13
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.ne
                i32.and
                local.get 9
                i64.load offset=104
                i64.const 0
                i64.ne
                i32.or
                local.get 9
                i64.load offset=120
                i64.const 0
                i64.ne
                i32.or
                local.get 9
                i32.const 136
                i32.add
                i64.load
                local.tee 3
                local.get 9
                i64.load offset=96
                local.get 9
                i64.load offset=112
                i64.add
                i64.add
                local.tee 4
                local.get 3
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 11
                local.get 11
                local.get 9
                i64.load offset=128
                i64.add
                local.tee 15
                i64.gt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 4
                local.get 12
                i64.add
                i64.add
                local.tee 3
                local.get 12
                i64.lt_u
                local.get 3
                local.get 12
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
                local.get 5
                local.get 7
                i64.add
                local.tee 7
                i64.gt_u
                local.tee 1
                local.get 1
                i64.extend_i32_u
                local.get 6
                local.get 8
                i64.add
                i64.add
                local.tee 4
                local.get 6
                i64.lt_u
                local.get 4
                local.get 6
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 9
                i32.const -64
                i32.sub
                local.get 13
                local.get 7
                call 145
                local.get 9
                i32.const 48
                i32.add
                local.get 4
                local.get 14
                call 145
                local.get 9
                i32.const 80
                i32.add
                local.get 14
                local.get 7
                call 145
                local.get 13
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.ne
                i32.and
                local.get 9
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 9
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 9
                i32.const 88
                i32.add
                i64.load
                local.tee 5
                local.get 9
                i64.load offset=64
                local.get 9
                i64.load offset=48
                i64.add
                i64.add
                local.tee 4
                local.get 5
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 15
                local.get 9
                i64.load offset=80
                local.tee 5
                i64.lt_u
                local.tee 1
                local.get 3
                local.get 4
                i64.lt_u
                local.get 3
                local.get 4
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 3
                local.get 4
                i64.sub
                local.get 1
                i64.extend_i32_u
                i64.sub
                local.set 6
                local.get 15
                local.get 5
                i64.sub
                local.set 5
                br 3 (;@3;)
              end
              local.get 1
              br_if 4 (;@1;)
              local.get 9
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.tee 3
              local.get 15
              local.get 7
              i64.sub
              local.tee 4
              call 145
              local.get 9
              i32.const 16
              i32.add
              local.get 16
              local.get 8
              i64.sub
              local.get 7
              local.get 15
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              local.get 2
              i64.load
              local.tee 6
              call 145
              local.get 9
              i32.const 32
              i32.add
              local.get 6
              local.get 4
              call 145
              local.get 3
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.ne
              i32.and
              local.get 9
              i64.load offset=8
              i64.const 0
              i64.ne
              i32.or
              local.get 9
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 9
              i32.const 40
              i32.add
              i64.load
              local.tee 3
              local.get 9
              i64.load
              local.get 9
              i64.load offset=16
              i64.add
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 11
              local.get 9
              i64.load offset=32
              i64.add
              local.tee 5
              local.get 11
              i64.lt_u
              local.tee 1
              local.get 1
              i64.extend_i32_u
              local.get 4
              local.get 12
              i64.add
              i64.add
              local.tee 6
              local.get 12
              i64.lt_u
              local.get 6
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 9
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 224
        i32.add
        local.get 2
        call 38
        local.get 3
        i64.load offset=224
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.eq
              local.get 6
              i32.const 1
              i32.gt_u
              i32.or
              local.get 7
              i32.const 1
              i32.gt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                i64.load
                local.set 2
                local.get 3
                i64.load offset=232
                local.set 10
                local.get 3
                i32.const 208
                i32.add
                call 51
                local.get 3
                i32.const 216
                i32.add
                i64.load
                local.set 8
                local.get 3
                i64.load offset=208
                local.set 9
                local.get 3
                i32.const 192
                i32.add
                call 52
                local.get 3
                i64.load offset=192
                local.set 11
                local.get 3
                i32.const 248
                i32.add
                local.get 3
                i32.const 200
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 11
                i64.store offset=240
                local.get 3
                local.get 8
                i64.store offset=232
                local.get 3
                local.get 9
                i64.store offset=224
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.const 224
                    i32.add
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 4
                        i32.add
                        local.get 5
                        i64.load
                        local.get 5
                        i32.const 8
                        i32.add
                        i64.load
                        call 41
                        i64.store
                        local.get 5
                        i32.const 16
                        i32.add
                        local.set 5
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 3
                    i32.const 256
                    i32.add
                    i32.const 2
                    call 50
                    local.tee 8
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 8
                    local.get 0
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    call 8
                    call 38
                    local.get 3
                    i64.load offset=224
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 240
                    i32.add
                    i64.load
                    local.set 11
                    local.get 3
                    i64.load offset=232
                    local.set 12
                    local.get 7
                    local.get 8
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    if ;; label = @9
                      unreachable
                    end
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 8
                    local.get 1
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    call 8
                    call 38
                    local.get 3
                    i64.load offset=224
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 240
                    i32.add
                    i64.load
                    local.set 0
                    local.get 3
                    i64.load offset=232
                    local.set 1
                    call 49
                    local.tee 4
                    i32.const 10000
                    i32.gt_u
                    local.tee 5
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 2
                    local.get 1
                    call 145
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 0
                    local.get 10
                    call 145
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 10
                    local.get 1
                    call 145
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=168
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 184
                    i32.add
                    i64.load
                    local.tee 0
                    local.get 3
                    i64.load offset=144
                    local.get 3
                    i64.load offset=160
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 0
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=176
                    local.set 9
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 8
                    i64.const 10000
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    call 145
                    local.get 3
                    i32.const 112
                    i32.add
                    i64.const 0
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    local.get 9
                    call 145
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 9
                    local.get 0
                    call 145
                    local.get 8
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=104
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 136
                    i32.add
                    i64.load
                    local.tee 8
                    local.get 3
                    i64.load offset=96
                    local.get 3
                    i64.load offset=112
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 8
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=128
                    local.set 14
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 11
                    i64.const 10000
                    call 145
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 12
                    i64.const 10000
                    call 145
                    local.get 3
                    i64.load offset=72
                    i64.const 0
                    i64.ne
                    local.get 3
                    i32.const 88
                    i32.add
                    i64.load
                    local.tee 9
                    local.get 3
                    i64.load offset=64
                    i64.add
                    local.tee 8
                    local.get 9
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=80
                    local.set 9
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 0
                    call 145
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 10
                    call 145
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 10
                    local.get 0
                    call 145
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.ne
                    i32.and
                    local.get 3
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i64.load offset=40
                    i64.const 0
                    i64.ne
                    i32.or
                    local.get 3
                    i32.const 56
                    i32.add
                    i64.load
                    local.tee 0
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=32
                    i64.add
                    i64.add
                    local.tee 2
                    local.get 0
                    i64.lt_u
                    i32.or
                    br_if 7 (;@1;)
                    local.get 9
                    local.get 3
                    i64.load offset=48
                    i64.add
                    local.tee 1
                    local.get 9
                    i64.lt_u
                    local.tee 4
                    local.get 4
                    i64.extend_i32_u
                    local.get 2
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 0
                    local.get 8
                    i64.lt_u
                    local.get 0
                    local.get 8
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 1
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 14
                    local.get 13
                    local.get 1
                    local.get 0
                    call 146
                    local.get 3
                    i64.load
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    call 41
                    local.get 3
                    i32.const 272
                    i32.add
                    global.set 0
                    return
                  else
                    local.get 3
                    i32.const 256
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
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
        i32.const 312
        i32.add
        local.get 1
        call 38
        local.get 3
        i64.load offset=312
        i64.eqz
        i32.eqz
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 328
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=320
        local.set 6
        local.get 0
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 6
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 264
                i32.add
                call 79
                local.get 3
                i32.const 272
                i32.add
                i64.load
                local.set 7
                local.get 3
                i64.load offset=264
                local.set 11
                local.get 3
                i32.const 248
                i32.add
                local.get 0
                call 80
                local.get 3
                i32.const 256
                i32.add
                i64.load
                local.set 12
                local.get 3
                i64.load offset=248
                local.set 13
                local.get 3
                i32.const 232
                i32.add
                call 81
                local.get 3
                local.get 3
                i64.load offset=240
                i64.store offset=320
                local.get 3
                local.get 3
                i64.load offset=232
                i64.store offset=312
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i32.const 312
                i32.add
                local.tee 4
                local.get 11
                local.get 7
                call 82
                local.get 3
                i32.const 216
                i32.add
                call 81
                local.get 3
                local.get 3
                i64.load offset=224
                i64.store offset=360
                local.get 3
                local.get 3
                i64.load offset=216
                i64.store offset=352
                local.get 4
                local.get 3
                i32.const 352
                i32.add
                local.get 3
                i64.load offset=280
                local.get 3
                i32.const 288
                i32.add
                i64.load
                local.get 3
                i64.load offset=296
                local.get 0
                local.get 13
                local.get 12
                call 83
                call 7
                drop
                local.get 0
                call 84
                call 75
                call 4
                local.get 0
                call 4
                local.get 6
                local.get 1
                call 85
                local.get 3
                i32.const 200
                i32.add
                call 60
                local.get 3
                i32.const 208
                i32.add
                i64.load
                local.set 12
                local.get 3
                i64.load offset=200
                local.set 14
                local.get 3
                i32.const 184
                i32.add
                call 61
                local.get 3
                i32.const 192
                i32.add
                i64.load
                local.set 13
                local.get 3
                i64.load offset=184
                local.set 15
                call 75
                local.set 1
                call 56
                local.get 3
                i32.const 168
                i32.add
                local.get 1
                call 4
                call 59
                local.get 3
                i32.const 120
                i32.add
                local.get 12
                local.get 3
                i64.load offset=168
                local.tee 11
                call 145
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 176
                i32.add
                i64.load
                local.tee 1
                local.get 14
                call 145
                local.get 3
                i32.const 136
                i32.add
                local.get 14
                local.get 11
                call 145
                local.get 3
                i64.load offset=128
                local.set 7
                local.get 3
                i64.load offset=112
                local.set 10
                local.get 3
                i64.load offset=104
                local.set 9
                local.get 3
                i64.load offset=120
                local.set 8
                local.get 3
                i32.const 144
                i32.add
                i64.load
                local.set 6
                local.get 3
                i32.const 152
                i32.add
                call 79
                local.get 12
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.ne
                i32.and
                local.get 7
                i64.const 0
                i64.ne
                i32.or
                local.get 10
                i64.const 0
                i64.ne
                i32.or
                local.get 6
                local.get 6
                local.get 8
                local.get 9
                i64.add
                i64.add
                local.tee 10
                i64.gt_u
                i32.or
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=152
                local.tee 7
                local.get 3
                i32.const 160
                i32.add
                i64.load
                local.tee 9
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i64.load offset=136
                local.get 10
                local.get 7
                local.get 9
                call 146
                local.get 3
                i32.const 40
                i32.add
                local.get 13
                local.get 11
                call 145
                local.get 3
                i32.const 56
                i32.add
                local.get 1
                local.get 15
                call 145
                local.get 3
                i32.const 72
                i32.add
                local.get 15
                local.get 11
                call 145
                local.get 13
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.ne
                i32.and
                local.get 3
                i64.load offset=48
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=64
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i32.const 80
                i32.add
                i64.load
                local.tee 6
                local.get 3
                i64.load offset=40
                local.get 3
                i64.load offset=56
                i64.add
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 3
                i32.const 96
                i32.add
                i64.load
                local.set 6
                local.get 3
                i64.load offset=88
                local.set 10
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=72
                local.get 8
                local.get 7
                local.get 9
                call 146
                local.get 2
                call 6
                local.get 3
                i32.const 32
                i32.add
                i64.load
                local.set 7
                local.get 3
                i64.load offset=24
                local.set 9
                i64.const 4294967295
                i64.le_u
                if ;; label = @7
                  unreachable
                end
                local.get 3
                i32.const 312
                i32.add
                local.get 2
                i64.const 4
                call 8
                call 38
                local.get 3
                i64.load offset=312
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i32.const 328
                i32.add
                i64.load
                local.set 8
                local.get 3
                i64.load offset=320
                local.set 16
                local.get 2
                call 6
                i64.const 8589934591
                i64.le_u
                if ;; label = @7
                  unreachable
                end
                local.get 3
                i32.const 312
                i32.add
                local.get 2
                i64.const 4294967300
                call 8
                call 38
                local.get 3
                i64.load offset=312
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 9
                local.get 3
                i64.load offset=320
                i64.ge_u
                local.get 3
                i32.const 328
                i32.add
                i64.load
                local.tee 2
                local.get 7
                i64.le_u
                local.get 2
                local.get 7
                i64.eq
                select
                i32.eqz
                local.get 10
                local.get 16
                i64.lt_u
                local.get 6
                local.get 8
                i64.lt_u
                local.get 6
                local.get 8
                i64.eq
                select
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                call 79
                local.get 3
                i64.load offset=8
                local.tee 8
                local.get 11
                i64.lt_u
                local.tee 4
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.tee 2
                local.get 1
                i64.lt_u
                local.get 1
                local.get 2
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 8
                local.get 11
                i64.sub
                local.get 2
                local.get 1
                i64.sub
                local.get 4
                i64.extend_i32_u
                i64.sub
                call 87
                call 75
                local.set 2
                call 4
                local.set 8
                i32.const 1050203
                i32.const 4
                call 54
                local.set 16
                local.get 3
                local.get 11
                local.get 1
                call 88
                i64.store offset=360
                local.get 3
                local.get 8
                i64.store offset=352
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 312
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 352
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 16
                    local.get 3
                    i32.const 312
                    i32.add
                    i32.const 2
                    call 50
                    call 55
                    local.get 0
                    local.get 10
                    local.get 6
                    call 64
                    local.get 0
                    local.get 9
                    local.get 7
                    call 65
                    local.get 10
                    local.get 14
                    i64.gt_u
                    local.tee 4
                    local.get 6
                    local.get 12
                    i64.gt_u
                    local.get 6
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      local.get 10
                      i64.sub
                      local.get 12
                      local.get 6
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      call 57
                      local.get 9
                      local.get 15
                      i64.gt_u
                      local.tee 4
                      local.get 7
                      local.get 13
                      i64.gt_u
                      local.get 7
                      local.get 13
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 15
                      local.get 9
                      i64.sub
                      local.get 13
                      local.get 7
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      call 58
                      call 48
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 7
                      i64.store
                      local.get 3
                      local.get 9
                      i64.store offset=328
                      local.get 3
                      local.get 6
                      i64.store offset=320
                      local.get 3
                      local.get 10
                      i64.store offset=312
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          local.get 3
                          i32.const 312
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 352
                              i32.add
                              local.get 4
                              i32.add
                              local.get 5
                              i64.load
                              local.get 5
                              i32.const 8
                              i32.add
                              i64.load
                              call 41
                              i64.store
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.const 2
                          call 50
                          local.get 3
                          i32.const 368
                          i32.add
                          global.set 0
                          return
                        else
                          local.get 3
                          i32.const 352
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 7 (;@1;)
                  else
                    local.get 3
                    i32.const 312
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 51
    local.get 0
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    call 52
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 0
    i64.load
    i64.store offset=48
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        local.get 0
        i32.const 32
        i32.add
        local.set 2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const -64
            i32.sub
            local.get 1
            i32.add
            local.get 2
            i64.load
            local.get 2
            i32.const 8
            i32.add
            i64.load
            call 41
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const -64
        i32.sub
        i32.const 2
        call 50
        local.get 0
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 0
        i32.const -64
        i32.sub
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
  (func (;95;) (type 2) (result i64)
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i64)
    call 49
    local.set 0
    call 72
    local.set 1
    call 7
    i64.const 3878527550043810318
    local.get 1
    call 9
    i64.const 45787662
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
  )
  (func (;97;) (type 18) (result i32)
    call 56
    call 98
    i64.const 2
    call 37
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048916
    i32.const 5
    call 46
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 16) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 30
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;100;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      if ;; label = @2
        i32.const 1050326
        i32.const 11
        call 46
        br 1 (;@1;)
      end
      i32.const 1050316
      i32.const 10
      call 46
    end
    call 47
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 28) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 129
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.add
        local.tee 2
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 3
          i64.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.rem_u
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.add
            local.set 6
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 255
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.get 4
              call 130
              local.tee 3
              i64.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              i64.rem_u
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 0
              local.get 1
              local.get 1
              local.get 3
              i64.rem_u
              i64.sub
              local.tee 3
              local.get 1
              i32.const 0
              call 131
              local.get 0
              local.get 4
              local.get 3
              local.get 5
              i64.load
              local.get 6
              i64.load
              call 129
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 5) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049376
    call 116
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 89
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=16
    call 127
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=24
    call 127
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    i32.const 1049612
    i32.const 3
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 132
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 13) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049320
    call 116
    local.get 2
    call 127
    local.set 2
    local.get 3
    local.get 0
    local.get 1
    call 89
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    i32.const 1049568
    i32.const 2
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    call 132
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 11) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      local.get 1
      call 70
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
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
          i32.const 32
          i32.add
          local.get 1
          call 107
          local.get 3
          i64.load offset=32
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i32.const 48
          i32.add
          local.get 2
          call 38
          local.get 3
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          local.set 2
          local.get 3
          i64.load offset=56
          local.set 5
          local.get 0
          call 5
          drop
          call 97
          i32.eqz
          if ;; label = @4
            i64.const 433791696899
            call 104
            br 1 (;@3;)
          end
          call 56
          call 98
          local.tee 4
          i64.const 2
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 108
          br_if 2 (;@1;)
          i64.const 438086664195
          call 104
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    call 79
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 0
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 3
    call 81
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=88
    local.get 3
    local.get 3
    i64.load
    i64.store offset=80
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 80
    i32.add
    local.get 4
    local.get 0
    call 82
    call 56
    call 7
    drop
    local.get 5
    local.get 2
    local.get 1
    call 103
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;107;) (type 7) (param i32 i64)
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
      call 15
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;108;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 99
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 7
    drop
    local.get 1
    i32.const -64
    i32.sub
    call 110
    local.get 1
    i32.const 72
    i32.add
    i64.load
    local.set 5
    local.get 1
    i64.load offset=80
    local.set 6
    local.get 1
    i64.load offset=64
    local.set 7
    local.get 1
    i32.const 48
    i32.add
    call 79
    local.get 1
    i32.const 56
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 80
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 1
    i32.const 16
    i32.add
    call 81
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=128
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=120
    local.get 1
    i32.const 88
    i32.add
    local.get 1
    i32.const 120
    i32.add
    local.tee 2
    local.get 4
    local.get 3
    call 82
    local.get 1
    call 81
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=168
    local.get 1
    local.get 1
    i64.load
    i64.store offset=160
    local.get 2
    local.get 1
    i32.const 160
    i32.add
    local.get 1
    i64.load offset=88
    local.tee 3
    local.get 1
    i32.const 96
    i32.add
    i64.load
    local.tee 4
    local.get 1
    i64.load offset=104
    local.tee 10
    local.get 0
    local.get 9
    local.get 8
    call 83
    call 7
    i64.const 60651534
    local.get 7
    local.get 5
    call 88
    call 9
    i64.const 11810423552270
    local.get 6
    i64.const 0
    call 88
    call 9
    i64.const 40511502
    local.get 3
    local.get 4
    call 88
    call 9
    i64.const 3574607142946908686
    local.get 1
    i64.load offset=112
    i64.const 0
    call 88
    call 9
    i64.const 60601992949147662
    local.get 1
    i64.load offset=120
    local.get 1
    i32.const 128
    i32.add
    i64.load
    call 88
    call 9
    i64.const 170847252494
    local.get 10
    i64.const 0
    call 88
    call 9
    i64.const 4243358864940609550
    local.get 1
    i64.load offset=152
    i64.const 0
    call 88
    call 9
    i64.const 65091538369884686
    local.get 1
    i64.load offset=136
    local.get 1
    i32.const 144
    i32.add
    i64.load
    call 88
    call 9
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;110;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049320
      call 116
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049568
          i32.const 2
          local.get 1
          i32.const 24
          i32.add
          i32.const 2
          call 137
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=24
          call 107
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=32
          call 38
          local.get 1
          i64.load offset=40
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 0
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    call 79
    local.get 1
    i32.const 48
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 80
    local.get 1
    i32.const 32
    i32.add
    i64.load
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i32.const 8
    i32.add
    call 81
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    local.get 3
    local.get 2
    local.get 5
    local.get 4
    call 112
    local.get 1
    i64.load offset=88
    local.get 1
    i32.const 96
    i32.add
    i64.load
    call 41
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;112;) (type 29) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 3
    local.get 4
    call 82
    local.get 0
    local.get 1
    local.get 7
    i64.load
    local.get 7
    i32.const 8
    i32.add
    i64.load
    local.get 7
    i64.load offset=16
    local.get 2
    local.get 5
    local.get 6
    call 83
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
      i32.const 72
      i32.add
      call 79
      local.get 1
      i32.const 80
      i32.add
      i64.load
      local.set 2
      local.get 1
      i64.load offset=72
      local.set 3
      local.get 1
      i32.const 56
      i32.add
      local.get 0
      call 80
      local.get 1
      i32.const -64
      i32.sub
      i64.load
      local.set 4
      local.get 1
      i64.load offset=56
      local.set 5
      local.get 1
      i32.const 40
      i32.add
      call 81
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=96
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=88
      local.get 1
      i32.const 104
      i32.add
      local.get 1
      i32.const 88
      i32.add
      local.get 0
      local.get 3
      local.get 2
      local.get 5
      local.get 4
      call 112
      local.get 1
      i32.const 128
      i32.add
      i64.load
      local.set 2
      local.get 1
      i32.const 112
      i32.add
      i64.load
      local.set 6
      local.get 1
      i64.load offset=120
      local.set 3
      local.get 1
      i64.load offset=104
      local.set 7
      local.get 1
      i64.load offset=136
      local.set 8
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049512
      call 114
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 1
      i64.load offset=24
      call 44
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049464
      call 114
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=8
      call 44
      block ;; label = @2
        local.get 4
        call 4
        call 108
        i32.eqz
        if ;; label = @3
          local.get 5
          call 4
          local.get 4
          local.get 0
          local.get 3
          local.get 2
          call 85
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        local.get 0
        local.get 3
        local.get 2
        call 63
      end
      local.get 1
      i32.const 128
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=120
      local.get 1
      local.get 7
      i64.store offset=104
      local.get 1
      local.get 8
      i64.store offset=136
      local.get 1
      local.get 6
      i64.store offset=112
      local.get 0
      local.get 1
      i32.const 104
      i32.add
      call 115
      call 7
      drop
      local.get 0
      call 84
      local.get 3
      local.get 2
      call 41
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 116
      local.tee 2
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;115;) (type 30) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=40
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const 40
    i32.add
    call 116
    local.get 1
    i64.load offset=32
    call 127
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 89
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 89
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    local.get 3
    i64.store offset=56
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=72
    i32.const 1049672
    i32.const 3
    local.get 2
    i32.const 56
    i32.add
    i32.const 3
    call 132
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                local.get 1
                i32.const 24
                i32.add
                i32.const 1049712
                i32.const 14
                call 46
                call 47
                local.get 1
                i64.load offset=32
                br 5 (;@1;)
              end
              i32.const 1049726
              i32.const 14
              call 46
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=80
              local.get 1
              local.get 2
              i64.store offset=72
              local.get 1
              i32.const 72
              i32.add
              i32.const 2
              call 50
              br 4 (;@1;)
            end
            i32.const 1049740
            i32.const 13
            call 46
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            call 127
            i64.store offset=88
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=80
            local.get 1
            local.get 2
            i64.store offset=72
            local.get 1
            i32.const 72
            i32.add
            i32.const 3
            call 50
            br 3 (;@1;)
          end
          local.get 1
          i32.const 40
          i32.add
          i32.const 1049753
          i32.const 13
          call 46
          call 47
          local.get 1
          i64.load offset=48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 56
        i32.add
        i32.const 1049766
        i32.const 11
        call 46
        call 47
        local.get 1
        i64.load offset=64
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049696
      i32.const 16
      call 46
      call 47
      local.get 1
      i64.load offset=16
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;117;) (type 7) (param i32 i64)
    local.get 0
    call 116
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 68
    i64.const 2
  )
  (func (;119;) (type 2) (result i64)
    call 53
  )
  (func (;120;) (type 5) (param i32))
  (func (;121;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049956
    i32.add
    i32.load
    local.get 0
    i32.const 1049944
    i32.add
    i32.load
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;122;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;123;) (type 31) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 3)
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
    call_indirect (type 4)
  )
  (func (;124;) (type 4) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 4)
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
                call_indirect (type 3)
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
                call_indirect (type 4)
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
              call_indirect (type 3)
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
          call_indirect (type 4)
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
  (func (;125;) (type 3) (param i32 i32) (result i32)
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
        i32.const 1048924
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
        i32.const 1048924
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
      i32.const 1048924
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
        i32.const 1048924
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
    i32.const 1048924
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
        call 123
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
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
        call 123
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
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
        call 123
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
            call_indirect (type 3)
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
        call_indirect (type 4)
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
          call_indirect (type 3)
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
      call 123
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
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
        call_indirect (type 3)
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
  (func (;126;) (type 32) (param i32 i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load
        local.get 1
        i64.div_u
        local.tee 2
        i64.add
        local.tee 1
        local.get 2
        i64.ge_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.const 1
    i64.shr_u
  )
  (func (;127;) (type 1) (param i64) (result i64)
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
    call 14
  )
  (func (;128;) (type 5) (param i32)
    local.get 0
    call 116
    i64.const 1
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 19
    drop
  )
  (func (;129;) (type 33) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 6
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 8
          local.get 6
          call 130
          local.tee 9
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          i64.div_u
          local.set 9
          local.get 8
          local.get 6
          call 130
          local.tee 8
          i64.eqz
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            local.get 2
            local.get 8
            i64.rem_u
            i64.eqz
            if ;; label = @5
              call 7
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            local.get 9
            call 133
          end
          local.get 2
          call 127
          local.get 5
          local.get 3
          local.get 4
          call 89
          local.get 5
          i64.load offset=8
          call 9
          local.set 2
          local.get 5
          local.get 9
          i64.store offset=24
          local.get 5
          local.get 1
          i32.store offset=20
          local.get 5
          i32.const 3
          i32.store offset=16
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 5
          i32.const 16
          i32.add
          local.tee 7
          call 134
          local.get 0
          local.get 0
          i64.load
          local.get 6
          call 116
          local.get 2
          call 9
          i64.store
          local.get 7
          call 116
          local.get 2
          i64.const 1
          call 1
          drop
          local.get 5
          local.get 9
          i64.store offset=40
          local.get 5
          local.get 1
          i32.store offset=36
          local.get 5
          i32.const 3
          i32.store offset=32
          local.get 6
          call 128
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 34) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 0
          br 1 (;@2;)
        end
        i64.const 1
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              local.get 0
              call 145
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=32
              local.set 0
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 0
              call 145
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.set 3
            end
            local.get 2
            local.get 0
            local.get 0
            call 145
            local.get 2
            i64.load offset=8
            i64.eqz
            if ;; label = @5
              local.get 2
              i64.load
              local.set 0
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;131;) (type 35) (param i32 i32 i64 i64 i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 6
    i32.const 1
    local.set 9
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            i32.const 254
            local.get 9
            i32.const 255
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 6
            local.get 9
            call 130
            local.get 2
            i64.add
            local.tee 5
            local.get 2
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 5
              i64.const 1
              i64.sub
              local.get 3
              i64.gt_u
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 9
        i32.const 2
        i32.sub
      end
      local.set 14
      local.get 10
      i32.const 24
      i32.add
      local.set 12
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i64.le_u
                  if ;; label = @8
                    local.get 1
                    i64.load offset=8
                    local.tee 5
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 14
                    local.set 9
                    local.get 2
                    local.get 5
                    i64.div_u
                    local.tee 6
                    local.get 5
                    i64.mul
                    local.get 2
                    i64.eq
                    if ;; label = @9
                      block (result i32) ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          local.tee 11
                          i32.const 1
                          i32.add
                          local.tee 13
                          i32.const 1
                          i32.le_u
                          if ;; label = @12
                            i32.const 0
                            local.get 4
                            br_if 2 (;@10;)
                            drop
                            unreachable
                          end
                          local.get 5
                          local.get 11
                          call 130
                          local.tee 6
                          i64.eqz
                          br_if 7 (;@4;)
                          local.get 11
                          i32.const 1
                          i32.sub
                          local.set 9
                          local.get 2
                          local.get 6
                          i64.rem_u
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        local.get 13
                        i32.const 2
                        i32.sub
                        local.get 4
                        select
                      end
                      local.set 9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 9
                          local.tee 11
                          i32.const 1
                          i32.add
                          local.tee 13
                          i32.const 2
                          i32.lt_u
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 11
                          call 130
                          local.get 2
                          i64.add
                          local.tee 6
                          local.get 2
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 11
                          i32.const 1
                          i32.sub
                          local.set 9
                          local.get 3
                          local.get 6
                          i64.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        local.get 13
                        call 130
                        local.tee 5
                        i64.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        local.get 11
                        local.get 2
                        local.get 5
                        i64.div_u
                        call 133
                        local.tee 5
                        local.get 2
                        call 127
                        local.tee 2
                        call 20
                        i64.const 1
                        i64.ne
                        if ;; label = @11
                          unreachable
                        end
                        local.get 10
                        i32.const 8
                        i32.add
                        local.get 5
                        local.get 2
                        call 21
                        call 38
                        local.get 10
                        i64.load offset=8
                        i64.const 0
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 8
                        local.get 10
                        i64.load offset=16
                        local.get 8
                        i64.add
                        local.tee 8
                        i64.gt_u
                        local.tee 9
                        local.get 9
                        i64.extend_i32_u
                        local.get 12
                        i64.load
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 5
                        local.get 7
                        i64.lt_u
                        local.get 5
                        local.get 7
                        i64.eq
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 0
                      local.get 2
                      local.get 5
                      i64.div_u
                      call 133
                      local.tee 5
                      local.get 2
                      call 127
                      local.tee 6
                      call 20
                      i64.const 1
                      i64.ne
                      if ;; label = @10
                        unreachable
                      end
                      local.get 10
                      i32.const 8
                      i32.add
                      local.get 5
                      local.get 6
                      call 21
                      call 38
                      local.get 10
                      i64.load offset=8
                      i64.const 0
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 10
                      i64.load offset=16
                      local.get 8
                      i64.add
                      local.tee 8
                      i64.gt_u
                      local.tee 9
                      local.get 9
                      i64.extend_i32_u
                      local.get 12
                      i64.load
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 5
                      local.get 7
                      i64.lt_u
                      local.get 5
                      local.get 7
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 2
                      i64.const 1
                      i64.add
                      local.tee 6
                      i64.eqz
                      br_if 8 (;@1;)
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 0
                    local.get 6
                    call 133
                    local.tee 5
                    local.get 2
                    call 127
                    local.tee 6
                    call 20
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      unreachable
                    end
                    local.get 10
                    i32.const 8
                    i32.add
                    local.get 5
                    local.get 6
                    call 21
                    call 38
                    local.get 10
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 10
                    i64.load offset=16
                    local.get 8
                    i64.add
                    local.tee 8
                    i64.gt_u
                    local.tee 9
                    local.get 9
                    i64.extend_i32_u
                    local.get 12
                    i64.load
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 5
                    local.get 7
                    i64.lt_u
                    local.get 5
                    local.get 7
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 2
                    i64.const 1
                    i64.add
                    local.tee 6
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 8
                  i64.store
                  local.get 0
                  local.get 7
                  i64.store offset=8
                  local.get 10
                  i32.const 32
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 6
        local.set 2
        local.get 5
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;132;) (type 36) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;133;) (type 37) (param i32 i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 3
    i32.store
    local.get 3
    i32.const 16
    i32.add
    local.tee 1
    local.get 3
    call 134
    local.get 1
    call 116
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          local.get 2
          call 20
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 2
            call 21
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          call 116
          local.tee 2
          i64.const 1
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 1
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          local.get 3
          call 116
          local.get 2
          call 9
          i64.store
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32 i32)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 1
      i32.load
      local.tee 2
      i32.shl
      i32.const 51
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
  )
  (func (;135;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049376
      call 116
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049612
          i32.const 3
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 137
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=32
          call 38
          local.get 1
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.set 3
          local.get 1
          i64.load offset=64
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=40
          call 107
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=48
          call 107
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;136;) (type 38) (param i32 i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 6
    call 102
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 4
        local.get 5
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 5
          i64.const 0
          br 1 (;@2;)
        end
        local.get 7
        i32.const 16
        i32.add
        local.get 3
        i64.const 1000
        call 145
        local.get 7
        i32.const 32
        i32.add
        local.get 2
        i64.const 1000
        call 145
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 7
        i32.const 40
        i32.add
        i64.load
        local.tee 2
        local.get 7
        i64.load offset=16
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=32
        local.get 3
        local.get 4
        local.get 5
        call 146
        local.get 7
        i64.load
        local.set 5
        local.get 7
        i32.const 8
        i32.add
        i64.load
      end
      local.set 2
      local.get 7
      i32.const 48
      i32.add
      call 135
      local.get 1
      local.get 7
      i64.load offset=64
      local.get 5
      local.get 2
      call 101
      local.get 0
      i32.const 24
      i32.add
      local.get 6
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 6
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 6
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 6
      i64.load
      i64.store
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 39) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;138;) (type 40) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 32
    i32.add
    local.get 6
    i64.store
    local.get 11
    local.get 5
    i64.store offset=24
    local.get 11
    local.get 3
    i64.store offset=16
    local.get 11
    local.get 2
    i64.store offset=8
    local.get 11
    local.get 4
    i64.store offset=40
    local.get 1
    local.get 11
    i32.const 8
    i32.add
    local.tee 8
    call 115
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 7
    i32.add
    local.set 9
    local.get 7
    if ;; label = @1
      local.get 8
      local.set 10
      loop ;; label = @2
        local.get 0
        local.get 10
        i32.load8_u
        i32.store8
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 9
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 9
    i32.const 40
    local.get 7
    i32.sub
    local.tee 14
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 0
    block ;; label = @1
      local.get 7
      local.get 8
      i32.add
      local.tee 8
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 12
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 8
        i32.const 3
        i32.shl
        local.tee 13
        i32.const 24
        i32.and
        local.set 15
        local.get 8
        i32.const -4
        i32.and
        local.tee 10
        i32.const 4
        i32.add
        local.set 7
        i32.const 0
        local.get 13
        i32.sub
        i32.const 24
        i32.and
        local.set 13
        local.get 10
        i32.load
        local.set 10
        loop ;; label = @3
          local.get 9
          local.get 10
          local.get 15
          i32.shr_u
          local.get 7
          i32.load
          local.tee 10
          local.get 13
          i32.shl
          i32.or
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 8
      local.set 7
      loop ;; label = @2
        local.get 9
        local.get 7
        i32.load
        i32.store
        local.get 7
        i32.const 4
        i32.add
        local.set 7
        local.get 9
        i32.const 4
        i32.add
        local.tee 9
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 8
    local.get 12
    i32.add
    local.set 7
    local.get 14
    i32.const 3
    i32.and
    local.tee 8
    if ;; label = @1
      local.get 0
      local.get 8
      i32.add
      local.set 8
      loop ;; label = @2
        local.get 0
        local.get 7
        i32.load8_u
        i32.store8
        local.get 7
        i32.const 1
        i32.add
        local.set 7
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 8
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 11
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;139;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
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
                local.get 8
                i32.add
                local.set 7
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
                    local.get 7
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
                local.get 7
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
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
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
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
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
                local.set 7
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
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
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
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
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
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 7
                i32.const 252
                i32.and
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
                local.get 10
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
                local.get 10
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
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
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
                local.get 8
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
              call_indirect (type 3)
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
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
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
              call_indirect (type 3)
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
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;140;) (type 3) (param i32 i32) (result i32)
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
            call 141
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
              call 142
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
              i32.const 1049976
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
              call 124
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
            i32.const 1050004
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
            call 124
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
          i32.const 1050060
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
          call 124
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 141
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
        i32.const 1050004
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
        call 124
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 142
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
      i32.const 1050036
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
      call 124
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;141;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050372
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050412
    i32.add
    i32.load
    i32.store
  )
  (func (;142;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050452
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050492
    i32.add
    i32.load
    i32.store
  )
  (func (;143;) (type 17))
  (func (;144;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050160
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;145;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;146;) (type 41) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
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
            local.tee 12
            i32.const 127
            i32.and
            call 147
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 147
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 42) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;148;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 56
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        local.tee 5
        i64.const 2
        call 37
        if (result i64) ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 5
          i64.const 2
          call 0
          call 38
          local.get 3
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i64.load
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 7
          i64.const 1
        else
          i64.const 0
        end
        local.set 5
        local.get 4
        local.get 7
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 2
    i64.load offset=16
    local.set 6
    local.get 2
    i64.load offset=8
    call 44
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 56
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 149
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 56
    local.get 1
    local.get 3
    call 4
    call 59
    local.get 1
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    local.set 3
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` valueTrying to get Token ATrying to get Token BTrying to get Reserve ATrying to get Reserve BPlease initialize fee fractionunable to get planeconstant_productPool Share TokenPOOLupdateTokenATokenBReserveAReserveBFeeFractionPlane\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00Cant check adminAdminNotFoundUserNotAdminAdminAlreadySetAdmin\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (data (;1;) (i32.const 1049136) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1049216) "attempt to divide by zero\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zerounknown block")
  (data (;3;) (i32.const 1049336) "Please, initialize pool reward config\00\00\00\01")
  (data (;4;) (i32.const 1049392) "Please, initialize pool reward dataPlease, initialize reward inv data\00\00\00\04")
  (data (;5;) (i32.const 1049480) "Trying to get reward storage\00\00\00\00\05")
  (data (;6;) (i32.const 1049528) "Trying to get reward tokenexpired_attps\00\d2\03\10\00\0a\00\00\00\dc\03\10\00\03\00\00\00accumulatedblocklast_time\00\00\00\f0\03\10\00\0b\00\00\00\fb\03\10\00\05\00\00\00\00\04\10\00\09\00\00\00last_blockpool_accumulatedto_claim\00\00$\04\10\00\0a\00\00\00.\04\10\00\10\00\00\00>\04\10\00\08\00\00\00PoolRewardConfigPoolRewardDataUserRewardDataRewardInvDataRewardStorageRewardTokenArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00l\05\10\00\06\00\00\00r\05\10\00\02\00\00\00t\05\10\00\01\00\00\00, #\00l\05\10\00\06\00\00\00\90\05\10\00\03\00\00\00t\05\10\00\01\00\00\00Error(#\00\ac\05\10\00\07\00\00\00r\05\10\00\02\00\00\00t\05\10\00\01\00\00\00\ac\05\10\00\07\00\00\00\90\05\10\00\03\00\00\00t\05\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00ConversionErrorbalancetransfertransfer_fromburnmintUnable to get TokenShare\00\00\00\00\00attempt to subtract with overflow")
  (data (;7;) (i32.const 1050288) "attempt to add with overflowTokenShareTotalSharesinitialize\00\0d\00\00\00\0c\00\00\00\0f\00\00\00,\01\10\009\01\10\00E\01\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00/\05\10\007\05\10\00=\05\10\00D\05\10\00K\05\10\00Q\05\10\00W\05\10\00]\05\10\00c\05\10\00h\05\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\b1\04\10\00\bc\04\10\00\c7\04\10\00\d3\04\10\00\df\04\10\00\ec\04\10\00\f9\04\10\00\06\05\10\00\13\05\10\00!\05\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00/Constant product AMM with configurable swap fee\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12LiquidityPoolError\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\17PlaneAlreadyInitialized\00\00\00\00\ca\00\00\00\00\00\00\00\00\00\00\00\0einitialize_all\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12lp_token_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0ereward_storage\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09pool_type\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12lp_token_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0cfee_fraction\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08share_id\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fdesired_amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0destimate_swap\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0a\00\00\00\00\00\00\00\0bmin_amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_fee_fraction\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_info\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19initialize_rewards_config\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0ereward_storage\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_rewards_config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_rewards_info\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\11\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_user_reward\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\01\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PoolRewardConfig\00\00\00\02\00\00\00\00\00\00\00\0aexpired_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03tps\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePoolRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\0baccumulated\00\00\00\00\0a\00\00\00\00\00\00\00\05block\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eUserRewardData\00\00\00\00\00\03\00\00\00\00\00\00\00\0alast_block\00\00\00\00\00\06\00\00\00\00\00\00\00\10pool_accumulated\00\00\00\0a\00\00\00\00\00\00\00\08to_claim\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
