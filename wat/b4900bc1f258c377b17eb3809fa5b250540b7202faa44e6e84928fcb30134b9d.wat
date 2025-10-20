(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "x" "4" (func (;23;) (type 3)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "l" "8" (func (;25;) (type 1)))
  (import "l" "7" (func (;26;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048944)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "allowance" (func 80))
  (export "approve" (func 82))
  (export "balance" (func 84))
  (export "transfer_from" (func 85))
  (export "burn" (func 86))
  (export "burn_from" (func 87))
  (export "decimals" (func 88))
  (export "name" (func 89))
  (export "symbol" (func 90))
  (export "initialize" (func 91))
  (export "pause" (func 94))
  (export "unpause" (func 95))
  (export "set_master_wombat" (func 96))
  (export "set_voter" (func 97))
  (export "set_max_breeding_length" (func 98))
  (export "is_user" (func 99))
  (export "get_user_overview" (func 100))
  (export "get_user_info" (func 101))
  (export "total_supply" (func 102))
  (export "mint_vewom" (func 103))
  (export "burn_vewom" (func 105))
  (export "update" (func 106))
  (export "upgrade" (func 107))
  (export "transfer_ownership" (func 108))
  (export "get_owner" (func 109))
  (export "_" (func 111))
  (export "transfer" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 6) (param i32 i64 i64)
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
      call 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;30;) (type 7) (param i32)
    local.get 0
    call 31
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 32
  )
  (func (;31;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048890
          i32.const 12
          call 37
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 42
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048876
        i32.const 14
        call 37
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 39
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 9) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 26
    drop
  )
  (func (;33;) (type 7) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 4
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i32.const 1048920
        local.get 1
        i32.const 8
        i32.add
        call 35
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 11) (param i64 i32 i32)
    local.get 0
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
    i64.const 12884901892
    call 22
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048805
            i32.const 11
            call 37
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048798
          i32.const 7
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 39
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
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
    i32.const 1
    call 42
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
  (func (;39;) (type 6) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 42
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048731
                      i32.const 3
                      call 37
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 38
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048734
                    i32.const 12
                    call 37
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048746
                  i32.const 17
                  call 37
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048763
                i32.const 11
                call 37
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048774
              i32.const 11
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048785
            i32.const 5
            call 37
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048790
          i32.const 8
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 39
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
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
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 28
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=32
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 28
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 28
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1048852
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 21
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048726
    i32.const 5
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 38
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;47;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 6
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 38
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;48;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 43
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=32
      local.get 0
      i64.load offset=40
      call 43
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i32.add
              local.get 1
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          call 42
          local.set 2
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          local.get 2
          return
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;49;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    i64.const 0
    call 112
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 112
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    i64.const 0
    call 112
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.ne
      i32.and
      local.get 5
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 5
      i64.load offset=40
      i64.const 0
      i64.ne
      i32.or
      local.get 5
      i64.load offset=56
      local.tee 2
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=32
      i64.add
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i32.or
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.tee 2
      i64.const 5000000
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 3
      local.get 6
      i64.extend_i32_u
      i64.add
      local.tee 4
      local.get 3
      i64.lt_u
      local.get 1
      local.get 2
      i64.ge_u
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 4
      i64.const 10000000
      i64.const 0
      call 116
      local.get 0
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 5
      i64.load
      i64.store
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 50
    unreachable
  )
  (func (;50;) (type 15)
    call 56
    unreachable
  )
  (func (;51;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 46
        local.tee 0
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 52
      unreachable
    end
    local.get 0
  )
  (func (;52;) (type 15)
    i32.const 43
    call 81
    unreachable
  )
  (func (;53;) (type 15)
    call 51
    call 5
    drop
  )
  (func (;54;) (type 15)
    block ;; label = @1
      call 55
      br_if 0 (;@1;)
      return
    end
    call 56
    unreachable
  )
  (func (;55;) (type 16) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 47
          local.tee 0
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          block ;; label = @4
            local.get 0
            i64.const 2
            call 4
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        call 52
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;56;) (type 15)
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64)
    local.get 0
    i64.const 0
    local.get 1
    call 58
  )
  (func (;58;) (type 6) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 36
        local.tee 2
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 4
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 9) (param i64 i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 60
  )
  (func (;60;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 3
    call 43
    i64.const 1
    call 7
    drop
    local.get 0
    local.get 1
    call 36
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 32
  )
  (func (;61;) (type 9) (param i64 i64 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 57
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          local.get 0
          call 40
          local.tee 6
          i64.const 1
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          i64.const 1
          call 4
          call 29
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i64.load offset=16
          i64.ge_u
          local.get 4
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.ge_u
          local.get 4
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 1
        call 62
        local.set 4
        i32.const 1048713
        i32.const 13
        call 63
        local.set 6
        local.get 3
        local.get 1
        local.get 2
        call 43
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 4
            local.get 6
            local.get 3
            i32.const 2
            call 42
            call 64
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            return
          end
          local.get 3
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      call 56
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 40
        local.tee 0
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 52
      unreachable
    end
    local.get 0
  )
  (func (;63;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 9) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 50
      unreachable
    end
  )
  (func (;65;) (type 18) (param i32) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 3
      call 66
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 66
      i32.le_u
      local.set 1
    end
    local.get 1
  )
  (func (;66;) (type 19) (param i64) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 40
        local.tee 0
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 52
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    i64.const 100000000000000
    i64.const 0
    call 112
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=16
      local.tee 8
      i64.const 1
      i64.or
      local.set 9
      local.get 8
      local.set 6
      local.get 5
      i64.load offset=24
      local.tee 10
      local.set 7
      local.get 10
      local.set 4
      loop ;; label = @2
        local.get 9
        i64.const 1
        i64.shr_u
        local.get 4
        i64.const 63
        i64.shl
        i64.or
        local.tee 3
        local.get 6
        i64.xor
        local.get 4
        i64.const 1
        i64.shr_u
        local.tee 11
        local.get 7
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 9
          i64.const 1
          i64.gt_u
          local.get 4
          i64.const 0
          i64.ne
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          local.get 10
          local.get 3
          local.get 11
          call 116
          local.get 5
          i64.load offset=8
          local.get 11
          i64.add
          local.get 5
          i64.load
          local.tee 4
          local.get 3
          i64.add
          local.tee 9
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 4
          local.get 3
          local.set 6
          local.get 11
          local.set 7
          br 1 (;@2;)
        end
      end
      call 50
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    i64.const 261622
    i64.const 0
    call 49
    local.get 0
    local.get 5
    i64.load offset=32
    local.get 5
    i64.load offset=40
    local.get 6
    local.get 7
    call 49
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i64 i64 i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    call 69
    block ;; label = @1
      local.get 3
      i64.load offset=32
      local.tee 4
      local.get 1
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      local.tee 6
      local.get 3
      i64.load offset=40
      local.tee 4
      local.get 2
      i64.add
      local.get 6
      i64.extend_i32_u
      i64.add
      local.tee 7
      local.get 4
      i64.lt_u
      local.get 7
      local.get 4
      i64.eq
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 7
      call 70
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      call 57
      local.get 3
      i64.load offset=32
      local.tee 4
      local.get 1
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      local.tee 6
      local.get 3
      i64.load offset=40
      local.tee 4
      local.get 2
      i64.add
      local.get 6
      i64.extend_i32_u
      i64.add
      local.tee 7
      local.get 4
      i64.lt_u
      local.get 7
      local.get 4
      i64.eq
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      local.get 7
      call 59
      call 51
      local.set 4
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      i64.const 3404527886
      i64.store offset=8
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 3
          call 42
          local.get 1
          local.get 2
          call 71
          call 6
          drop
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 57
          local.get 0
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 61
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 50
    unreachable
  )
  (func (;69;) (type 7) (param i32)
    (local i64)
    local.get 0
    i64.const 1
    local.get 1
    call 58
  )
  (func (;70;) (type 20) (param i64 i64)
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    call 60
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;72;) (type 21) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    call 44
    i64.const 1
    call 7
    drop
    local.get 0
    call 30
  )
  (func (;73;) (type 21) (param i32 i32)
    local.get 0
    call 31
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 7
    drop
    local.get 0
    call 30
  )
  (func (;74;) (type 21) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
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
          i32.const 1048852
          local.get 2
          i32.const 8
          i32.add
          call 35
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 8
              i64.shr_u
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            call 8
            local.set 3
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 29
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 29
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 52
      unreachable
    end
    local.get 2
    i64.load offset=48
    local.set 6
    local.get 2
    i64.load offset=56
    local.set 7
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 18) (param i32) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 31
        local.tee 2
        i64.const 1
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;76;) (type 7) (param i32)
    call 47
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 7
    drop
  )
  (func (;77;) (type 22) (param i64)
    call 46
    local.get 0
    i64.const 2
    call 7
    drop
  )
  (func (;78;) (type 23) (param i64 i32)
    local.get 0
    local.get 0
    call 40
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 7
    drop
  )
  (func (;79;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 40
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
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
      i32.const 19
      call 81
    end
    unreachable
  )
  (func (;81;) (type 7) (param i32)
    call 56
    unreachable
  )
  (func (;82;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      call 83
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 19
      call 81
    end
    unreachable
  )
  (func (;83;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;84;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 71
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 83
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 19
      call 81
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      call 83
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 19
      call 81
    end
    unreachable
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 83
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 19
      call 81
    end
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
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
        call 92
        i32.const 1048590
        i32.const 13
        call 93
        local.set 4
        local.get 3
        i32.const 1048603
        i32.const 5
        call 93
        i64.store offset=24
        local.get 3
        local.get 4
        i64.store offset=16
        local.get 3
        i64.const 30064771076
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1048920
        local.get 3
        i32.const 8
        i32.add
        call 45
        i64.const 2
        call 7
        drop
        call 46
        i64.const 2
        call 34
        br_if 1 (;@1;)
        local.get 0
        call 77
        i32.const 0
        call 76
        i64.const 0
        local.get 1
        call 79
        i64.const 1
        local.get 2
        call 79
        i64.const 2
        i32.const 10000
        call 78
        i64.const 3
        i32.const 7
        call 78
        i64.const 4
        i32.const 1461
        call 78
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;92;) (type 15)
    i64.const 445302209249284
    i64.const 519519244124164
    call 25
    drop
  )
  (func (;93;) (type 13) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;94;) (type 3) (result i64)
    (local i64 i64)
    call 92
    call 53
    call 51
    local.set 0
    call 54
    i32.const 1
    call 76
    i32.const 1048576
    i32.const 6
    call 63
    local.set 1
    local.get 0
    call 41
    local.get 1
    call 6
    drop
    i64.const 2
  )
  (func (;95;) (type 3) (result i64)
    (local i64 i64)
    call 92
    call 53
    call 51
    local.set 0
    block ;; label = @1
      call 55
      br_if 0 (;@1;)
      call 56
      unreachable
    end
    i32.const 0
    call 76
    i32.const 1048582
    i32.const 8
    call 63
    local.set 1
    local.get 0
    call 41
    local.get 1
    call 6
    drop
    i64.const 2
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 92
    call 53
    i64.const 1
    local.get 0
    call 79
    i32.const 1048608
    i32.const 15
    call 63
    local.set 1
    local.get 0
    call 41
    local.get 1
    call 6
    drop
    i64.const 2
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 92
    call 53
    i64.const 5
    local.get 0
    call 79
    i32.const 1048623
    i32.const 8
    call 63
    local.set 1
    local.get 0
    call 41
    local.get 1
    call 6
    drop
    i64.const 2
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 92
      call 53
      i64.const 2
      local.set 2
      i64.const 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 78
      i32.const 1048631
      i32.const 20
      call 63
      local.set 3
      local.get 1
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      i64.store
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
          local.get 0
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 42
      local.get 3
      call 6
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 0
    i64.or
    i64.const 0
    i64.ne
    i64.extend_i32_u
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
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
          i32.const 0
          local.set 2
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          call 75
          local.set 3
          i64.const 0
          local.set 4
          i64.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.store offset=68
              local.get 1
              local.get 0
              i64.store offset=72
              local.get 1
              i32.const 1
              i32.store offset=64
              local.get 1
              local.get 1
              i32.const 64
              i32.add
              call 74
              local.get 4
              local.get 1
              i64.load
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              local.tee 7
              local.get 5
              local.get 1
              i64.load offset=8
              i64.add
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              local.get 8
              local.get 5
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              local.set 4
              local.get 8
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 57
          local.get 1
          i32.const 64
          i32.add
          local.get 4
          local.get 5
          call 28
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 28
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 50
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 5
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    i32.const 2
    call 42
    local.set 5
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      call 75
      local.set 3
      call 9
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          i32.const 1
          i32.store offset=48
          local.get 1
          local.get 2
          i32.store offset=52
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          call 74
          local.get 4
          local.get 1
          call 44
          call 10
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 2
        call 5
        drop
        call 54
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i32.wrap_i64
          call 65
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          call 75
          i64.const 2
          call 66
          i32.ge_u
          br_if 0 (;@3;)
          call 104
          local.tee 5
          local.get 1
          i64.const 86400
          i64.mul
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 0
          local.get 1
          i64.const 0
          call 67
          local.get 6
          i64.const 281474976710655
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 1099511627775
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 5
          i32.const 0
          local.set 7
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 75
          local.tee 8
          i32.store offset=68
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          i32.const 1
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          local.get 5
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=48
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 72
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 8
          i32.const 1
          i32.add
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 8
          call 73
          i64.const 0
          call 62
          local.set 9
          call 11
          local.set 10
          call 11
          local.set 11
          i32.const 1048700
          i32.const 13
          call 63
          local.set 12
          local.get 3
          local.get 4
          local.get 0
          call 71
          i64.store offset=88
          local.get 3
          local.get 11
          i64.store offset=80
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 10
          i64.store offset=64
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 9
              local.get 12
              local.get 3
              i32.const 16
              i32.add
              i32.const 4
              call 42
              call 64
              local.get 2
              local.get 5
              local.get 1
              call 68
              local.get 3
              local.get 1
              i64.store offset=56
              local.get 3
              local.get 5
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 4
              i64.store offset=16
              local.get 3
              local.get 6
              i64.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              i32.const 1048651
              i32.const 5
              call 63
              local.set 2
              local.get 3
              i32.const 16
              i32.add
              call 48
              local.get 2
              call 6
              drop
              local.get 5
              local.get 1
              call 43
              local.set 2
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              local.get 2
              return
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        call 56
        unreachable
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;104;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        return
      end
      call 50
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 5
          drop
          call 54
          local.get 2
          i32.const 0
          i32.store offset=64
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 64
          i32.add
          call 75
          local.tee 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i32.store offset=68
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 1
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          call 74
          local.get 2
          i64.load offset=32
          local.tee 5
          call 104
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i32.store offset=52
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          i32.const 1
          i32.store offset=48
          local.get 2
          local.get 3
          i32.store offset=124
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          i32.const 1
          i32.store offset=120
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i32.const 120
          i32.add
          call 74
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 64
          i32.add
          call 72
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=64
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      i32.const 64
      i32.add
      local.get 3
      call 73
      i64.const 0
      call 62
      local.set 0
      call 11
      local.set 6
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      i64.load
      local.set 8
      i32.const 1048692
      i32.const 8
      call 63
      local.set 9
      local.get 2
      local.get 8
      local.get 7
      call 71
      i64.store offset=136
      local.get 2
      local.get 1
      i64.store offset=128
      local.get 2
      local.get 6
      i64.store offset=120
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 64
              i32.add
              local.get 4
              i32.add
              local.get 2
              i32.const 120
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
          local.get 0
          local.get 9
          local.get 2
          i32.const 64
          i32.add
          i32.const 3
          call 42
          call 64
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 57
          local.get 2
          i64.load offset=64
          local.get 6
          i64.lt_u
          local.get 2
          i64.load offset=72
          local.tee 9
          local.get 0
          i64.lt_u
          local.get 9
          local.get 0
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 57
          local.get 2
          i64.load offset=64
          local.tee 10
          local.get 6
          i64.ge_u
          local.get 2
          i64.load offset=72
          local.tee 9
          local.get 0
          i64.ge_u
          local.get 9
          local.get 0
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 10
          local.get 6
          i64.sub
          local.get 9
          local.get 0
          i64.sub
          local.get 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 59
          local.get 2
          i32.const 64
          i32.add
          call 69
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 10
            local.get 6
            i64.ge_u
            local.get 2
            i64.load offset=72
            local.tee 9
            local.get 0
            i64.ge_u
            local.get 9
            local.get 0
            i64.eq
            select
            br_if 0 (;@4;)
            call 50
            unreachable
          end
          local.get 10
          local.get 6
          i64.sub
          local.get 9
          local.get 0
          i64.sub
          local.get 10
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 70
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          i64.const 2678977294
          i64.store offset=120
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 4
                  i32.add
                  local.get 2
                  i32.const 120
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
              local.get 2
              i32.const 64
              i32.add
              i32.const 2
              call 42
              local.get 6
              local.get 0
              call 71
              call 6
              drop
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 57
              local.get 1
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 61
              local.get 2
              local.get 0
              i64.store offset=104
              local.get 2
              local.get 6
              i64.store offset=96
              local.get 2
              local.get 7
              i64.store offset=72
              local.get 2
              local.get 8
              i64.store offset=64
              local.get 2
              local.get 5
              i64.store offset=88
              local.get 2
              local.get 1
              i64.store offset=80
              i32.const 1048656
              i32.const 4
              call 63
              local.set 1
              local.get 2
              i32.const 64
              i32.add
              call 48
              local.get 1
              call 6
              drop
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            i32.const 64
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
        i32.const 64
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
    call 56
    unreachable
  )
  (func (;106;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 5
      drop
      call 54
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i32.wrap_i64
        call 65
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store offset=64
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        i32.const 64
        i32.add
        call 75
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 4
        i32.wrap_i64
        local.tee 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=68
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        i32.const 1
        i32.store offset=64
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 64
        i32.add
        call 74
        block ;; label = @3
          call 104
          local.tee 0
          local.get 1
          i64.const 86400
          i64.mul
          i64.add
          local.tee 6
          local.get 0
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 3
          i64.load offset=24
          local.tee 8
          local.get 1
          i64.const 0
          call 67
          local.get 6
          i64.const 281474976710655
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 1099511627775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=48
          local.get 6
          i64.ge_u
          br_if 1 (;@2;)
          local.get 3
          i64.load
          local.tee 0
          local.get 3
          i64.load offset=32
          local.tee 9
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=40
          local.tee 10
          i64.gt_u
          local.get 1
          local.get 10
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.store offset=116
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          i32.const 1
          i32.store offset=112
          local.get 3
          local.get 8
          i64.store offset=72
          local.get 3
          local.get 7
          i64.store offset=64
          local.get 3
          local.get 6
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 64
          i32.add
          call 72
          local.get 2
          local.get 0
          local.get 9
          i64.sub
          local.get 1
          local.get 10
          i64.sub
          local.get 0
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 68
          i32.const 1048660
          i32.const 16
          call 63
          local.set 11
          local.get 4
          i64.const 0
          call 43
          local.set 4
          local.get 6
          i64.const 0
          call 43
          local.set 6
          local.get 3
          local.get 7
          local.get 8
          call 43
          i64.store offset=136
          local.get 3
          local.get 6
          i64.store offset=128
          local.get 3
          local.get 4
          i64.store offset=120
          local.get 3
          local.get 2
          i64.store offset=112
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 5
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 64
              i32.add
              i32.const 4
              call 42
              local.get 11
              call 6
              drop
              i32.const 1048676
              i32.const 16
              call 63
              local.set 2
              local.get 9
              local.get 10
              call 43
              local.set 6
              local.get 3
              local.get 0
              local.get 1
              call 43
              i64.store offset=120
              local.get 3
              local.get 6
              i64.store offset=112
              i32.const 0
              local.set 5
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 5
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 2
                  call 42
                  local.get 2
                  call 6
                  drop
                  local.get 0
                  local.get 1
                  call 43
                  local.set 2
                  local.get 3
                  i32.const 144
                  i32.add
                  global.set 0
                  local.get 2
                  return
                end
                local.get 3
                i32.const 64
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 3
            i32.const 64
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 50
        unreachable
      end
      call 56
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 53
    local.get 0
    call 13
    drop
    i64.const 2
  )
  (func (;108;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 92
    call 53
    local.get 0
    call 77
    i64.const 2
  )
  (func (;109;) (type 3) (result i64)
    call 51
  )
  (func (;110;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;111;) (type 15))
  (func (;112;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;113;) (type 24) (param i32 i64 i64 i32)
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
  (func (;114;) (type 24) (param i32 i64 i64 i32)
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
  (func (;115;) (type 14) (param i32 i64 i64 i64 i64)
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
              call 113
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
                        call 113
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
                          call 113
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
                          call 112
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
                        call 114
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 112
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 114
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
      call 113
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 113
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
      call 112
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 112
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
  (func (;116;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 115
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
  (data (;0;) (i32.const 1048576) "PausedUnpausedWombat WaddleveWOMSetMasterWombatSetVoterSetMaxBreedingLengthEnterExitUpdateLockTime_1UpdateLockTime_2transfertransfer_fromupdate_factorOwnerWomMasterWombatMaxBreedingLengthMinLockDaysMaxLockDaysVoterUsedVoteBalanceTotalSupplyunlock_timevewom_amountwom_amount\00\00\00\f0\00\10\00\0b\00\00\00\fb\00\10\00\0c\00\00\00\07\01\10\00\0a\00\00\00BreedingLengthBreedingInfodecimalnamesymbol\00F\01\10\00\07\00\00\00M\01\10\00\04\00\00\00Q\01\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06_fromm\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03wom\00\00\00\00\13\00\00\00\00\00\00\00\0dmaster_wombat\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_master_wombat\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmaster_wombat\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_max_breeding_length\00\00\00\00\01\00\00\00\00\00\00\00\13max_breeding_length\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07is_user\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_user_overview\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dget_user_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Breeding\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0amint_vewom\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aburn_vewom\00\00\00\00\00\02\00\00\00\00\00\00\00\04slot\00\00\00\04\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\04slot\00\00\00\04\00\00\00\00\00\00\00\09lock_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDataKeyOwnable\00\00\00\00\00\01\00\00\00\00\00\00\00\22<Address - Instance> Owner address\00\00\00\00\00\05Owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cDataKeyPause\00\00\00\01\00\00\00\00\00\00\00\1f<Bool - Instance> Pausable flag\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cDataKeyVeWom\00\00\00\07\00\00\00\00\00\00\00\22<Address - Instance> The wom tokes\00\00\00\00\00\03Wom\00\00\00\00\00\00\00\00.<Address - Instance> The masterWombat contract\00\00\00\00\00\0cMasterWombat\00\00\00\00\00\00\00\10<u32 - Instance>\00\00\00\11MaxBreedingLength\00\00\00\00\00\00\00\00\00\00\10<u32 - Instance>\00\00\00\0bMinLockDays\00\00\00\00\00\00\00\00\10<u32 - Instance>\00\00\00\0bMaxLockDays\00\00\00\00\00\00\00\002<Address - Instance> Address of the Voter contract\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00B<Address - Persistent> Amount of vote used currently for each user\00\00\00\00\00\08UsedVote\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\13<u128 - Persistent>\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\13<u128 - Persistent>\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Breeding\00\00\00\03\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\00\00\00\00\0cvewom_amount\00\00\00\0a\00\00\00\00\00\00\00\0awom_amount\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fDataKeyUserInfo\00\00\00\00\02\00\00\00\01\00\00\00\12<u32 - Persistent>\00\00\00\00\00\0eBreedingLength\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\17<Breeding - Persistent>\00\00\00\00\0cBreedingInfo\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
