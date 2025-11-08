(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func (param i64 i64)))
  (type (;33;) (func (param i32 i64 i32 i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "_" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 0)))
  (import "v" "h" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "m" "_" (func (;12;) (type 0)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "m" "4" (func (;14;) (type 2)))
  (import "m" "1" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "b" "3" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "i" "i" (func (;23;) (type 1)))
  (import "b" "f" (func (;24;) (type 3)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "b" "b" (func (;26;) (type 1)))
  (import "b" "e" (func (;27;) (type 2)))
  (import "i" "h" (func (;28;) (type 1)))
  (import "x" "3" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "x" "5" (func (;31;) (type 1)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "b" "i" (func (;33;) (type 2)))
  (import "i" "x" (func (;34;) (type 2)))
  (import "i" "z" (func (;35;) (type 2)))
  (import "i" "y" (func (;36;) (type 2)))
  (import "i" "v" (func (;37;) (type 2)))
  (import "i" "w" (func (;38;) (type 2)))
  (import "l" "7" (func (;39;) (type 4)))
  (import "x" "8" (func (;40;) (type 0)))
  (import "v" "1" (func (;41;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049161)
  (global (;2;) i32 i32.const 1049608)
  (global (;3;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "allowance" (func 70))
  (export "approve" (func 73))
  (export "balance" (func 77))
  (export "compound" (func 79))
  (export "convert_to_assets" (func 84))
  (export "convert_to_shares" (func 86))
  (export "decimals" (func 88))
  (export "deposit" (func 90))
  (export "get_depositors_snapshot" (func 94))
  (export "initialize" (func 95))
  (export "is_initialized" (func 102))
  (export "max_deposit" (func 103))
  (export "max_withdraw" (func 104))
  (export "mint" (func 105))
  (export "name" (func 107))
  (export "preview_deposit" (func 109))
  (export "preview_mint" (func 110))
  (export "preview_redeem" (func 111))
  (export "preview_withdraw" (func 113))
  (export "query_asset" (func 115))
  (export "redeem" (func 116))
  (export "symbol" (func 119))
  (export "total_assets" (func 120))
  (export "total_supply" (func 121))
  (export "transfer" (func 123))
  (export "transfer_from" (func 126))
  (export "withdraw" (func 127))
  (export "_" (global 1))
  (export "max_mint" (func 103))
  (export "max_redeem" (func 77))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 5) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 43
        call 44
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
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
  (func (;44;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.set 3
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048852
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 53
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      call 54
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 46
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 0
    local.get 2
    select
    local.tee 3
    call 1
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 47
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 48
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.get 0
          call 2
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 0
      call 3
      local.set 0
      i32.const 6
      call 49
      local.get 0
      i64.const 2
      call 4
      drop
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 6
        call 49
        local.tee 2
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 6
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;47;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 41
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;48;) (type 11) (param i32 i64 i64)
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
    call 54
    unreachable
  )
  (func (;49;) (type 12) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048576
                      i32.const 11
                      call 63
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048587
                    i32.const 9
                    call 63
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048596
                  i32.const 16
                  call 63
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048612
                i32.const 9
                call 63
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048621
              i32.const 16
              call 63
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048637
            i32.const 9
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048646
          i32.const 10
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 64
        end
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
  (func (;50;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 26
      call 52
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
  (func (;51;) (type 10) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 49
        local.tee 3
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 6
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;52;) (type 9) (param i32)
    call 100
    unreachable
  )
  (func (;53;) (type 13) (param i64 i32 i32 i32 i32)
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
  (func (;54;) (type 14)
    call 100
    unreachable
  )
  (func (;55;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 10) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 49
          local.tee 2
          i64.const 2
          call 55
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 6
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
        local.set 3
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;57;) (type 16) (result i32)
    i32.const 0
    call 49
    i64.const 2
    call 55
  )
  (func (;58;) (type 10) (param i32 i32)
    local.get 0
    call 49
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;59;) (type 17) (param i32 i64)
    local.get 0
    call 49
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048676
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 62
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 11) (param i32 i64 i64)
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
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;63;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;64;) (type 17) (param i32 i64)
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
    call 43
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
  (func (;65;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 66
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;67;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048766
              i32.const 8
              call 63
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049212
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 62
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049264
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 62
              call 68
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048774
            i32.const 20
            call 63
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 69
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049296
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 62
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048794
          i32.const 28
          call 63
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 69
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049328
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 62
          call 68
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 11) (param i32 i64 i64)
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
    call 43
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
  (func (;69;) (type 17) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049236
    i32.const 4
    call 63
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 71
      local.get 2
      i64.load offset=8
      local.set 0
      i64.const 0
      local.get 2
      i64.load
      local.get 2
      i32.load offset=16
      call 72
      i32.lt_u
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 66
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 11) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 144
          local.tee 1
          i64.const 0
          call 55
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 6
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
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
        i32.const 1049568
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 53
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 74
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 16) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 74
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
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 75
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049600
      i32.store offset=8
      local.get 4
      call 76
      local.set 0
      local.get 5
      local.get 2
      call 66
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049568
      i32.const 2
      local.get 4
      i32.const 2
      call 62
      call 8
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 17) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;75;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 72
          local.set 6
          local.get 4
          call 40
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          call 144
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 61
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 1
          i32.const 1049568
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 62
          i64.const 0
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 145
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 54
          unreachable
        end
        i64.const 442381631491
        call 101
      end
      unreachable
    end
    i64.const 438086664195
    call 101
    unreachable
  )
  (func (;76;) (type 12) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;77;) (type 1) (param i64) (result i64)
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
    call 78
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 17) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 144
        local.tee 4
        i64.const 1
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 6
        call 74
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 145
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 9
    local.set 1
    call 50
    local.set 2
    local.get 0
    i32.const 96
    i32.add
    i32.const 3
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=104
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          i32.const 4
          call 56
          block ;; label = @4
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 4
            local.get 0
            i32.const 96
            i32.add
            i32.const 5
            call 51
            block ;; label = @5
              local.get 0
              i32.load offset=96
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=104
              local.set 5
              call 80
              local.set 6
              call 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              local.set 7
              local.get 0
              local.get 1
              i64.store offset=64
              local.get 0
              local.get 7
              i64.store offset=56
              local.get 0
              local.get 1
              i64.store offset=48
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.const 175127638542
                  local.get 0
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 43
                  call 81
                  i64.const 0
                  local.set 7
                  local.get 0
                  i64.load offset=16
                  local.tee 8
                  i64.eqz
                  local.get 0
                  i64.load offset=24
                  local.tee 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  i32.const 1048713
                  i32.const 20
                  call 82
                  local.set 7
                  local.get 8
                  local.get 9
                  call 66
                  local.set 10
                  i64.const 0
                  i64.const 0
                  call 66
                  local.set 11
                  i64.const -1
                  i64.const 9223372036854775807
                  call 66
                  local.set 12
                  local.get 0
                  local.get 1
                  i64.store offset=88
                  local.get 0
                  local.get 12
                  i64.store offset=80
                  local.get 0
                  local.get 11
                  i64.store offset=72
                  local.get 0
                  local.get 6
                  i64.store offset=64
                  local.get 0
                  local.get 10
                  i64.store offset=56
                  local.get 0
                  local.get 3
                  i64.store offset=48
                  i32.const 0
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 48
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.add
                            local.get 0
                            i32.const 48
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        local.get 7
                        local.get 0
                        i32.const 96
                        i32.add
                        i32.const 6
                        call 43
                        call 5
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
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
                            br 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 0
                        i32.const 48
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 8589934596
                        call 10
                        drop
                        local.get 0
                        i32.const 96
                        i32.add
                        local.get 0
                        i64.load offset=48
                        call 74
                        local.get 0
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i64.load offset=120
                        local.set 3
                        local.get 0
                        i64.load offset=112
                        local.set 5
                        local.get 0
                        i32.const 96
                        i32.add
                        local.get 0
                        i64.load offset=56
                        call 74
                        local.get 0
                        i32.load offset=96
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i64.const 0
                        local.set 7
                        local.get 5
                        i64.eqz
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 8 (;@2;)
                        call 0
                        local.set 7
                        local.get 0
                        local.get 3
                        i64.store offset=104
                        local.get 0
                        local.get 5
                        i64.store offset=96
                        local.get 0
                        local.get 6
                        i64.store offset=112
                        i32.const 0
                        local.set 4
                        local.get 0
                        i32.const 0
                        i32.store offset=120
                        local.get 7
                        local.get 0
                        i32.const 96
                        i32.add
                        call 60
                        call 3
                        local.set 10
                        i32.const 1048758
                        i32.const 8
                        call 82
                        local.set 7
                        local.get 0
                        local.get 3
                        i64.store offset=72
                        local.get 0
                        local.get 5
                        i64.store offset=64
                        local.get 0
                        local.get 2
                        i64.store offset=56
                        local.get 0
                        local.get 1
                        i64.store offset=48
                        local.get 0
                        i32.const 48
                        i32.add
                        call 65
                        local.set 11
                        local.get 0
                        call 0
                        i64.store offset=128
                        local.get 0
                        local.get 11
                        i64.store offset=120
                        local.get 0
                        local.get 7
                        i64.store offset=112
                        local.get 0
                        local.get 6
                        i64.store offset=104
                        local.get 0
                        i64.const 0
                        i64.store offset=96
                        i64.const 2
                        local.set 7
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 0
                            local.get 7
                            i64.store offset=40
                            local.get 4
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.add
                            call 67
                            local.set 7
                            local.get 4
                            i32.const 40
                            i32.add
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 40
                        i32.add
                        i32.const 1
                        call 43
                        call 11
                        drop
                        local.get 0
                        i32.const 96
                        i32.add
                        local.get 2
                        local.get 1
                        local.get 1
                        local.get 1
                        local.get 10
                        call 42
                        i32.const 1049056
                        i32.const 14
                        call 82
                        call 83
                        local.set 7
                        local.get 8
                        local.get 9
                        call 66
                        local.set 1
                        local.get 0
                        local.get 5
                        local.get 3
                        call 66
                        i64.store offset=104
                        local.get 0
                        local.get 1
                        i64.store offset=96
                        local.get 7
                        i32.const 1049040
                        i32.const 2
                        local.get 0
                        i32.const 96
                        i32.add
                        i32.const 2
                        call 62
                        call 8
                        drop
                        local.get 5
                        local.set 7
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  call 54
                  unreachable
                end
                local.get 0
                i32.const 96
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
            i32.const 26
            call 52
            unreachable
          end
          i32.const 34
          call 52
          unreachable
        end
        i32.const 26
        call 52
        unreachable
      end
      i64.const 0
      local.set 3
    end
    local.get 7
    local.get 3
    call 66
    local.set 7
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 7
  )
  (func (;80;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 97
        local.tee 0
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 149
      unreachable
    end
    local.get 0
  )
  (func (;81;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 5
    call 74
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 54
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
  (func (;83;) (type 1) (param i64) (result i64)
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
    call 43
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 85
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 21) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 150
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 6
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 2 (;@3;)
              local.get 4
              call 147
              call 151
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 8
              local.get 4
              call 122
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 9
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 5
              i64.add
              local.get 8
              local.get 4
              i64.load
              local.tee 5
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 6
              local.get 7
              local.get 8
              local.get 5
              local.get 3
              call 137
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 1735166787587
          call 101
          unreachable
        end
        i64.const 1760936591363
        call 101
        unreachable
      end
      i64.const 1760936591363
      call 101
      unreachable
    end
    i64.const 1760936591363
    call 101
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i32.const 0
    call 87
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 21) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.or
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              call 147
              call 151
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=24
              local.set 5
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              call 122
              local.get 5
              local.get 4
              i64.load offset=8
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 5
              i64.add
              local.get 6
              local.get 4
              i64.load
              local.tee 5
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 4
              call 150
              local.get 4
              i64.load offset=8
              local.tee 5
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 4
              i64.load
              i64.const 1
              i64.add
              local.tee 7
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              local.get 2
              local.get 6
              local.get 8
              local.get 7
              local.get 9
              local.get 3
              call 137
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i64.const 1730871820291
          call 101
          unreachable
        end
        i64.const 1760936591363
        call 101
        unreachable
      end
      i64.const 1760936591363
      call 101
      unreachable
    end
    i64.const 1760936591363
    call 101
    unreachable
  )
  (func (;88;) (type 0) (result i64)
    call 89
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 16) (result i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        call 80
        i64.const 46911964075292686
        call 0
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 147
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        return
      end
      call 54
      unreachable
    end
    call 148
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
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
      i64.load offset=56
      local.set 5
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 3
      call 7
      drop
      call 80
      local.set 0
      call 9
      local.set 7
      call 50
      local.set 8
      local.get 4
      local.get 6
      local.get 5
      call 91
      local.get 0
      local.get 7
      local.get 2
      local.get 7
      local.get 6
      local.get 5
      call 92
      call 0
      local.set 2
      local.get 4
      local.get 5
      i64.store offset=40
      local.get 4
      local.get 6
      i64.store offset=32
      local.get 4
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 9
      local.get 4
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 4
      i32.const 32
      i32.add
      call 60
      call 3
      local.set 2
      i32.const 1048758
      i32.const 8
      call 82
      local.set 10
      local.get 4
      local.get 5
      i64.store offset=104
      local.get 4
      local.get 6
      i64.store offset=96
      local.get 4
      local.get 8
      i64.store offset=88
      local.get 4
      local.get 7
      i64.store offset=80
      local.get 4
      i32.const 80
      i32.add
      call 65
      local.set 11
      local.get 4
      call 0
      i64.store offset=64
      local.get 4
      local.get 11
      i64.store offset=56
      local.get 4
      local.get 10
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      i64.const 0
      i64.store offset=32
      i64.const 2
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 9
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 32
          i32.add
          local.get 9
          i32.add
          call 67
          local.set 0
          local.get 9
          i32.const 40
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 120
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      local.get 4
      i32.const 32
      i32.add
      local.get 8
      local.get 7
      local.get 7
      local.get 7
      local.get 2
      call 42
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i64.load
      local.tee 0
      local.get 4
      i64.load offset=8
      local.tee 7
      call 93
      local.get 1
      call 45
      i32.const 1049000
      i32.const 13
      call 82
      call 83
      local.set 2
      local.get 6
      local.get 5
      call 66
      local.set 5
      local.get 4
      local.get 0
      local.get 7
      call 66
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 5
      i64.store offset=32
      local.get 2
      i32.const 1048904
      i32.const 4
      local.get 4
      i32.const 32
      i32.add
      i32.const 4
      call 62
      call 8
      drop
      local.get 0
      local.get 7
      call 66
      local.set 0
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 87
  )
  (func (;92;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049352
    i32.const 13
    call 82
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 66
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
        call 43
        call 131
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
  (func (;93;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 124
    i32.const 1049592
    local.get 0
    i64.load
    call 141
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 66
    i64.store offset=8
    local.get 4
    i32.const 1049584
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 8
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 46
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.load offset=32
    local.set 2
    call 0
    local.set 3
    call 12
    local.set 4
    local.get 1
    local.get 3
    local.get 2
    select
    local.tee 1
    call 1
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        call 47
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 48
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        local.tee 3
        call 78
        local.get 0
        i64.load offset=32
        local.tee 5
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        local.get 5
        local.get 1
        call 66
        call 13
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;95;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 57
              br_if 1 (;@4;)
              i32.const 1
              local.get 2
              call 59
              i32.const 2
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 58
              i32.const 3
              local.get 4
              call 59
              i32.const 4
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 58
              i32.const 5
              local.get 6
              call 59
              i32.const 0
              call 96
              br_if 2 (;@3;)
              i32.const 0
              call 97
              local.get 0
              i64.const 2
              call 4
              drop
              local.get 1
              i64.const 47244640255
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              call 96
              br_if 4 (;@1;)
              i32.const 1
              call 97
              local.get 1
              i64.const 64424509444
              i64.and
              i64.const 2
              call 4
              drop
              call 89
              local.set 8
              i32.const 1048733
              i32.const 22
              call 98
              local.set 1
              local.get 7
              i32.const 1048755
              i32.const 3
              call 98
              i64.store offset=24
              local.get 7
              local.get 1
              i64.store offset=16
              local.get 7
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              call 99
              i32.const 1049504
              i32.const 3
              local.get 7
              i32.const 8
              i32.add
              i32.const 3
              call 62
              i64.const 2
              call 4
              drop
              i32.const 0
              call 49
              i64.const 1
              i64.const 2
              call 4
              drop
              i32.const 1049144
              i32.const 17
              call 82
              call 83
              local.set 1
              local.get 7
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=24
              local.get 7
              local.get 2
              i64.store offset=16
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 1
              i32.const 1049120
              i32.const 3
              local.get 7
              i32.const 8
              i32.add
              i32.const 3
              call 62
              call 8
              drop
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 100
          unreachable
        end
        i64.const 1722281885699
        call 101
        unreachable
      end
      i64.const 1756641624067
      call 101
      unreachable
    end
    i64.const 1726576852995
    call 101
    unreachable
  )
  (func (;96;) (type 24) (param i32) (result i32)
    local.get 0
    call 97
    i64.const 2
    call 55
  )
  (func (;97;) (type 12) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049446
            i32.const 21
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049434
          i32.const 12
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 64
        end
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
  (func (;98;) (type 6) (param i32 i32) (result i64)
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
  (func (;99;) (type 0) (result i64)
    i64.const 27311646515383310
  )
  (func (;100;) (type 14)
    unreachable
  )
  (func (;101;) (type 8) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;102;) (type 0) (result i64)
    call 57
    i64.extend_i32_u
  )
  (func (;103;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const -1
    i64.const 9223372036854775807
    call 66
  )
  (func (;104;) (type 1) (param i64) (result i64)
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
    call 78
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    i32.const 0
    call 85
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
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
      i64.load offset=56
      local.set 5
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 3
      call 7
      drop
      call 80
      local.set 0
      call 9
      local.set 7
      call 50
      local.set 8
      local.get 4
      local.get 6
      local.get 5
      call 106
      local.get 0
      local.get 7
      local.get 2
      local.get 7
      local.get 4
      i64.load
      local.tee 9
      local.get 4
      i64.load offset=8
      local.tee 10
      call 92
      call 0
      local.set 2
      local.get 4
      local.get 10
      i64.store offset=40
      local.get 4
      local.get 9
      i64.store offset=32
      local.get 4
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 11
      local.get 4
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 4
      i32.const 32
      i32.add
      call 60
      call 3
      local.set 2
      i32.const 1048758
      i32.const 8
      call 82
      local.set 12
      local.get 4
      local.get 10
      i64.store offset=104
      local.get 4
      local.get 9
      i64.store offset=96
      local.get 4
      local.get 8
      i64.store offset=88
      local.get 4
      local.get 7
      i64.store offset=80
      local.get 4
      i32.const 80
      i32.add
      call 65
      local.set 13
      local.get 4
      call 0
      i64.store offset=64
      local.get 4
      local.get 13
      i64.store offset=56
      local.get 4
      local.get 12
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      i64.const 0
      i64.store offset=32
      i64.const 2
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=120
          local.get 11
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 32
          i32.add
          local.get 11
          i32.add
          call 67
          local.set 0
          local.get 11
          i32.const 40
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 120
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      local.get 4
      i32.const 32
      i32.add
      local.get 8
      local.get 7
      local.get 7
      local.get 7
      local.get 2
      call 42
      local.get 4
      i32.const 24
      i32.add
      local.get 6
      local.get 5
      call 93
      local.get 1
      call 45
      i32.const 1048936
      i32.const 10
      call 82
      call 83
      local.set 0
      local.get 9
      local.get 10
      call 66
      local.set 7
      local.get 4
      local.get 6
      local.get 5
      call 66
      i64.store offset=56
      local.get 4
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 3
      i64.store offset=40
      local.get 4
      local.get 7
      i64.store offset=32
      local.get 0
      i32.const 1048904
      i32.const 4
      local.get 4
      i32.const 32
      i32.add
      i32.const 4
      call 62
      call 8
      drop
      local.get 9
      local.get 10
      call 66
      local.set 0
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;106;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 85
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 108
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 99
        local.tee 2
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 6
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049504
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 53
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 101
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 106
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 112
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 85
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 114
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 87
  )
  (func (;115;) (type 0) (result i64)
    call 80
  )
  (func (;116;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
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
      i64.load offset=104
      local.set 5
      local.get 4
      i64.load offset=96
      local.set 6
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 3
      call 7
      drop
      call 80
      local.set 7
      call 9
      local.set 8
      call 50
      local.set 0
      local.get 4
      local.get 6
      local.get 5
      call 112
      call 0
      local.set 9
      local.get 4
      local.get 4
      i64.load offset=8
      local.tee 10
      i64.store offset=88
      local.get 4
      local.get 4
      i64.load
      local.tee 11
      i64.store offset=80
      local.get 4
      local.get 7
      i64.store offset=96
      local.get 4
      i32.const 1
      i32.store offset=104
      local.get 4
      i32.const 80
      i32.add
      local.get 0
      local.get 8
      local.get 8
      local.get 8
      local.get 9
      local.get 4
      i32.const 80
      i32.add
      call 60
      call 3
      call 42
      i32.const 1048758
      i32.const 8
      call 82
      local.set 0
      local.get 4
      local.get 10
      i64.store offset=56
      local.get 4
      local.get 11
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 8
      i64.store offset=32
      local.get 4
      i32.const 32
      i32.add
      call 65
      local.set 9
      local.get 4
      call 0
      i64.store offset=112
      local.get 4
      local.get 9
      i64.store offset=104
      local.get 4
      local.get 0
      i64.store offset=96
      local.get 4
      local.get 7
      i64.store offset=88
      local.get 4
      i64.const 0
      i64.store offset=80
      i64.const 2
      local.set 0
      i32.const 0
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=72
          local.get 12
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 80
          i32.add
          local.get 12
          i32.add
          call 67
          local.set 0
          local.get 12
          i32.const 40
          i32.add
          local.set 12
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 72
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      local.get 7
      local.get 8
      local.get 1
      local.get 11
      local.get 10
      call 117
      local.get 4
      i32.const 24
      i32.add
      local.get 6
      local.get 5
      call 118
      i32.const 1048988
      i32.const 12
      call 82
      call 83
      local.set 0
      local.get 11
      local.get 10
      call 66
      local.set 8
      local.get 4
      local.get 6
      local.get 5
      call 66
      i64.store offset=112
      local.get 4
      local.get 1
      i64.store offset=104
      local.get 4
      local.get 2
      i64.store offset=96
      local.get 4
      local.get 3
      i64.store offset=88
      local.get 4
      local.get 8
      i64.store offset=80
      local.get 0
      i32.const 1048948
      i32.const 5
      local.get 4
      i32.const 80
      i32.add
      i32.const 5
      call 62
      call 8
      drop
      local.get 11
      local.get 10
      call 66
      local.set 0
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;117;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 66
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
        call 43
        call 131
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
  (func (;118;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.tee 4
    call 7
    drop
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    call 124
    i32.const 1049368
    local.get 4
    call 141
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 66
    i64.store offset=8
    local.get 4
    i32.const 1049584
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 8
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 108
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.set 1
    local.get 0
    i32.const 2
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 3
        call 9
        local.set 4
        i32.const 1048700
        i32.const 13
        call 82
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 2
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            local.get 4
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        local.get 5
        local.get 0
        i32.const 32
        i32.add
        i32.const 1
        call 43
        call 44
        i64.const 0
        local.set 4
        i64.const 0
        local.set 6
        block ;; label = @3
          local.get 0
          i64.load offset=24
          local.tee 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 14
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 5
          call 15
          call 74
          local.get 0
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=56
          local.set 6
          local.get 0
          i64.load offset=48
          local.set 4
        end
        local.get 4
        local.get 6
        call 66
        local.set 4
        local.get 0
        i32.const 64
        i32.add
        global.set 0
        local.get 4
        return
      end
      i32.const 34
      call 52
    end
    unreachable
  )
  (func (;121;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 122
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;122;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1049472
        call 144
        local.tee 4
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 6
        call 74
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 74
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 0
      call 7
      drop
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 4
      local.get 2
      call 124
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 125
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 26) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.load
            local.tee 5
            call 78
            local.get 4
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 7
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 142
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 122
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 2
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 143
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 101
          unreachable
        end
        i64.const 442381631491
        call 101
        unreachable
      end
      i64.const 429496729603
      call 101
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.tee 5
          call 78
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 1
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 142
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 122
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 3
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        call 143
        br 1 (;@1;)
      end
      call 54
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 27) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049376
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    call 76
    local.set 1
    local.get 4
    local.get 2
    local.get 3
    call 66
    i64.store offset=8
    local.get 1
    i32.const 1049584
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 8
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 74
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 5
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 0
          call 7
          drop
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 0
          call 71
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=24
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 8
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            local.get 6
            local.get 5
            i64.sub
            local.get 8
            local.get 3
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=32
            call 75
          end
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          local.get 3
          call 124
          local.get 1
          local.get 2
          local.get 5
          local.get 3
          call 125
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 442381631491
      call 101
      unreachable
    end
    i64.const 433791696899
    call 101
    unreachable
  )
  (func (;127;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    call 74
    block ;; label = @1
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
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
      i64.load offset=104
      local.set 0
      local.get 4
      i64.load offset=96
      local.set 5
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 3
      call 7
      drop
      call 80
      local.set 6
      call 9
      local.set 7
      call 50
      local.set 8
      local.get 4
      local.get 5
      local.get 0
      call 114
      call 0
      local.set 9
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 4
      local.get 5
      i64.store offset=80
      local.get 4
      local.get 6
      i64.store offset=96
      local.get 4
      i32.const 1
      i32.store offset=104
      local.get 4
      i32.const 80
      i32.add
      local.get 8
      local.get 7
      local.get 7
      local.get 7
      local.get 9
      local.get 4
      i32.const 80
      i32.add
      call 60
      call 3
      call 42
      i32.const 1048758
      i32.const 8
      call 82
      local.set 8
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      local.get 5
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 7
      i64.store offset=32
      local.get 4
      i32.const 32
      i32.add
      call 65
      local.set 9
      local.get 4
      call 0
      i64.store offset=112
      local.get 4
      local.get 9
      i64.store offset=104
      local.get 4
      local.get 8
      i64.store offset=96
      local.get 4
      local.get 6
      i64.store offset=88
      local.get 4
      i64.const 0
      i64.store offset=80
      local.get 4
      i64.const 2
      i64.store offset=72
      local.get 4
      i32.const 120
      i32.add
      local.set 10
      local.get 4
      i32.const 80
      i32.add
      local.set 11
      i32.const 1
      local.set 12
      block ;; label = @2
        loop ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 11
          call 67
          i64.store offset=72
          i32.const 0
          local.set 12
          local.get 10
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 72
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      local.get 6
      local.get 7
      local.get 1
      local.get 5
      local.get 0
      call 117
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i64.load
      local.tee 7
      local.get 4
      i64.load offset=8
      local.tee 6
      call 118
      i32.const 1049070
      i32.const 14
      call 82
      call 83
      local.set 8
      local.get 5
      local.get 0
      call 66
      local.set 0
      local.get 4
      local.get 7
      local.get 6
      call 66
      i64.store offset=112
      local.get 4
      local.get 1
      i64.store offset=104
      local.get 4
      local.get 2
      i64.store offset=96
      local.get 4
      local.get 3
      i64.store offset=88
      local.get 4
      local.get 0
      i64.store offset=80
      local.get 8
      i32.const 1048948
      i32.const 5
      local.get 4
      i32.const 80
      i32.add
      i32.const 5
      call 62
      call 8
      drop
      local.get 7
      local.get 6
      call 66
      local.set 0
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;128;) (type 10) (param i32 i32)
    call 100
    unreachable
  )
  (func (;129;) (type 12) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;130;) (type 19) (param i32 i32 i32)
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
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;131;) (type 28) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 5
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 54
      unreachable
    end
  )
  (func (;132;) (type 17) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 23
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 24
    call 133
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24 align=1
          local.set 3
          local.get 2
          i64.load offset=16 align=1
          local.set 4
          local.get 2
          i32.const 15
          i32.add
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 24
          call 133
          local.get 2
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16 align=1
          local.tee 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          local.set 5
          local.get 2
          i64.load offset=24 align=1
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 3
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const -1
              i64.gt_s
              br_if 1 (;@4;)
            end
            local.get 4
            local.get 3
            i64.and
            i64.const -1
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const -1
            i64.gt_s
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 1
          i64.const 56
          i64.shl
          local.get 1
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 1
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 1
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 1
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 1
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 1
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 1
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i64.const 1
          local.set 1
          br 2 (;@1;)
        end
        call 54
        unreachable
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 17) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 2
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 1
        call 25
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 26
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
        local.set 1
        block ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 16
      i32.const 16
      call 128
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8
  )
  (func (;134;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 129
    local.set 0
    i32.const 1049177
    i32.const 1049161
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 129
    local.get 0
    call 27
    call 28
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;135;) (type 15) (param i64 i64) (result i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 13
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 13
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 2
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;136;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 135
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;137;) (type 29) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=92
    local.get 8
    i32.const 64
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    i32.const 92
    i32.add
    call 158
    local.get 8
    i32.load offset=92
    i32.const 0
    i32.ne
    local.set 9
    local.get 8
    i64.load offset=72
    local.set 10
    local.get 8
    i64.load offset=64
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 9
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i64.eqz
                          local.get 10
                          i64.const 0
                          i64.lt_s
                          local.get 10
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 6
                          i64.const -1
                          i64.gt_s
                          br_if 1 (;@10;)
                        end
                        local.get 5
                        local.get 6
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 11
                          local.get 10
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 6
                          i64.and
                          i64.const -1
                          i64.eq
                          br_if 2 (;@9;)
                        end
                        local.get 8
                        local.get 11
                        local.get 10
                        local.get 5
                        local.get 6
                        call 153
                        local.get 8
                        i64.load offset=8
                        local.set 10
                        local.get 8
                        i64.load
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 11
                      local.get 10
                      local.get 5
                      local.get 6
                      call 138
                      local.get 8
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 8
                      i64.load offset=120
                      local.set 4
                      local.get 8
                      i64.load offset=112
                      local.set 3
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 11
                      local.get 10
                      local.get 5
                      local.get 6
                      call 156
                      local.get 8
                      i64.load offset=24
                      local.tee 11
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 8
                      i64.load offset=16
                      local.tee 10
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.const 0
                      i64.gt_s
                      local.get 4
                      i64.eqz
                      select
                      i64.extend_i32_u
                      i64.add
                      local.tee 6
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 8 (;@1;)
                    end
                    i64.const 6442450944003
                    call 101
                    unreachable
                  end
                  local.get 1
                  local.get 2
                  call 134
                  local.set 11
                  local.get 3
                  local.get 4
                  call 134
                  local.set 4
                  local.get 5
                  local.get 6
                  call 134
                  local.set 10
                  local.get 11
                  local.get 4
                  call 34
                  local.set 6
                  local.get 10
                  i64.const 13
                  call 136
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      i64.const 13
                      call 139
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 13
                      call 135
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const 1
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 10
                      call 35
                      local.set 11
                      local.get 6
                      local.get 10
                      call 36
                      i64.const 269
                      i64.const 13
                      local.get 11
                      i64.const 13
                      call 140
                      select
                      call 37
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 10
                    call 36
                    local.set 10
                  end
                  local.get 8
                  i32.const 96
                  i32.add
                  local.get 10
                  call 132
                  local.get 8
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  i64.const 6451040878595
                  call 101
                  unreachable
                end
                block ;; label = @7
                  local.get 9
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 10
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        i64.const -1
                        i64.gt_s
                        br_if 1 (;@9;)
                      end
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 11
                      local.get 10
                      local.get 5
                      local.get 6
                      call 138
                      local.get 8
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 11
                    local.get 10
                    local.get 5
                    local.get 6
                    call 153
                    local.get 8
                    i64.load offset=56
                    local.set 10
                    local.get 8
                    i64.load offset=48
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=120
                  local.set 4
                  local.get 8
                  i64.load offset=112
                  local.set 3
                  block ;; label = @8
                    local.get 11
                    local.get 10
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 6
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                  end
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 10
                  local.get 5
                  local.get 6
                  call 153
                  local.get 8
                  i64.load offset=40
                  local.tee 6
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.load offset=32
                  local.tee 11
                  local.get 3
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.const 0
                  i64.gt_s
                  local.get 4
                  i64.eqz
                  select
                  i64.extend_i32_u
                  local.tee 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 10
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 5
                  i64.sub
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 1
                local.get 2
                call 134
                local.set 10
                local.get 3
                local.get 4
                call 134
                local.set 11
                local.get 5
                local.get 6
                call 134
                local.set 6
                local.get 10
                local.get 11
                call 34
                local.set 10
                local.get 6
                i64.const 13
                call 136
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i64.const 13
                    call 139
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 10
                      i64.const 13
                      call 140
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.const 13
                      call 139
                      br_if 1 (;@8;)
                    end
                    local.get 10
                    local.get 6
                    call 36
                    local.set 10
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 6
                  call 35
                  local.set 11
                  local.get 10
                  local.get 6
                  call 36
                  i64.const 269
                  i64.const 13
                  local.get 11
                  i64.const 13
                  call 140
                  select
                  call 38
                  local.set 10
                end
                local.get 8
                i32.const 96
                i32.add
                local.get 10
                call 132
                local.get 8
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                i64.const 6451040878595
                call 101
                unreachable
              end
              call 54
              unreachable
            end
            i64.const 6442450944003
            call 101
            unreachable
          end
          i64.const 6442450944003
          call 101
          unreachable
        end
        i64.const 6442450944003
        call 101
        unreachable
      end
      local.get 8
      i64.load offset=120
      local.set 10
      local.get 8
      i64.load offset=112
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 8
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;138;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          i64.const 0
          local.set 6
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 154
      i64.const 0
      local.set 2
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 1
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.and
      local.tee 8
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 6
      local.get 1
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      i64.and
      i64.add
      local.get 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=24
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 135
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;140;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 135
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const 0
    i32.gt_s
  )
  (func (;141;) (type 31) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 43
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
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
      br 0 (;@1;)
    end
  )
  (func (;142;) (type 11) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 146
  )
  (func (;143;) (type 32) (param i64 i64)
    i32.const 1049472
    local.get 0
    local.get 1
    i64.const 2
    call 146
  )
  (func (;144;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049389
              i32.const 11
              call 63
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049427
            i32.const 7
            call 63
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049528
          i32.const 9
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049544
          i32.const 2
          local.get 1
          i32.const 2
          call 62
          call 68
        end
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
  (func (;145;) (type 33) (param i32 i64 i32 i32)
    local.get 0
    call 144
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
    call 39
    drop
  )
  (func (;146;) (type 7) (param i32 i64 i64 i64)
    local.get 0
    call 144
    local.get 1
    local.get 2
    call 66
    local.get 3
    call 4
    drop
  )
  (func (;147;) (type 16) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 97
        local.tee 1
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 6
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 14)
    i64.const 1760936591363
    call 101
    unreachable
  )
  (func (;149;) (type 14)
    i64.const 1717986918403
    call 101
    unreachable
  )
  (func (;150;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 80
    local.set 2
    local.get 1
    call 9
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 3
              local.get 4
              local.get 6
              local.get 2
              i32.const 60
              i32.add
              call 158
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 3
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 3
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 4
            local.get 6
            local.get 4
            local.get 6
            local.get 2
            i32.const 28
            i32.add
            call 158
            block ;; label = @5
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              i64.load
              local.set 4
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;152;) (type 30) (param i32 i64 i64 i64 i64)
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
              call 155
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
                        call 155
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
                          call 155
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
                          call 159
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
                        call 157
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 159
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 157
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
      call 155
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 155
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
      call 159
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 159
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
  (func (;153;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 152
    local.get 5
    i64.load offset=8
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
  (func (;154;) (type 30) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 5
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
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
        call 152
        i64.const 0
        local.get 5
        i64.load offset=16
        local.tee 3
        i64.sub
        local.set 4
        i64.const 0
        local.get 5
        i64.load offset=24
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
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
      call 152
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;155;) (type 21) (param i32 i64 i64 i32)
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
  (func (;156;) (type 30) (param i32 i64 i64 i64 i64)
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
    call 152
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
  (func (;157;) (type 21) (param i32 i64 i64 i32)
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
  (func (;158;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 159
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 159
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 159
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 159
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 159
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 159
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;159;) (type 30) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "InitializedBlendPoolUSDCReserveIndexBLNDTokenBLNDReserveIndexCometPoolDepositorsaddressrequest_type\00P\00\10\00\07\00\00\00\d8\03\10\00\06\00\00\00W\00\10\00\0c\00\00\00get_positionsswap_exact_amount_inAUTO COMPOUNDING VAULTACVtransferContractCreateContractHostFnCreateContractWithCtorHostFncollateralliabilitiessupply\00\00\00\f6\00\10\00\0a\00\00\00\00\01\10\00\0b\00\00\00\0b\01\10\00\06\00\00\00assetsoperatorreceivershares,\01\10\00\06\00\00\002\01\10\00\08\00\00\00:\01\10\00\08\00\00\00B\01\10\00\06\00\00\00mint_event\00\00,\01\10\00\06\00\00\002\01\10\00\08\00\00\00(\03\10\00\05\00\00\00:\01\10\00\08\00\00\00B\01\10\00\06\00\00\00redeem_eventdeposit_eventblnd_claimedusdc_received\00\00\b5\01\10\00\0c\00\00\00\c1\01\10\00\0d\00\00\00compound_eventwithdraw_eventassetblend_poolusdc_reserve_index\00\00\00\fc\01\10\00\05\00\00\00\01\02\10\00\0a\00\00\00\0b\02\10\00\12\00\00\00initialized_event\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_namei\02\10\00\04\00\00\00m\02\10\00\08\00\00\00u\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\98\02\10\00\07\00\00\00\9f\02\10\00\0f\00\00\00executablesalt\00\00\c0\02\10\00\0a\00\00\00\ca\02\10\00\04\00\00\00constructor_args\e0\02\10\00\10\00\00\00\c0\02\10\00\0a\00\00\00\ca\02\10\00\04\00\00\00transfer_from\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupplynamesymbollive_until_ledgerBalanceAssetAddressVirtualDecimalsOffset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00decimals\98\03\10\00\08\00\00\008\03\10\00\04\00\00\00<\03\10\00\06\00\00\00Allowancespender(\03\10\00\05\00\00\00\c1\03\10\00\07\00\00\00amount\00\00\d8\03\10\00\06\00\00\00B\03\10\00\11\00\00\00\d8\03\10\00\06\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10USDCReserveIndex\00\00\00\00\00\00\00\00\00\00\00\09BLNDToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10BLNDReserveIndex\00\00\00\00\00\00\00\00\00\00\00\09CometPool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aDepositors\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MintEvent\00\00\00\00\00\00\01\00\00\00\0amint_event\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRedeemEvent\00\00\00\00\01\00\00\00\0credeem_event\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCompoundEvent\00\00\00\00\00\00\01\00\00\00\0ecompound_event\00\00\00\00\00\02\00\00\00\00\00\00\00\0cblnd_claimed\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dusdc_received\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\009Mint shares by depositing assets into the vault and Blend\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\11initialized_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12usdc_reserve_index\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\006Redeem shares from the vault by withdrawing from Blend\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001Deposit assets into the vault and supply to Blend\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\fcCompound BLND rewards into USDC and re-deposit\0a\0aThis function performs three steps:\0a1. Claims BLND tokens from Blend pool\0a2. Swaps BLND for USDC on Comet DEX\0a3. Deposits USDC back into Blend pool\0a\0aReturns the amount of USDC deposited back into the pool\00\00\00\08compound\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\006Withdraw assets from the vault by redeeming from Blend\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\10Initialize the vault\0a\0aThis function can only be called once. Subsequent calls will panic.\0a\0a### Arguments\0a* `asset` - The underlying asset address (USDC)\0a* `decimals_offset` - The decimal offset for share token\0a* `blend_pool` - The Blend pool contract address\0a* `usdc_reserve_index` - The reserve index for USDC in the Blend pool\0a* `blnd_token` - The BLND token address for claiming rewards\0a* `blnd_reserve_index` - The reserve index for BLND in the Blend pool\0a* `comet_pool` - The Comet pool contract address for BLND-USDC swaps\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdecimals_offset\00\00\00\00\04\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\12usdc_reserve_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0ablnd_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12blnd_reserve_index\00\00\00\00\00\04\00\00\00\00\00\00\00\0acomet_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bquery_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00?Override total_assets to query the actual balance in Blend pool\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00*Check if the contract has been initialized\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\b3Get a snapshot of all depositors and their current token balances\0a\0aReturns a Map of Address -> Balance (in vault share tokens)\0a\0aThis function is useful for calculating points for future token distributions\0aor incentive programs based on vault participation.\0a\0aNote: This function has scalability limits and works best with a moderate\0anumber of depositors. For very large user bases, alternative tracking\0amechanisms should be considered.\00\00\00\00\17get_depositors_snapshot\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOwnerTokensKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\02\00\00\00XStorage keys for the data associated with the enumerable extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\17NFTEnumerableStorageKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\0bOwnerTokens\00\00\00\00\01\00\00\07\d0\00\00\00\0eOwnerTokensKey\00\00\00\00\00\01\00\00\00\00\00\00\00\10OwnerTokensIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cGlobalTokens\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11GlobalTokensIndex\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\001Event emitted when consecutive tokens are minted.\00\00\00\00\00\00\00\00\00\00\0fConsecutiveMint\00\00\00\00\01\00\00\00\10consecutive_mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfrom_token_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bto_token_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00YStorage keys for the data associated with the consecutive extension of\0a`NonFungibleToken`\00\00\00\00\00\00\00\00\00\00\18NFTConsecutiveStorageKey\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0fOwnershipBucket\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bBurnedToken\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00(Event emitted when token royalty is set.\00\00\00\00\00\00\00\0fSetTokenRoyalty\00\00\00\00\01\00\00\00\11set_token_royalty\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when default royalty is set.\00\00\00\00\00\00\00\00\00\11SetDefaultRoyalty\00\00\00\00\00\00\01\00\00\00\13set_default_royalty\00\00\00\00\02\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when token royalty is removed.\00\00\00\00\00\00\00\12RemoveTokenRoyalty\00\00\00\00\00\01\00\00\00\14remove_token_royalty\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00)Storage container for royalty information\00\00\00\00\00\00\00\00\00\00\0bRoyaltyInfo\00\00\00\00\02\00\00\00\00\00\00\00\0cbasis_points\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\02\00\00\00\1dStorage keys for royalty data\00\00\00\00\00\00\00\00\00\00\16NFTRoyaltiesStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eDefaultRoyalty\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTokenRoyalty\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0d\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17NFTSequentialStorageKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTokenIdCounter\00\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00vStorage container for the token for which an approval is granted\0aand the ledger number at which this approval expires.\00\00\00\00\00\00\00\00\00\0cApprovalData\00\00\00\02\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00<Storage keys for the data associated with `NonFungibleToken`\00\00\00\00\00\00\00\0dNFTStorageKey\00\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Approval\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eApprovalForAll\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\05\00\00\003Event emitted when a module is added to compliance.\00\00\00\00\00\00\00\00\0bModuleAdded\00\00\00\00\01\00\00\00\0cmodule_added\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a module is removed from compliance.\00\00\00\00\00\00\00\00\0dModuleRemoved\00\00\00\00\00\00\01\00\00\00\0emodule_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\04hook\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\93Hook types for modular compliance system.\0a\0aEach hook type represents a specific event or validation point\0awhere compliance modules can be executed.\00\00\00\00\00\00\00\00\0eComplianceHook\00\00\00\00\00\05\00\00\00\00\00\00\00\9eCalled after tokens are successfully transferred from one wallet to\0aanother. Modules registered for this hook can update their state\0abased on transfer events.\00\00\00\00\00\0bTransferred\00\00\00\00\00\00\00\00\91Called after tokens are successfully created/minted to a wallet.\0aModules registered for this hook can update their state based on minting\0aevents.\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\95Called after tokens are successfully destroyed/burned from a wallet.\0aModules registered for this hook can update their state based on burning\0aevents.\00\00\00\00\00\00\09Destroyed\00\00\00\00\00\00\00\00\00\00\ccCalled during transfer validation to check if a transfer should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\0bCanTransfer\00\00\00\00\00\00\00\00\ceCalled during mint validation to check if a mint operation should be\0aallowed. Modules registered for this hook can implement transfer\0arestrictions. This is a READ-only operation and should not modify\0astate.\00\00\00\00\00\09CanCreate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fComplianceError\00\00\00\00\04\00\00\007Indicates a module is already registered for this hook.\00\00\00\00\17ModuleAlreadyRegistered\00\00\00\01h\00\00\003Indicates a module is not registered for this hook.\00\00\00\00\13ModuleNotRegistered\00\00\00\01i\00\00\00%Indicates a module bound is exceeded.\00\00\00\00\00\00\13ModuleBoundExceeded\00\00\00\01j\00\00\00;Indicates a token is not bound to this compliance contract.\00\00\00\00\0dTokenNotBound\00\00\00\00\00\01k\00\00\00\02\00\00\001Storage keys for the modular compliance contract.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00<Maps ComplianceHook -> `Vec<Address>` for registered modules\00\00\00\0bHookModules\00\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceHook\00\00\00\00\00\04\00\00\00/Error codes for document management operations.\00\00\00\00\00\00\00\00\0dDocumentError\00\00\00\00\00\00\03\00\00\00%The specified document was not found.\00\00\00\00\00\00\10DocumentNotFound\00\00\01|\00\00\00-Maximum number of documents has been reached.\00\00\00\00\00\00\13MaxDocumentsReached\00\00\00\01}\00\00\00+The URI exceeds the maximum allowed length.\00\00\00\00\0aUriTooLong\00\00\00\00\01~\00\00\00\05\00\00\00)Event emitted when a document is removed.\00\00\00\00\00\00\00\00\00\00\0fDocumentRemoved\00\00\00\00\01\00\00\00\10document_removed\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00=Event emitted when a document is updated (added or modified).\00\00\00\00\00\00\00\00\00\00\0fDocumentUpdated\00\00\00\00\01\00\00\00\10document_updated\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00(Represents a document with its metadata.\00\00\00\00\00\00\00\08Document\00\00\00\03\00\00\00\22The hash of the document contents.\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00.Timestamp when the document was last modified.\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00+The URI where the document can be accessed.\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00%Storage keys for document management.\00\00\00\00\00\00\00\00\00\00\12DocumentStorageKey\00\00\00\00\00\03\00\00\00\01\00\00\00'Maps document name to its global index.\00\00\00\00\05Index\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\009Maps bucket index to a vector of (name, document) tuples.\00\00\00\00\00\00\06Bucket\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\19Total count of documents.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\05\00\00\00AEvent emitted when a key is allowed for a scheme and claim topic.\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a key is removed from a scheme and claim topic.\00\00\00\00\00\00\00\00\00\0aKeyRemoved\00\00\00\00\00\01\00\00\00\0bkey_removed\00\00\00\00\04\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is revoked.\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ClaimIssuerError\00\00\00\0a\00\00\009Signature data length does not match the expected scheme.\00\00\00\00\00\00\0fSigDataMismatch\00\00\00\01^\00\00\00\1aThe provided key is empty.\00\00\00\00\00\0aKeyIsEmpty\00\00\00\00\01_\00\00\003The key is already allowed for the specified topic.\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\01`\00\00\004The specified key was not found in the allowed keys.\00\00\00\0bKeyNotFound\00\00\00\01a\00\00\00OThe claim issuer is not allowed to sign claims about the specified\0aclaim topic.\00\00\00\00\0aNotAllowed\00\00\00\00\01b\00\00\00>Maximum limit exceeded (keys per topic or registries per key).\00\00\00\00\00\0dLimitExceeded\00\00\00\00\00\01c\00\00\004No signing keys found for the specified claim topic.\00\00\00\0eNoKeysForTopic\00\00\00\00\01d\00\00\00\1cInvalid claim data encoding.\00\00\00\1aInvalidClaimDataExpiration\00\00\00\00\01e\00\00\00,Recovery of the Secp256k1 public key failed.\00\00\00\17Secp256k1RecoveryFailed\00\00\00\01f\00\00\00*Indicates overflow when adding two values.\00\00\00\00\00\0cMathOverflow\00\00\01g\00\00\00\05\00\00\00NEvent emitted when claim signatures are invalidated by incrementing the\0anonce.\00\00\00\00\00\00\00\00\00\15SignaturesInvalidated\00\00\00\00\00\00\01\00\00\00\16signatures_invalidated\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSigningKey\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\01\00\00\00\22Signature data for Ed25519 scheme.\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00-Storage keys for claim issuer key management.\00\00\00\00\00\00\00\00\00\00\15ClaimIssuerStorageKey\00\00\00\00\00\00\04\00\00\00\01\00\00\00\1fMaps Topic -> `Vec<SigningKey>`\00\00\00\00\06Topics\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Maps SigningKey -> Vec<(Topic, Registry)>\00\00\00\00\00\00\05Pairs\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aSigningKey\00\00\00\00\00\01\00\00\000Tracks explicitly revoked claims by claim digest\00\00\00\0cRevokedClaim\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Tracks current nonce for a specific identity and claim topics\00\00\00\00\00\00\0aClaimNonce\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00$Signature data for Secp256k1 scheme.\00\00\00\00\00\00\00\16Secp256k1SignatureData\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\0brecovery_id\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Signature data for Secp256r1 scheme.\00\00\00\00\00\00\00\16Secp256r1SignatureData\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00$Event emitted when a claim is added.\00\00\00\00\00\00\00\0aClaimAdded\00\00\00\00\00\01\00\00\00\0bclaim_added\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bClaimsError\00\00\00\00\02\00\00\00\19Claim  ID does not exist.\00\00\00\00\00\00\0dClaimNotFound\00\00\00\00\00\01T\00\00\00gClaim Issuer cannot validate the claim (revocation, signature mismatch,\0aunauthorized signing key, etc.)\00\00\00\00\0dClaimNotValid\00\00\00\00\00\01U\00\00\00\05\00\00\00&Event emitted when a claim is changed.\00\00\00\00\00\00\00\00\00\0cClaimChanged\00\00\00\01\00\00\00\0dclaim_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00&Event emitted when a claim is removed.\00\00\00\00\00\00\00\00\00\0cClaimRemoved\00\00\00\01\00\00\00\0dclaim_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05claim\00\00\00\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00#Represents a claim stored on-chain.\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\06\00\00\00\0eThe claim data\00\00\00\00\00\04data\00\00\00\0e\00\00\00\1fThe address of the claim issuer\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\19The signature scheme used\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\1bThe cryptographic signature\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00$The claim topic (numeric identifier)\00\00\00\05topic\00\00\00\00\00\00\04\00\00\00'Optional URI for additional information\00\00\00\00\03uri\00\00\00\00\10\00\00\00\02\00\00\00:Storage keys for the data associated with Identity Claims.\00\00\00\00\00\00\00\00\00\10ClaimsStorageKey\00\00\00\02\00\00\00\01\00\00\00\1bMaps claim ID to claim data\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00!Maps topic to vector of claim IDs\00\00\00\00\00\00\0dClaimsByTopic\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\1aIdentityVerifierStorageKey\00\00\00\00\00\02\00\00\00\00\00\00\00)Claim Topics and Issuers contract address\00\00\00\00\00\00\15ClaimTopicsAndIssuers\00\00\00\00\00\00\00\00\00\00*Identity Registry Storage contract address\00\00\00\00\00\17IdentityRegistryStorage\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00*Event emitted when a claim topic is added.\00\00\00\00\00\00\00\00\00\0fClaimTopicAdded\00\00\00\00\01\00\00\00\11claim_topic_added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a claim topic is removed.\00\00\00\00\00\00\00\11ClaimTopicRemoved\00\00\00\00\00\00\01\00\00\00\13claim_topic_removed\00\00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a trusted issuer is added.\00\00\00\00\00\00\00\00\00\00\12TrustedIssuerAdded\00\00\00\00\00\01\00\00\00\14trusted_issuer_added\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when issuer topics are updated.\00\00\00\00\00\00\00\00\00\00\13IssuerTopicsUpdated\00\00\00\00\01\00\00\00\15issuer_topics_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cclaim_topics\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when a trusted issuer is removed.\00\00\00\00\00\00\00\00\14TrustedIssuerRemoved\00\00\00\01\00\00\00\16trusted_issuer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\0etrusted_issuer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aClaimTopicsAndIssuersError\00\00\00\00\00\07\00\00\00%Indicates a non-existent claim topic.\00\00\00\00\00\00\16ClaimTopicDoesNotExist\00\00\00\00\01r\00\00\00(Indicates a non-existent trusted issuer.\00\00\00\12IssuerDoesNotExist\00\00\00\00\01s\00\00\00'Indicates a claim topic already exists.\00\00\00\00\17ClaimTopicAlreadyExists\00\00\00\01t\00\00\00*Indicates a trusted issuer already exists.\00\00\00\00\00\13IssuerAlreadyExists\00\00\00\01u\00\00\00,Indicates max claim topics limit is reached.\00\00\00\1aMaxClaimTopicsLimitReached\00\00\00\00\01v\00\00\00/Indicates max trusted issuers limit is reached.\00\00\00\00\16MaxIssuersLimitReached\00\00\00\00\01w\00\00\00CIndicates claim topics set provided for the issuer cannot be empty.\00\00\00\00\1bClaimTopicsSetCannotBeEmpty\00\00\00\01x\00\00\00\02\00\00\00PStorage keys for the data associated with the claim topics and issuers\0aextension\00\00\00\00\00\00\00\1fClaimTopicsAndIssuersStorageKey\00\00\00\00\04\00\00\00\00\00\00\00 Stores the claim topics registry\00\00\00\0bClaimTopics\00\00\00\00\00\00\00\00#Stores the trusted issuers registry\00\00\00\00\0eTrustedIssuers\00\00\00\00\00\01\00\00\00=Stores the claim topics allowed for a specific trusted issuer\00\00\00\00\00\00\11IssuerClaimTopics\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Stores the trusted issuers allowed for a specific claim topic\00\00\00\00\00\00\11ClaimTopicIssuers\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\005Error codes for the Identity Registry Storage system.\00\00\00\00\00\00\00\00\00\00\08IRSError\00\00\00\06\00\00\001An identity already exists for the given account.\00\00\00\00\00\00\11IdentityOverwrite\00\00\00\00\00\01@\00\00\00(No identity found for the given account.\00\00\00\10IdentityNotFound\00\00\01A\00\00\00.Country data not found at the specified index.\00\00\00\00\00\13CountryDataNotFound\00\00\00\01B\00\00\00/Identity can't be with empty country data list.\00\00\00\00\10EmptyCountryList\00\00\01C\00\00\007The maximum number of country entries has been reached.\00\00\00\00\18MaxCountryEntriesReached\00\00\01D\00\00\00.Account has been recovered and cannot be used.\00\00\00\00\00\10AccountRecovered\00\00\01E\00\00\00\05\00\00\008Event emitted when an identity is stored for an account.\00\00\00\00\00\00\00\0eIdentityStored\00\00\00\00\00\01\00\00\00\0fidentity_stored\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00*Event emitted for country data operations.\00\00\00\00\00\00\00\00\00\10CountryDataAdded\00\00\00\01\00\00\00\12country_data_added\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is modified for an account.\00\00\00\00\00\00\00\00\00\10IdentityModified\00\00\00\01\00\00\00\11identity_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cold_identity\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00:Event emitted when an identity is removed from an account.\00\00\00\00\00\00\00\00\00\10IdentityUnstored\00\00\00\01\00\00\00\11identity_unstored\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when an identity is recovered for a new account.\00\00\00\00\00\00\00\00\00\11IdentityRecovered\00\00\00\00\00\00\01\00\00\00\12identity_recovered\00\00\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12CountryDataRemoved\00\00\00\00\00\01\00\00\00\14country_data_removed\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13CountryDataModified\00\00\00\00\01\00\00\00\15country_data_modified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccountry_data\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00HA country data containing the country relationship and optional metadata\00\00\00\00\00\00\00\0bCountryData\00\00\00\00\02\00\00\00\1cType of country relationship\00\00\00\07country\00\00\00\07\d0\00\00\00\0fCountryRelation\00\00\00\004Optional metadata (e.g., visa type, validity period)\00\00\00\08metadata\00\00\03\e8\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\02\00\00\00&Represents the type of identity holder\00\00\00\00\00\00\00\00\00\0cIdentityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\00\00\00\00\00\00\00\00\0cOrganization\00\00\00\02\00\00\00DStorage keys for the data associated with Identity Storage Registry.\00\00\00\00\00\00\00\0dIRSStorageKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00(Maps account address to identity address\00\00\00\08Identity\00\00\00\01\00\00\00\13\00\00\00\01\00\00\000Maps an account to its complete identity profile\00\00\00\0fIdentityProfile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Maps old account to new account after recovery\00\00\00\00\00\0bRecoveredTo\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00LUnified country relationship that can be either individual or organizational\00\00\00\00\00\00\00\0fCountryRelation\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0aIndividual\00\00\00\00\00\01\00\00\07\d0\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cOrganization\00\00\00\01\00\00\07\d0\00\00\00\1bOrganizationCountryRelation\00\00\00\00\01\00\00\00CComplete identity profile containing identity type and country data\00\00\00\00\00\00\00\00\0fIdentityProfile\00\00\00\00\02\00\00\00\00\00\00\00\09countries\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0bCountryData\00\00\00\00\00\00\00\00\0didentity_type\00\00\00\00\00\07\d0\00\00\00\0cIdentityType\00\00\00\02\00\00\00cRepresents different types of country relationships for individuals\0aISO 3166-1 numeric country code\00\00\00\00\00\00\00\00\19IndividualCountryRelation\00\00\00\00\00\00\05\00\00\00\01\00\00\00\14Country of residence\00\00\00\09Residence\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\16Country of citizenship\00\00\00\00\00\0bCitizenship\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Tax residency (can differ from residence)\00\00\00\00\00\00\0cTaxResidency\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\02\00\00\00ERepresents different types of country relationships for organizations\00\00\00\00\00\00\00\00\00\00\1bOrganizationCountryRelation\00\00\00\00\05\00\00\00\01\00\00\00%Country of incorporation/registration\00\00\00\00\00\00\0dIncorporation\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00%Countries where organization operates\00\00\00\00\00\00\15OperatingJurisdiction\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\10Tax jurisdiction\00\00\00\0fTaxJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\1dCountry where funds originate\00\00\00\00\00\00\0dSourceOfFunds\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)Custom country type for future extensions\00\00\00\00\00\00\06Custom\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00/Event emitted when token onchain ID is updated.\00\00\00\00\00\00\00\00\15TokenOnchainIdUpdated\00\00\00\00\00\00\01\00\00\00\18token_onchain_id_updated\00\00\00\01\00\00\00\00\00\00\00\0aonchain_id\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00<Event emitted when claim topics and issuers contract is set.\00\00\00\00\00\00\00\18ClaimTopicsAndIssuersSet\00\00\00\01\00\00\00\1cclaim_topics_and_issuers_set\00\00\00\01\00\00\00\00\00\00\00\18claim_topics_and_issuers\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\004Event emitted when a token is bound to the contract.\00\00\00\00\00\00\00\0aTokenBound\00\00\00\00\00\01\00\00\00\0btoken_bound\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\008Event emitted when a token is unbound from the contract.\00\00\00\00\00\00\00\0cTokenUnbound\00\00\00\01\00\00\00\0dtoken_unbound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00(Error codes for the Token Binder system.\00\00\00\00\00\00\00\10TokenBinderError\00\00\00\05\00\00\00;The specified token was not found in the bound tokens list.\00\00\00\00\0dTokenNotFound\00\00\00\00\00\01J\00\00\000Attempted to bind a token that is already bound.\00\00\00\11TokenAlreadyBound\00\00\00\00\00\01K\00\00\003Total token capacity (MAX_TOKENS) has been reached.\00\00\00\00\10MaxTokensReached\00\00\01L\00\00\00\19Batch bind size exceeded.\00\00\00\00\00\00\11BindBatchTooLarge\00\00\00\00\00\01M\00\00\00\1eThe batch contains duplicates.\00\00\00\00\00\13BindBatchDuplicates\00\00\00\01N\00\00\00\02\00\00\01\1cStorage keys for the token binder system.\0a\0a- Tokens are stored in buckets of 100 addresses each\0a- Each bucket is a `Vec<Address>` stored under its bucket index\0a- Total count is tracked separately\0a- When a token is unbound, the last token is moved to fill the gap\0a(swap-remove pattern)\00\00\00\00\00\00\00\15TokenBinderStorageKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00EMaps bucket index to a vector of token addresses (max 100 per bucket)\00\00\00\00\00\00\0bTokenBucket\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1bTotal count of bound tokens\00\00\00\00\0aTotalCount\00\00\00\00\00\02\00\00\005Storage keys for the data associated with `RWA` token\00\00\00\00\00\00\00\00\00\00\0dRWAStorageKey\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Frozen status of an address (true = frozen, false = not frozen)\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00.Amount of tokens frozen for a specific address\00\00\00\00\00\0cFrozenTokens\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bCompliance contract address\00\00\00\00\0aCompliance\00\00\00\00\00\00\00\00\00\1aOnchainID contract address\00\00\00\00\00\09OnchainId\00\00\00\00\00\00\00\00\00\00\14Version of the token\00\00\00\07Version\00\00\00\00\00\00\00\00\22Identity Verifier contract address\00\00\00\00\00\10IdentityVerifier\00\00\00\05\00\00\00BEvent emitted when underlying assets are deposited into the vault.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00CEvent emitted when shares are exchanged back for underlying assets.\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fVaultTokenError\00\00\00\00\0b\00\00\006Indicates access to uninitialized vault asset address.\00\00\00\00\00\17VaultAssetAddressNotSet\00\00\00\01\90\00\00\002Indicates that vault asset address is already set.\00\00\00\00\00\1bVaultAssetAddressAlreadySet\00\00\00\01\91\00\00\00<Indicates that vault virtual decimals offset is already set.\00\00\00$VaultVirtualDecimalsOffsetAlreadySet\00\00\01\92\00\00\007Indicates the amount is not a valid vault assets value.\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\007Indicates the amount is not a valid vault shares value.\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00AAttempted to deposit more assets than the max amount for address.\00\00\00\00\00\00\17VaultExceededMaxDeposit\00\00\00\01\95\00\00\00>Attempted to mint more shares than the max amount for address.\00\00\00\00\00\14VaultExceededMaxMint\00\00\01\96\00\00\00BAttempted to withdraw more assets than the max amount for address.\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00@Attempted to redeem more shares than the max amount for address.\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00*Maximum number of decimals offset exceeded\00\00\00\00\00\1eVaultMaxDecimalsOffsetExceeded\00\00\00\00\01\99\00\00\001Indicates overflow due to mathematical operations\00\00\00\00\00\00\0cMathOverflow\00\00\01\9a\00\00\00\02\00\00\00=Storage keys for the data associated with the vault extension\00\00\00\00\00\00\00\00\00\00\0fVaultStorageKey\00\00\00\00\02\00\00\00\00\00\00\002Stores the address of the vault's underlying asset\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00/Stores the virtual decimals offset of the vault\00\00\00\00\15VirtualDecimalsOffset\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the allowlist extension\00\00\00\00\00\00\00\00\00\00\13AllowListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the allowed status of an account\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00AStorage keys for the data associated with the blocklist extension\00\00\00\00\00\00\00\00\00\00\13BlockListStorageKey\00\00\00\00\01\00\00\00\01\00\00\00'Stores the blocked status of an account\00\00\00\00\07Blocked\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when tokens are transferred between addresses.\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminGenericDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\02\00\00\00)Storage key for accessing the SAC address\00\00\00\00\00\00\00\00\00\00\16SACAdminWrapperDataKey\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\01\00\00\00$Storage container for token metadata\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\009Storage keys for the data associated with `FungibleToken`\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00*Storage key that maps to [`AllowanceData`]\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\83Storage container for the amount of tokens for which an allowance is granted\0aand the ledger number at which this allowance expires.\00\00\00\00\00\00\00\00\0dAllowanceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
