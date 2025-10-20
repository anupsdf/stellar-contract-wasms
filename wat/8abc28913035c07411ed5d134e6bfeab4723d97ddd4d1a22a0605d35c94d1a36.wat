(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "i" "x" (func (;2;) (type 0)))
  (import "i" "w" (func (;3;) (type 0)))
  (import "i" "v" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "m" "_" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "m" "0" (func (;15;) (type 3)))
  (import "m" "1" (func (;16;) (type 0)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 4)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "b" "b" (func (;27;) (type 1)))
  (import "b" "f" (func (;28;) (type 3)))
  (import "x" "3" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "l" "8" (func (;31;) (type 0)))
  (import "b" "e" (func (;32;) (type 0)))
  (import "i" "h" (func (;33;) (type 1)))
  (import "i" "i" (func (;34;) (type 1)))
  (import "i" "y" (func (;35;) (type 0)))
  (import "i" "z" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 1)))
  (import "x" "0" (func (;38;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049376)
  (global (;2;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "init" (func 103))
  (export "gulp" (func 105))
  (export "join_pool" (func 107))
  (export "exit_pool" (func 108))
  (export "swap_exact_amount_in" (func 109))
  (export "swap_exact_amount_out" (func 111))
  (export "dep_tokn_amt_in_get_lp_tokns_out" (func 114))
  (export "dep_lp_tokn_amt_out_get_tokn_in" (func 115))
  (export "wdr_tokn_amt_in_get_lp_tokns_out" (func 116))
  (export "wdr_tokn_amt_out_get_lp_tokns_in" (func 117))
  (export "set_controller" (func 118))
  (export "set_freeze_status" (func 119))
  (export "get_total_supply" (func 120))
  (export "get_controller" (func 121))
  (export "get_tokens" (func 122))
  (export "get_balance" (func 123))
  (export "get_normalized_weight" (func 124))
  (export "get_spot_price" (func 125))
  (export "get_swap_fee" (func 126))
  (export "get_spot_price_sans_fee" (func 127))
  (export "allowance" (func 128))
  (export "approve" (func 129))
  (export "balance" (func 131))
  (export "transfer" (func 132))
  (export "transfer_from" (func 133))
  (export "burn" (func 134))
  (export "burn_from" (func 135))
  (export "decimals" (func 136))
  (export "name" (func 138))
  (export "symbol" (func 139))
  (export "_" (func 144))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;39;) (type 8) (param i32)
    local.get 0
    call 40
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;40;) (type 9) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;)
                        end
                        i32.const 1048927
                        i32.const 10
                        call 51
                        br 9 (;@1;)
                      end
                      i32.const 1048937
                      i32.const 7
                      call 51
                      br 8 (;@1;)
                    end
                    i32.const 1048944
                    i32.const 11
                    call 51
                    br 7 (;@1;)
                  end
                  i32.const 1048955
                  i32.const 13
                  call 51
                  br 6 (;@1;)
                end
                i32.const 1048968
                i32.const 10
                call 51
                br 5 (;@1;)
              end
              i32.const 1048978
              i32.const 11
              call 51
              br 4 (;@1;)
            end
            i32.const 1048989
            i32.const 10
            call 51
            br 3 (;@1;)
          end
          i32.const 1048999
          i32.const 8
          call 51
          br 2 (;@1;)
        end
        i32.const 1049007
        i32.const 6
        call 51
        br 1 (;@1;)
      end
      i32.const 1048920
      i32.const 7
      call 51
    end
    call 52
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (param i32)
    local.get 0
    i64.const 1
    i32.const 1728000
    i32.const 2073600
    call 42
  )
  (func (;42;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 43
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
  (func (;43;) (type 9) (param i32) (result i64)
    (local i32 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1049022
              i32.const 7
              call 51
              local.get 0
              i64.load offset=8
              call 53
              local.get 1
              i64.load offset=24
              br 4 (;@1;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049029
            i32.const 5
            call 51
            local.get 0
            i64.load offset=8
            call 53
            local.get 1
            i64.load offset=40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1049034
          i32.const 5
          call 51
          local.get 0
          i64.load offset=8
          call 53
          local.get 1
          i64.load offset=56
          br 2 (;@1;)
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1049039
        i32.const 5
        call 51
        call 52
        local.get 1
        i64.load offset=72
        br 1 (;@1;)
      end
      i32.const 1049013
      i32.const 9
      call 51
      local.set 2
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=88
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=80
      local.get 1
      local.get 2
      i32.const 1049056
      i32.const 2
      local.get 1
      i32.const 80
      i32.add
      i32.const 2
      call 54
      call 53
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 40
    local.get 4
    local.get 1
    local.get 2
    call 45
    local.get 4
    i64.load offset=8
    local.get 3
    call 1
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32 i64 i64)
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
      call 22
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
  (func (;46;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.add
    i32.const 255
    i32.and
    i32.const 2
    i32.lt_u
  )
  (func (;47;) (type 14) (param i64 i64) (result i32)
    (local i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 13
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 13
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 38
        local.tee 0
        i64.const 0
        i64.ne
        local.set 2
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      local.get 1
      i64.const 8
      i64.shr_s
      local.tee 1
      i64.ne
      local.set 2
      local.get 0
      local.get 1
      i64.lt_s
    end
    local.set 3
    i32.const -1
    local.get 2
    local.get 3
    select
  )
  (func (;48;) (type 22) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 47
    i32.const 255
    i32.and
    i32.const 2
    i32.lt_u
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 1839634190
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;51;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;52;) (type 5) (param i32 i64)
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
  (func (;53;) (type 10) (param i32 i64 i64)
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
    call 50
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;55;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 45
    local.get 4
    i64.load offset=24
    local.set 0
    local.get 4
    local.get 2
    local.get 3
    call 45
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 50
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 24) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 57
    block ;; label = @1
      local.get 11
      i32.load offset=72
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i32.const 88
      i32.add
      i64.load
      local.set 1
      local.get 11
      i64.load offset=80
      local.set 2
      local.get 11
      i32.const 48
      i32.add
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 57
      local.get 11
      i64.load offset=48
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i32.const 24
      i32.add
      local.get 2
      local.get 1
      local.get 11
      i64.load offset=56
      local.get 11
      i32.const -64
      i32.sub
      i64.load
      call 57
      local.get 11
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i64.const 0
      local.get 10
      local.get 9
      i64.const 10000000
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 1
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 11
        local.get 11
        i64.load offset=32
        local.get 11
        i32.const 40
        i32.add
        i64.load
        i64.const 10000000
        local.get 9
        i64.sub
        local.get 1
        call 57
        local.get 11
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 11
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 0
        local.get 11
        i64.load offset=8
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 11
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    local.get 3
    local.get 4
    call 141
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 28
    i32.add
    call 148
    local.get 4
    i32.load offset=28
    i32.eqz
    if ;; label = @1
      local.get 4
      i64.load offset=8
      local.get 4
      i32.const 16
      i32.add
      i64.load
      call 59
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
    call 140
    local.set 0
    i32.const 1049276
    i32.const 1049260
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 140
    local.get 0
    call 32
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32 i64 i64 i64)
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
    i64.const 269
    local.get 2
    local.get 3
    call 59
    call 61
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.eqz
        if ;; label = @3
          i64.const 77309411331
          call 63
          br 1 (;@2;)
        end
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 142
      local.tee 0
      call 70
      br_if 0 (;@1;)
      local.get 0
      call 71
      if ;; label = @2
        local.get 2
        call 70
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 69
      return
    end
    local.get 0
    local.get 2
    call 143
    local.set 1
    local.get 0
    local.get 2
    call 69
    i64.const 269
    i64.const 13
    local.get 1
    call 71
    select
    call 67
  )
  (func (;62;) (type 5) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 14
    i32.add
    local.get 1
    call 34
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 28
    call 145
    block ;; label = @1
      local.get 5
      i32.load8_u offset=14
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 23
        i32.add
        local.tee 6
        i64.load align=1
        local.set 3
        local.get 5
        i64.load offset=15 align=1
        local.set 4
        local.get 5
        i32.const 14
        i32.add
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 28
        call 145
        local.get 5
        i32.load8_u offset=14
        br_if 1 (;@1;)
        local.get 6
        i64.load align=1
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=15 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 2
        i64.store
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
        i64.store offset=8
        local.get 0
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        local.get 2
        i64.const 0
        i64.ge_s
        i32.and
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        local.get 2
        i64.const 0
        i64.lt_s
        i32.and
        i32.or
        i64.extend_i32_u
        i64.store
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 12) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;64;) (type 13) (param i32 i64 i64 i64)
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
    i64.const 269
    local.get 2
    local.get 3
    call 59
    call 65
    call 62
    local.get 4
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      i64.const 77309411331
      call 63
      unreachable
    end
    local.get 4
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 142
      local.tee 0
      i64.const 13
      call 47
      i32.const 1
      i32.add
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 71
      if ;; label = @2
        local.get 2
        call 70
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 143
      local.set 1
      local.get 0
      local.get 2
      call 69
      i64.const 269
      i64.const 13
      local.get 1
      call 71
      select
      call 4
      return
    end
    local.get 0
    local.get 2
    call 69
  )
  (func (;66;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 48
    i32.eqz
    if ;; label = @1
      i64.const 133143986179
      call 63
      unreachable
    end
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 67
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;68;) (type 25) (param i32 i64 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i64.const 1
    i64.const 0
    call 59
    i64.store offset=40
    block ;; label = @1
      local.get 0
      local.get 12
      i32.const 40
      i32.add
      call 48
      i32.eqz
      if ;; label = @2
        i64.const 146028888067
        call 63
        br 1 (;@1;)
      end
      i64.const 1999999999999999999
      i64.const 0
      call 59
      local.set 3
      local.get 0
      i64.load
      local.tee 4
      local.get 3
      call 46
      i32.eqz
      if ;; label = @2
        i64.const 150323855363
        call 63
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.const 1000000000000000000
      i64.const 0
      call 59
      local.tee 7
      call 69
      local.tee 1
      local.get 7
      call 2
      call 67
      local.set 9
      local.get 12
      i32.const 16
      i32.add
      local.get 1
      call 62
      local.get 12
      i64.load offset=16
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=24
      local.set 1
      local.get 4
      i64.const 1000000000000000000
      i64.const 0
      call 59
      local.tee 3
      local.get 1
      i32.wrap_i64
      local.tee 0
      i32.const 1
      i32.and
      select
      local.set 5
      local.get 4
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.and
          local.get 1
          local.get 1
          local.get 3
          call 61
          local.set 1
          local.get 0
          i32.const 1
          i32.shr_u
          local.set 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          local.get 3
          call 61
          local.set 5
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 9
        i64.const 0
        i64.const 0
        call 59
        call 47
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i64.const 100000000
        i64.const 0
        call 59
        local.set 11
        local.get 4
        i64.const 1000000000000000000
        i64.const 0
        call 59
        local.tee 4
        call 67
        local.set 10
        local.get 12
        i32.const 8
        i32.add
        local.set 0
        local.get 4
        local.tee 1
        local.set 3
        i64.const 1
        local.set 6
        loop ;; label = @3
          local.get 8
          i64.eqz
          local.get 6
          i64.const 51
          i64.lt_u
          i32.and
          if ;; label = @4
            local.get 12
            local.get 6
            local.get 8
            i64.const 1000000000000000000
            i64.const 0
            call 147
            local.get 3
            local.get 1
            local.get 9
            local.get 12
            i64.load
            local.get 0
            i64.load
            call 59
            local.tee 1
            local.get 4
            call 3
            call 3
            local.get 10
            local.get 4
            call 61
            local.get 4
            call 61
            local.get 4
            local.get 1
            call 61
            local.tee 1
            call 4
            local.set 3
            local.get 8
            local.get 6
            i64.const 1
            i64.add
            local.tee 6
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.set 8
            local.get 1
            call 70
            if (result i64) ;; label = @5
              local.get 1
              i64.const -243
              call 2
            else
              local.get 1
            end
            local.get 11
            call 46
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 10
            call 71
            i32.eqz
            if ;; label = @5
              local.get 2
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              call 4
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              i32.const 0
              local.get 1
              call 71
              local.get 2
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                call 70
                i32.eqz
                local.get 2
                i32.eqz
                i32.or
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 1
              call 3
              local.set 3
            end
            local.get 2
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 3
          local.get 7
          call 61
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 7
        call 65
        local.set 5
      end
      local.get 12
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 35
  )
  (func (;70;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 47
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;71;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 47
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;72;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i64.store
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
        call 43
        local.tee 1
        i64.const 0
        call 73
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 5
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
        i32.const 1049096
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 74
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 75
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
        call 76
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
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;74;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;75;) (type 5) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 20
        local.set 3
        local.get 1
        call 21
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;76;) (type 17) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;77;) (type 27) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 76
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 154618822659
      call 63
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i32.const 56
    i32.add
    local.get 1
    i64.store
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 43
    local.get 5
    local.get 2
    local.get 3
    call 45
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    i32.const 1049096
    i32.const 2
    local.get 5
    i32.const -64
    i32.sub
    i32.const 2
    call 54
    i64.const 0
    call 1
    drop
    local.get 6
    if ;; label = @1
      call 76
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 42
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
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
    call 72
    local.get 4
    i64.load offset=8
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
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
        local.get 7
        local.get 2
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=24
        call 77
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 115964116995
    call 63
    unreachable
  )
  (func (;79;) (type 5) (param i32 i64)
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
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      call 43
      local.tee 3
      i64.const 1
      call 73
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 5
        call 75
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        call 41
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 6) (param i64 i64 i64)
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
    call 43
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 45
    local.get 3
    i64.load offset=16
    i64.const 1
    call 1
    drop
    local.get 4
    call 41
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 79
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
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
      call 80
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.ge_u
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      local.get 2
      i64.ge_s
      local.get 2
      local.get 4
      i64.eq
      select
      if ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 5
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
      i64.const 124554051587
      call 63
      unreachable
    end
    local.get 0
    local.get 5
    local.get 1
    i64.sub
    local.get 2
    call 80
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    i64.const 75
    i32.const 3
    call 151
  )
  (func (;84;) (type 2) (result i64)
    i64.const 76
    i32.const 4
    call 151
  )
  (func (;85;) (type 12) (param i64)
    i32.const 4
    call 40
    local.get 0
    i64.const 1
    call 1
    drop
    i32.const 4
    call 39
  )
  (func (;86;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 40
      local.tee 0
      i64.const 2
      call 73
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;87;) (type 12) (param i64)
    i32.const 1
    call 40
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;88;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 40
      local.tee 2
      i64.const 2
      call 73
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 5
        call 75
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
  (func (;89;) (type 8) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 6
      call 40
      local.tee 2
      i64.const 1
      call 73
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 1
        call 5
        call 75
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
        local.set 4
        i32.const 6
        call 39
      end
      local.get 0
      local.get 4
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
  (func (;90;) (type 18) (param i64 i64)
    i32.const 6
    local.get 0
    local.get 1
    i64.const 1
    call 44
    i32.const 6
    call 39
  )
  (func (;91;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 9
      call 40
      local.tee 1
      i64.const 2
      call 73
      if (result i32) ;; label = @2
        i32.const 1
        local.get 1
        i64.const 2
        call 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 0
        i32.const 1
        i32.eq
        select
        local.tee 0
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.ne
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;92;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    call 76
    i32.const 100000
    i32.div_u
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 100000
    i64.mul
    local.tee 8
    i64.const 32
    i64.shr_u
    i64.eqz
    if ;; label = @1
      call 6
      local.set 9
      i32.const 1049328
      i32.const 7
      call 93
      local.set 10
      local.get 6
      i32.const 16
      i32.add
      local.get 4
      local.get 5
      call 45
      local.get 6
      local.get 8
      i32.wrap_i64
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 6
      local.get 9
      i64.store offset=40
      local.get 6
      local.get 1
      i64.store offset=32
      local.get 6
      local.get 6
      i64.load offset=24
      i64.store offset=48
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              local.get 6
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 10
          local.get 6
          i32.const -64
          i32.sub
          i32.const 4
          call 50
          call 94
          call 6
          local.set 4
          call 6
          local.set 5
          i32.const 1049307
          i32.const 13
          call 93
          local.set 8
          local.get 6
          local.get 2
          local.get 3
          call 45
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 6
          i64.load offset=8
          i64.store offset=56
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  local.get 6
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 8
              local.get 6
              i32.const -64
              i32.sub
              i32.const 4
              call 50
              call 94
              local.get 6
              i32.const 96
              i32.add
              global.set 0
              return
            else
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 6
          i32.const -64
          i32.sub
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 51
  )
  (func (;94;) (type 6) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 13
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
  (func (;95;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    call 6
    local.get 1
    local.get 2
    local.get 3
    call 96
  )
  (func (;96;) (type 29) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049299
    i32.const 8
    call 93
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 45
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
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        i32.const 3
        call 50
        call 94
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;97;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 89
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 5
    local.get 3
    i64.load
    local.tee 4
    local.get 1
    i64.add
    local.tee 6
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 5
    i64.add
    i64.add
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 6
      local.get 4
      call 90
      local.get 2
      call 98
      local.get 0
      local.get 1
      local.get 2
      call 81
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 12) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;99;) (type 6) (param i64 i64 i64)
    (local i64)
    call 6
    local.set 3
    local.get 2
    call 98
    local.get 0
    local.get 1
    local.get 2
    call 82
    local.get 3
    local.get 1
    local.get 2
    call 81
    local.get 0
    local.get 3
    local.get 1
    local.get 2
    call 100
  )
  (func (;100;) (type 15) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    i64.const 65154533130155790
    i64.store offset=24
    local.get 4
    i32.const 24
    i32.add
    call 130
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 45
    local.get 4
    i64.load offset=16
    call 17
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 18) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 89
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 2
    i64.load
    local.set 4
    call 6
    local.set 5
    local.get 1
    call 98
    local.get 5
    local.get 0
    local.get 1
    call 82
    local.get 5
    local.get 0
    local.get 1
    call 102
    local.get 1
    local.get 3
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 0
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      local.get 0
      i64.sub
      local.get 1
      call 90
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i64.const 2678977294
    i64.store offset=16
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 50
        local.get 3
        local.get 1
        local.get 2
        call 45
        local.get 3
        i64.load offset=8
        call 17
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;103;) (type 30) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.get 4
        call 75
        local.get 5
        i64.load offset=128
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 144
        i32.add
        i64.load
        local.set 22
        local.get 5
        i64.load offset=136
        local.set 17
        local.get 0
        call 7
        drop
        call 104
        i32.const 1
        call 40
        i64.const 2
        call 73
        i32.eqz
        if ;; label = @3
          local.get 1
          call 8
          i64.const 8589934592
          i64.lt_u
          if ;; label = @4
            i64.const 64424509443
            call 63
            br 2 (;@2;)
          end
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 9
          i32.ge_u
          if ;; label = @4
            i64.const 42949672963
            call 63
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.eq
            if ;; label = @5
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 3
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eq
              br_if 1 (;@4;)
            end
            i64.const 25769803779
            call 63
            br 2 (;@2;)
          end
          local.get 17
          i64.const 10
          i64.sub
          local.tee 4
          i64.const 999991
          i64.lt_u
          local.get 22
          local.get 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            i64.const 68719476739
            call 63
            br 2 (;@2;)
          end
          call 9
          local.set 13
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.set 23
          local.get 5
          i32.const 144
          i32.add
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    local.get 23
                    i64.eq
                    if ;; label = @9
                      local.get 18
                      i64.const 10000000
                      i64.xor
                      local.get 10
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      i64.const 103079215107
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 9
                    local.get 1
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 19
                    call 10
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 9
                    local.get 2
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 2
                    local.get 19
                    call 10
                    call 75
                    local.get 5
                    i64.load offset=128
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 7
                    i64.load
                    local.set 12
                    local.get 5
                    i64.load offset=136
                    local.set 15
                    local.get 9
                    local.get 3
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 3
                    local.get 19
                    call 10
                    call 75
                    local.get 5
                    i64.load offset=128
                    i64.eqz
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 7
                    i64.load
                    local.set 16
                    local.get 5
                    i64.load offset=136
                    local.set 20
                    local.get 13
                    local.get 14
                    call 11
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 15
                    i64.const 999999
                    i64.gt_u
                    local.get 12
                    i64.const 0
                    i64.gt_s
                    local.get 12
                    i64.eqz
                    local.tee 6
                    select
                    i32.eqz
                    if ;; label = @9
                      i64.const 47244640259
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 15
                    i64.const 9000001
                    i64.lt_u
                    local.get 6
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i64.const 51539607555
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 20
                    i64.const 99
                    i64.gt_u
                    local.get 16
                    i64.const 0
                    i64.gt_s
                    local.get 16
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      i64.const 124554051587
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 14
                    i32.const 1049320
                    i32.const 8
                    call 93
                    call 12
                    call 13
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    i32.const 19
                    i32.ge_u
                    if ;; label = @9
                      i64.const 163208757251
                      call 63
                      br 7 (;@2;)
                    end
                    local.get 6
                    i32.const 18
                    i32.eq
                    if ;; label = @9
                      i64.const 0
                      local.set 4
                      i64.const 1
                      local.set 8
                      br 4 (;@5;)
                    end
                    i32.const 18
                    local.get 6
                    i32.sub
                    local.set 6
                    i64.const 0
                    local.set 11
                    i64.const 10
                    local.set 4
                    i64.const 1
                    local.set 21
                    i64.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.le_u
                      if ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store offset=124
                        local.get 5
                        i32.const 104
                        i32.add
                        local.get 21
                        local.get 11
                        local.get 4
                        local.get 8
                        local.get 5
                        i32.const 124
                        i32.add
                        call 148
                        local.get 5
                        i32.load offset=124
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 112
                        i32.add
                        i64.load
                        local.set 4
                        local.get 5
                        i64.load offset=104
                        local.set 8
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store offset=100
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 21
                        local.get 11
                        local.get 4
                        local.get 8
                        local.get 5
                        i32.const 100
                        i32.add
                        call 148
                        local.get 5
                        i32.load offset=100
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=80
                        local.set 21
                        local.get 5
                        i32.const 88
                        i32.add
                        i64.load
                        local.set 11
                      end
                      local.get 5
                      i32.const 0
                      i32.store offset=76
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 4
                      local.get 8
                      local.get 4
                      local.get 8
                      local.get 5
                      i32.const 76
                      i32.add
                      call 148
                      local.get 5
                      i32.load offset=76
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        i64.load
                        local.set 8
                        local.get 5
                        i64.load offset=56
                        local.set 4
                        local.get 6
                        i32.const 1
                        i32.shr_u
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1000000000
                  i64.const 0
                  call 97
                  i32.const 2
                  local.get 17
                  local.get 22
                  i64.const 2
                  call 44
                  local.get 13
                  call 85
                  i32.const 3
                  call 40
                  local.get 1
                  i64.const 1
                  call 1
                  drop
                  i32.const 3
                  call 39
                  i64.const 4503947519721476
                  i64.const 68719476740
                  call 14
                  local.set 1
                  local.get 5
                  i64.const 4504016239198212
                  i64.const 17179869188
                  call 14
                  i64.store offset=144
                  local.get 5
                  local.get 1
                  i64.store offset=136
                  local.get 5
                  i64.const 30064771076
                  i64.store offset=128
                  i64.const 27311646515383310
                  i32.const 1049352
                  i32.const 3
                  local.get 5
                  i32.const 128
                  i32.add
                  i32.const 3
                  call 54
                  i64.const 2
                  call 1
                  drop
                  local.get 0
                  call 87
                  local.get 5
                  i32.const 160
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 34359738371
                call 63
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 10
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 18
            local.get 15
            local.get 18
            i64.add
            local.tee 18
            i64.gt_u
            i64.extend_i32_u
            local.get 10
            local.get 12
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 14
              local.get 0
              call 6
              local.get 20
              local.get 16
              call 96
              local.get 5
              i32.const 40
              i32.add
              local.get 20
              local.get 16
              call 45
              local.get 5
              i64.load offset=48
              local.set 10
              local.get 5
              i32.const 24
              i32.add
              local.get 8
              local.get 4
              call 45
              local.get 5
              i64.load offset=32
              local.set 4
              local.get 5
              i32.const 8
              i32.add
              local.get 15
              local.get 12
              call 45
              local.get 5
              local.get 4
              i64.store offset=144
              local.get 5
              local.get 19
              i64.store offset=136
              local.get 5
              local.get 10
              i64.store offset=128
              local.get 5
              local.get 5
              i64.load offset=16
              i64.store offset=152
              local.get 9
              i64.const 1
              i64.add
              local.set 9
              local.get 13
              local.get 14
              i32.const 1048888
              i32.const 4
              local.get 5
              i32.const 128
              i32.add
              i32.const 4
              call 54
              call 15
              local.set 13
              local.get 11
              local.set 10
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i64.const 30064771075
        call 63
      end
      unreachable
    end
    unreachable
  )
  (func (;104;) (type 19)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 31
    drop
  )
  (func (;105;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        call 104
        call 84
        local.tee 5
        local.get 0
        call 11
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 5
          local.get 0
          call 16
          call 106
          local.get 1
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 96
          i32.add
          i64.load
          local.set 3
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.set 6
          local.get 1
          i32.const 80
          i32.add
          i64.load
          local.set 7
          local.get 1
          i32.const 72
          i32.add
          i64.load
          local.set 8
          local.get 1
          i32.const 104
          i32.add
          i64.load32_u
          local.set 9
          call 6
          local.set 4
          i32.const 1049292
          i32.const 7
          call 93
          local.set 10
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 0
          local.get 10
          local.get 2
          i32.const 1
          call 50
          call 13
          call 75
          local.get 1
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=56
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          call 45
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 3
          call 45
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          local.get 8
          local.get 7
          call 45
          local.get 1
          local.get 3
          i64.store offset=64
          local.get 1
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=72
          local.get 5
          local.get 0
          i32.const 1048888
          i32.const 4
          local.get 1
          i32.const 48
          i32.add
          i32.const 4
          call 54
          call 15
          call 85
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 38654705667
        call 63
      end
      unreachable
    end
    unreachable
  )
  (func (;106;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1048888
              i32.const 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              call 74
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=8
              call 75
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 56
              i32.add
              i64.load
              local.set 4
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=24
              call 75
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 56
              i32.add
              local.tee 3
              i64.load
              local.set 6
              local.get 2
              i64.load offset=48
              local.set 7
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i64.load offset=32
              call 75
              local.get 2
              i64.load offset=40
              i64.eqz
              if ;; label = @6
                local.get 3
                i64.load
                local.set 8
                local.get 2
                i64.load offset=48
                local.set 9
                local.get 0
                local.get 5
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 48
                i32.add
                local.get 6
                i64.store
                local.get 0
                i32.const 40
                i32.add
                local.get 7
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 8
                i64.store
                local.get 0
                i32.const 24
                i32.add
                local.get 9
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 4
                i64.store
                local.get 0
                i32.const 56
                i32.add
                local.get 1
                i64.const 32
                i64.shr_u
                i64.store32
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    call 75
    block ;; label = @1
      local.get 3
      i64.load offset=96
      i64.eqz
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      i64.load
      local.set 14
      local.get 3
      i64.load offset=104
      local.set 18
      local.get 2
      call 7
      drop
      call 104
      call 91
      i32.eqz
      if ;; label = @2
        local.get 18
        i64.const 0
        i64.ne
        local.get 14
        i64.const 0
        i64.gt_s
        local.get 14
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i64.const 158913789955
          call 63
          br 2 (;@1;)
        end
        local.get 3
        i32.const 80
        i32.add
        call 89
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.set 0
        local.get 3
        i64.load offset=80
        i64.const 1000000000000000000
        i64.const 0
        call 59
        local.set 11
        local.get 0
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 0
        local.get 18
        local.get 14
        i64.const 100000000000
        i64.const 0
        call 58
        local.get 11
        local.get 0
        call 65
        local.tee 23
        call 71
        i32.eqz
        if ;; label = @3
          i64.const 77309411331
          call 63
          br 2 (;@1;)
        end
        call 83
        local.set 21
        call 84
        local.set 10
        local.get 21
        call 8
        i64.const 32
        i64.shr_u
        local.set 19
        local.get 3
        i32.const 128
        i32.add
        local.set 5
        local.get 3
        i32.const 144
        i32.add
        local.set 6
        local.get 3
        i32.const 112
        i32.add
        local.set 4
        local.get 3
        i32.const 72
        i32.add
        local.set 7
        i64.const 4
        local.set 11
        loop ;; label = @3
          local.get 19
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 21
            local.get 11
            call 10
            local.tee 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 96
            i32.add
            local.get 10
            local.get 15
            call 16
            call 106
            local.get 3
            i64.load offset=96
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i64.load
            local.set 24
            local.get 6
            i64.load
            local.set 12
            local.get 4
            i64.load
            local.set 9
            local.get 3
            i64.load offset=120
            local.set 25
            local.get 3
            i64.load offset=152
            local.set 26
            local.get 3
            i64.load offset=136
            local.set 20
            local.get 3
            i64.load offset=104
            local.set 13
            i64.const 1000000000000000000
            i64.const 0
            call 59
            local.set 0
            local.get 3
            i32.const -64
            i32.sub
            local.get 13
            local.get 9
            local.get 20
            local.get 12
            call 58
            local.get 23
            local.get 0
            call 65
            local.get 20
            local.get 12
            call 64
            local.get 3
            i64.load offset=64
            local.tee 16
            i64.const 0
            i64.ne
            local.get 7
            i64.load
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 77309411331
              call 63
              br 4 (;@1;)
            end
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            local.get 11
            call 10
            call 75
            local.get 3
            i64.load offset=96
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.tee 22
            i64.const 0
            i64.ne
            local.get 4
            i64.load
            local.tee 17
            i64.const 0
            i64.gt_s
            local.get 17
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              i64.const 8589934595
              call 63
              br 4 (;@1;)
            end
            local.get 16
            local.get 22
            i64.le_u
            local.get 0
            local.get 17
            i64.le_u
            local.get 0
            local.get 17
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              i64.const 81604378627
              call 63
              br 4 (;@1;)
            end
            local.get 0
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 13
            local.get 13
            local.get 16
            i64.add
            local.tee 27
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 27
            local.get 13
            call 45
            local.get 3
            i64.load offset=56
            local.set 9
            local.get 3
            i32.const 32
            i32.add
            local.get 20
            local.get 12
            call 45
            local.get 3
            i64.load offset=40
            local.set 12
            local.get 3
            i32.const 16
            i32.add
            local.get 25
            local.get 24
            call 45
            local.get 3
            local.get 12
            i64.store offset=112
            local.get 3
            local.get 26
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 3
            local.get 9
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=120
            local.get 10
            local.get 15
            i32.const 1048888
            i32.const 4
            local.get 3
            i32.const 96
            i32.add
            local.tee 8
            i32.const 4
            call 54
            call 15
            local.set 10
            i64.const 3446076982176854286
            call 49
            local.get 3
            local.get 16
            local.get 0
            call 45
            local.get 3
            local.get 15
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=104
            i32.const 1048772
            i32.const 3
            local.get 8
            i32.const 3
            call 54
            call 17
            drop
            local.get 15
            local.get 2
            local.get 16
            local.get 0
            local.get 22
            local.get 17
            call 92
            local.get 19
            i64.const 1
            i64.sub
            local.set 19
            local.get 11
            i64.const 4294967296
            i64.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 10
        call 85
        local.get 2
        local.get 18
        local.get 14
        call 97
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 60129542147
      call 63
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    call 75
    block ;; label = @1
      local.get 3
      i64.load offset=96
      i64.eqz
      i32.eqz
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      i64.load
      local.set 0
      local.get 3
      i64.load offset=104
      local.set 9
      local.get 2
      call 7
      drop
      call 104
      local.get 9
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 158913789955
        call 63
        br 1 (;@1;)
      end
      local.get 3
      i32.const 80
      i32.add
      call 89
      local.get 3
      i32.const 88
      i32.add
      i64.load
      local.set 10
      local.get 3
      i64.load offset=80
      i64.const 1000000000000000000
      i64.const 0
      call 59
      local.set 13
      local.get 10
      i64.const 100000000000
      i64.const 0
      call 58
      local.set 10
      local.get 9
      local.get 0
      i64.const 100000000000
      i64.const 0
      call 58
      local.get 13
      local.get 10
      call 61
      local.tee 20
      call 71
      i32.eqz
      if ;; label = @2
        i64.const 77309411331
        call 63
        br 1 (;@1;)
      end
      local.get 2
      local.get 9
      local.get 0
      call 99
      local.get 9
      local.get 0
      call 101
      call 83
      local.set 18
      call 84
      local.set 10
      local.get 18
      call 8
      i64.const 32
      i64.shr_u
      local.set 15
      local.get 3
      i32.const 128
      i32.add
      local.set 5
      local.get 3
      i32.const 144
      i32.add
      local.set 6
      local.get 3
      i32.const 112
      i32.add
      local.set 4
      local.get 3
      i32.const 72
      i32.add
      local.set 7
      i64.const 4
      local.set 12
      loop ;; label = @2
        local.get 15
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 18
          local.get 12
          call 10
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          local.get 10
          local.get 13
          call 16
          call 106
          local.get 3
          i64.load offset=96
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.load
          local.set 21
          local.get 6
          i64.load
          local.set 16
          local.get 4
          i64.load
          local.set 11
          local.get 3
          i64.load offset=120
          local.set 22
          local.get 3
          i64.load offset=152
          local.set 23
          local.get 3
          i64.load offset=136
          local.set 17
          local.get 3
          i64.load offset=104
          local.set 14
          i64.const 1000000000000000000
          i64.const 0
          call 59
          local.set 0
          local.get 3
          i32.const -64
          i32.sub
          local.get 14
          local.get 11
          local.get 17
          local.get 16
          call 58
          local.get 20
          local.get 0
          call 61
          local.get 17
          local.get 16
          call 60
          local.get 3
          i64.load offset=64
          local.tee 9
          i64.const 0
          i64.ne
          local.get 7
          i64.load
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 77309411331
            call 63
            br 3 (;@1;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.get 1
          local.get 12
          call 10
          call 75
          local.get 3
          i64.load offset=96
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.tee 19
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 8589934595
            call 63
            br 3 (;@1;)
          end
          local.get 9
          local.get 3
          i64.load offset=104
          i64.ge_u
          local.get 0
          local.get 19
          i64.ge_u
          local.get 0
          local.get 19
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 85899345923
            call 63
            br 3 (;@1;)
          end
          local.get 9
          local.get 14
          i64.le_u
          local.get 0
          local.get 11
          i64.le_s
          local.get 0
          local.get 11
          i64.eq
          select
          if ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.get 14
            local.get 9
            i64.sub
            local.get 11
            local.get 0
            i64.sub
            local.get 9
            local.get 14
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            call 45
            local.get 3
            i64.load offset=56
            local.set 11
            local.get 3
            i32.const 32
            i32.add
            local.get 17
            local.get 16
            call 45
            local.get 3
            i64.load offset=40
            local.set 14
            local.get 3
            i32.const 16
            i32.add
            local.get 22
            local.get 21
            call 45
            local.get 3
            local.get 14
            i64.store offset=112
            local.get 3
            local.get 23
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 3
            local.get 11
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=120
            local.get 10
            local.get 13
            i32.const 1048888
            i32.const 4
            local.get 3
            i32.const 96
            i32.add
            local.tee 8
            i32.const 4
            call 54
            call 15
            local.set 10
            i64.const 3095923760416239886
            call 49
            local.get 3
            local.get 9
            local.get 0
            call 45
            local.get 3
            local.get 13
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=96
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=104
            i32.const 1048796
            i32.const 3
            local.get 8
            i32.const 3
            call 54
            call 17
            drop
            local.get 13
            local.get 2
            local.get 9
            local.get 0
            call 95
            local.get 15
            i64.const 1
            i64.sub
            local.set 15
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            br 2 (;@2;)
          else
            i64.const 124554051587
            call 63
            br 3 (;@1;)
          end
          unreachable
        end
      end
      local.get 10
      call 85
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 272
      i32.add
      local.get 1
      call 75
      local.get 6
      i64.load offset=272
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 288
      i32.add
      i64.load
      local.set 1
      local.get 6
      i64.load offset=280
      local.set 10
      local.get 6
      i32.const 272
      i32.add
      local.get 3
      call 75
      local.get 6
      i64.load offset=272
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 288
      i32.add
      local.tee 7
      i64.load
      local.set 15
      local.get 6
      i64.load offset=280
      local.set 23
      local.get 6
      i32.const 272
      i32.add
      local.get 4
      call 75
      local.get 6
      i64.load offset=272
      i64.eqz
      i32.eqz
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 9
      local.get 6
      i64.load offset=280
      local.set 29
      local.get 5
      call 7
      drop
      call 104
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 91
            i32.eqz
            if ;; label = @5
              local.get 10
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                i64.const 158913789955
                call 63
                br 5 (;@1;)
              end
              local.get 15
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 8589934595
                call 63
                br 5 (;@1;)
              end
              local.get 9
              i64.const 0
              i64.lt_s
              if ;; label = @6
                i64.const 8589934595
                call 63
                br 5 (;@1;)
              end
              local.get 6
              i32.const 256
              i32.add
              call 88
              local.get 6
              i32.const 264
              i32.add
              i64.load
              local.set 16
              local.get 6
              i64.load offset=256
              local.set 17
              call 84
              local.tee 18
              local.get 0
              call 11
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i32.const 272
              i32.add
              local.get 18
              local.get 0
              call 16
              call 106
              local.get 6
              i64.load offset=272
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 320
              i32.add
              i64.load
              local.set 24
              local.get 6
              i32.const 312
              i32.add
              i64.load
              local.set 25
              local.get 6
              i32.const 304
              i32.add
              i64.load
              local.set 19
              local.get 6
              i32.const 296
              i32.add
              i64.load
              local.set 20
              local.get 6
              i32.const 288
              i32.add
              i64.load
              local.set 8
              local.get 6
              i32.const 328
              i32.add
              i64.load32_u
              local.set 31
              local.get 6
              i64.load offset=280
              local.set 11
              local.get 18
              local.get 2
              call 11
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              i32.const 272
              i32.add
              local.get 18
              local.get 2
              call 16
              call 106
              local.get 6
              i64.load offset=272
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i32.const 320
              i32.add
              i64.load
              local.set 26
              local.get 6
              i32.const 312
              i32.add
              i64.load
              local.set 27
              local.get 6
              i32.const 304
              i32.add
              i64.load
              local.set 21
              local.get 6
              i32.const 296
              i32.add
              i64.load
              local.set 22
              local.get 6
              i32.const 288
              i32.add
              i64.load
              local.set 12
              local.get 6
              i32.const 328
              i32.add
              i64.load32_u
              local.set 32
              local.get 6
              i64.load offset=280
              local.set 13
              local.get 6
              i32.const 232
              i32.add
              local.get 11
              local.get 8
              call 110
              local.get 6
              i64.load offset=232
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=240
              local.get 10
              i64.ge_u
              local.get 6
              i32.const 248
              i32.add
              i64.load
              local.tee 3
              local.get 1
              i64.ge_s
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 73014444035
                call 63
                br 5 (;@1;)
              end
              local.get 6
              i32.const 216
              i32.add
              local.get 11
              local.get 8
              local.get 20
              local.get 19
              local.get 13
              local.get 12
              local.get 22
              local.get 21
              local.get 17
              local.get 16
              call 56
              local.get 6
              i64.load offset=216
              local.tee 30
              local.get 29
              i64.le_u
              local.get 6
              i32.const 224
              i32.add
              i64.load
              local.tee 14
              local.get 9
              i64.le_s
              local.get 9
              local.get 14
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 94489280515
                call 63
                br 5 (;@1;)
              end
              local.get 6
              i64.const 1000000000000000000
              i64.const 0
              call 59
              local.tee 3
              i64.store offset=336
              local.get 11
              local.get 8
              local.get 25
              local.get 24
              call 58
              local.set 4
              local.get 13
              local.get 12
              local.get 27
              local.get 26
              call 58
              local.set 33
              local.get 10
              local.get 1
              local.get 25
              local.get 24
              call 58
              local.set 34
              local.get 16
              i64.const 0
              local.get 16
              local.get 17
              i64.const 10000000
              i64.gt_u
              i64.extend_i32_u
              i64.add
              i64.sub
              local.tee 28
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 10000000
              local.get 17
              i64.sub
              local.get 28
              i64.const 100000000000
              i64.const 0
              call 58
              local.set 28
              local.get 6
              i32.const 192
              i32.add
              local.get 20
              local.get 19
              local.get 22
              local.get 21
              call 57
              local.get 6
              i64.load offset=192
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=200
              local.get 6
              i32.const 208
              i32.add
              i64.load
              i64.const 100000000000
              i64.const 0
              call 58
              local.set 35
              local.get 6
              local.get 4
              local.get 3
              local.get 4
              local.get 34
              local.get 28
              local.get 3
              call 61
              call 4
              call 61
              i64.store offset=344
              local.get 6
              local.get 6
              i32.const 344
              i32.add
              local.get 35
              i32.const 1
              call 68
              i64.store offset=272
              local.get 6
              i32.const 176
              i32.add
              local.get 33
              local.get 6
              i32.const 336
              i32.add
              local.get 6
              i32.const 272
              i32.add
              call 66
              local.get 6
              i64.load offset=336
              call 61
              local.get 27
              local.get 26
              call 60
              local.get 6
              i64.load offset=176
              local.tee 4
              local.get 23
              i64.ge_u
              local.get 6
              i32.const 184
              i32.add
              i64.load
              local.tee 3
              local.get 15
              i64.ge_s
              local.get 3
              local.get 15
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 85899345923
                call 63
                br 5 (;@1;)
              end
              local.get 1
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 11
              local.get 10
              local.get 11
              i64.add
              local.tee 15
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 13
              i64.le_u
              local.get 3
              local.get 12
              i64.le_s
              local.get 3
              local.get 12
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 124554051587
                call 63
                br 5 (;@1;)
              end
              local.get 6
              i32.const 160
              i32.add
              local.get 15
              local.get 11
              local.get 20
              local.get 19
              local.get 13
              local.get 4
              i64.sub
              local.tee 23
              local.get 12
              local.get 3
              i64.sub
              local.get 4
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              local.get 22
              local.get 21
              local.get 17
              local.get 16
              call 56
              local.get 6
              i64.load offset=160
              local.tee 12
              local.get 30
              i64.ge_u
              local.get 6
              i32.const 168
              i32.add
              i64.load
              local.tee 8
              local.get 14
              i64.ge_s
              local.get 8
              local.get 14
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 77309411331
                call 63
                br 5 (;@1;)
              end
              local.get 12
              local.get 29
              i64.le_u
              local.get 8
              local.get 9
              i64.le_s
              local.get 8
              local.get 9
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 98784247811
                call 63
                br 5 (;@1;)
              end
              local.get 6
              i32.const 136
              i32.add
              local.get 10
              local.get 1
              local.get 4
              local.get 3
              call 57
              local.get 6
              i64.load offset=136
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 30
              local.get 6
              i64.load offset=144
              i64.le_u
              local.get 14
              local.get 6
              i32.const 152
              i32.add
              i64.load
              local.tee 9
              i64.le_s
              local.get 9
              local.get 14
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                i64.const 77309411331
                call 63
                br 5 (;@1;)
              end
              i64.const 3821647118
              call 49
              local.get 6
              i32.const 120
              i32.add
              local.get 10
              local.get 1
              call 45
              local.get 6
              i64.load offset=128
              local.set 14
              local.get 6
              i32.const 104
              i32.add
              local.get 4
              local.get 3
              call 45
              local.get 6
              local.get 2
              i64.store offset=304
              local.get 6
              local.get 0
              i64.store offset=296
              local.get 6
              local.get 14
              i64.store offset=280
              local.get 6
              local.get 5
              i64.store offset=272
              local.get 6
              local.get 6
              i64.load offset=112
              i64.store offset=288
              i32.const 1048732
              i32.const 5
              local.get 6
              i32.const 272
              i32.add
              local.tee 7
              i32.const 5
              call 54
              call 17
              drop
              local.get 0
              local.get 5
              local.get 10
              local.get 1
              local.get 10
              local.get 1
              call 92
              local.get 2
              local.get 5
              local.get 4
              local.get 3
              call 95
              local.get 6
              i32.const 88
              i32.add
              local.get 15
              local.get 11
              call 45
              local.get 6
              i64.load offset=96
              local.set 1
              local.get 6
              i32.const 72
              i32.add
              local.get 25
              local.get 24
              call 45
              local.get 6
              i64.load offset=80
              local.set 5
              local.get 6
              i32.const 56
              i32.add
              local.get 20
              local.get 19
              call 45
              local.get 6
              local.get 5
              i64.store offset=288
              local.get 6
              local.get 31
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=280
              local.get 6
              local.get 1
              i64.store offset=272
              local.get 6
              local.get 6
              i64.load offset=64
              i64.store offset=296
              local.get 18
              local.get 0
              i32.const 1048888
              i32.const 4
              local.get 7
              i32.const 4
              call 54
              call 15
              local.get 6
              i32.const 40
              i32.add
              local.get 23
              local.get 13
              call 45
              local.get 6
              i64.load offset=48
              local.set 1
              local.get 6
              i32.const 24
              i32.add
              local.get 27
              local.get 26
              call 45
              local.get 6
              i64.load offset=32
              local.set 5
              local.get 6
              i32.const 8
              i32.add
              local.get 22
              local.get 21
              call 45
              local.get 6
              local.get 5
              i64.store offset=288
              local.get 6
              local.get 32
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=280
              local.get 6
              local.get 1
              i64.store offset=272
              local.get 6
              local.get 6
              i64.load offset=16
              i64.store offset=296
              local.get 2
              i32.const 1048888
              i32.const 4
              local.get 7
              i32.const 4
              call 54
              call 15
              call 85
              local.get 4
              local.get 3
              local.get 12
              local.get 8
              call 55
              local.get 6
              i32.const 352
              i32.add
              global.set 0
              return
            end
            i64.const 60129542147
            call 63
            br 3 (;@1;)
          end
          i64.const 38654705667
          call 63
          br 2 (;@1;)
        end
        i64.const 38654705667
        call 63
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 3333334
    i64.const 10000000
    i64.const 0
    call 141
    local.get 3
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 336
      i32.add
      local.get 1
      call 75
      local.get 6
      i64.load offset=336
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 352
      i32.add
      i64.load
      local.set 18
      local.get 6
      i64.load offset=344
      local.set 25
      local.get 6
      i32.const 336
      i32.add
      local.get 3
      call 75
      local.get 6
      i64.load offset=336
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.const 352
      i32.add
      local.tee 7
      i64.load
      local.set 1
      local.get 6
      i64.load offset=344
      local.set 3
      local.get 6
      i32.const 336
      i32.add
      local.get 4
      call 75
      local.get 6
      i64.load offset=336
      i64.eqz
      i32.eqz
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load
      local.set 11
      local.get 6
      i64.load offset=344
      local.set 30
      local.get 5
      call 7
      drop
      call 104
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 91
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 158913789955
                  call 63
                  br 6 (;@1;)
                end
                local.get 25
                i64.const 0
                i64.ne
                local.get 18
                i64.const 0
                i64.gt_s
                local.get 18
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 158913789955
                  call 63
                  br 6 (;@1;)
                end
                local.get 11
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i64.const 8589934595
                  call 63
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 320
                i32.add
                call 88
                local.get 6
                i32.const 328
                i32.add
                i64.load
                local.set 20
                local.get 6
                i64.load offset=320
                local.set 21
                call 84
                local.tee 4
                local.get 0
                call 11
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i32.const 336
                i32.add
                local.get 4
                local.get 0
                call 16
                call 106
                local.get 6
                i64.load offset=336
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 384
                i32.add
                i64.load
                local.set 26
                local.get 6
                i32.const 376
                i32.add
                i64.load
                local.set 27
                local.get 6
                i32.const 368
                i32.add
                i64.load
                local.set 12
                local.get 6
                i32.const 360
                i32.add
                i64.load
                local.set 14
                local.get 6
                i32.const 352
                i32.add
                i64.load
                local.set 10
                local.get 6
                i32.const 392
                i32.add
                i64.load32_u
                local.set 33
                local.get 6
                i64.load offset=344
                local.set 15
                local.get 4
                local.get 2
                call 11
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 6
                i32.const 336
                i32.add
                local.get 4
                local.get 2
                call 16
                call 106
                local.get 6
                i64.load offset=336
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i32.const 384
                i32.add
                i64.load
                local.set 28
                local.get 6
                i32.const 376
                i32.add
                i64.load
                local.set 29
                local.get 6
                i32.const 368
                i32.add
                i64.load
                local.set 22
                local.get 6
                i32.const 360
                i32.add
                i64.load
                local.set 23
                local.get 6
                i32.const 392
                i32.add
                i64.load32_u
                local.set 34
                local.get 6
                i32.const 296
                i32.add
                local.get 6
                i64.load offset=344
                local.tee 13
                local.get 6
                i32.const 352
                i32.add
                i64.load
                local.tee 16
                call 110
                local.get 6
                i64.load offset=296
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=304
                local.get 3
                i64.ge_u
                local.get 6
                i32.const 312
                i32.add
                i64.load
                local.tee 4
                local.get 1
                i64.ge_s
                local.get 1
                local.get 4
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 90194313219
                  call 63
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 280
                i32.add
                local.get 15
                local.get 10
                local.get 14
                local.get 12
                local.get 13
                local.get 16
                local.get 23
                local.get 22
                local.get 21
                local.get 20
                call 56
                local.get 6
                i64.load offset=280
                local.tee 31
                local.get 30
                i64.le_u
                local.get 6
                i32.const 288
                i32.add
                i64.load
                local.tee 17
                local.get 11
                i64.le_s
                local.get 11
                local.get 17
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 94489280515
                  call 63
                  br 6 (;@1;)
                end
                local.get 6
                i64.const 1000000000000000000
                i64.const 0
                call 59
                local.tee 35
                i64.store offset=400
                local.get 15
                local.get 10
                local.get 27
                local.get 26
                call 58
                local.set 36
                local.get 13
                local.get 16
                local.get 29
                local.get 28
                call 58
                local.set 19
                local.get 3
                local.get 1
                local.get 29
                local.get 28
                call 58
                local.set 37
                local.get 20
                i64.const 0
                local.get 20
                local.get 21
                i64.const 10000000
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.sub
                local.tee 9
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 6
                i32.const 0
                i32.store offset=276
                local.get 6
                i32.const 256
                i32.add
                local.get 23
                local.get 22
                i64.const 10000000
                i64.const 0
                local.get 6
                i32.const 276
                i32.add
                call 148
                local.get 6
                i32.load offset=276
                local.get 6
                i32.const 264
                i32.add
                i64.load
                local.set 4
                i64.const 10000000
                local.get 21
                i64.sub
                local.get 9
                i64.const 100000000000
                i64.const 0
                call 58
                local.set 38
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load offset=256
                  local.tee 9
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  local.get 12
                  i64.const 0
                  i64.ge_s
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 192
                    i32.add
                    local.get 9
                    local.get 4
                    local.get 14
                    local.get 12
                    call 112
                    local.get 6
                    i32.const 208
                    i32.add
                    i64.load
                    local.set 4
                    local.get 6
                    i64.load offset=200
                    local.set 9
                    local.get 6
                    i64.load offset=192
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 232
                  i32.add
                  local.get 9
                  local.get 4
                  local.get 14
                  local.get 12
                  call 113
                  local.get 6
                  i32.load offset=232
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 12
                  local.get 14
                  i64.or
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 6
                  i32.const 248
                  i32.add
                  i64.load
                  local.set 24
                  local.get 6
                  i64.load offset=240
                  local.set 39
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 7
                  global.set 0
                  local.get 7
                  local.get 9
                  local.get 4
                  local.get 14
                  local.get 12
                  call 146
                  local.get 7
                  i64.load
                  local.set 4
                  local.get 6
                  i32.const 216
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=8
                  local.get 8
                  local.get 4
                  i64.store
                  local.get 7
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 6
                  i32.const 224
                  i32.add
                  i64.load
                  local.tee 32
                  i64.const -1
                  i64.xor
                  local.get 32
                  local.get 32
                  local.get 6
                  i64.load offset=216
                  local.tee 4
                  local.get 39
                  i64.const 0
                  i64.ne
                  local.get 24
                  i64.const 0
                  i64.gt_s
                  local.get 24
                  i64.eqz
                  select
                  i64.extend_i32_u
                  i64.add
                  local.tee 9
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  i64.extend_i32_u
                end
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 9
                local.get 4
                i64.const 100000000000
                i64.const 0
                call 58
                local.set 4
                local.get 6
                local.get 19
                local.get 35
                local.get 19
                local.get 37
                call 3
                call 65
                i64.store offset=408
                local.get 6
                local.get 6
                i32.const 408
                i32.add
                local.get 4
                i32.const 1
                call 68
                i64.store offset=336
                local.get 6
                i32.const 176
                i32.add
                local.get 36
                local.get 6
                i32.const 336
                i32.add
                local.get 6
                i32.const 400
                i32.add
                call 66
                local.get 6
                i64.load offset=400
                call 65
                local.get 6
                i64.load offset=400
                local.get 38
                call 65
                local.get 27
                local.get 26
                call 64
                local.get 6
                i64.load offset=176
                local.tee 9
                i64.const 0
                i64.ne
                local.get 6
                i32.const 184
                i32.add
                i64.load
                local.tee 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  i64.const 77309411331
                  call 63
                  br 6 (;@1;)
                end
                local.get 9
                local.get 25
                i64.le_u
                local.get 4
                local.get 18
                i64.le_u
                local.get 4
                local.get 18
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 81604378627
                  call 63
                  br 6 (;@1;)
                end
                local.get 4
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 15
                local.get 9
                local.get 15
                i64.add
                local.tee 19
                i64.gt_u
                i64.extend_i32_u
                local.get 4
                local.get 10
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 13
                i64.le_u
                local.get 1
                local.get 16
                i64.le_s
                local.get 1
                local.get 16
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 124554051587
                  call 63
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 160
                i32.add
                local.get 19
                local.get 15
                local.get 14
                local.get 12
                local.get 13
                local.get 3
                i64.sub
                local.tee 24
                local.get 16
                local.get 1
                i64.sub
                local.get 3
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                local.get 23
                local.get 22
                local.get 21
                local.get 20
                call 56
                local.get 6
                i64.load offset=160
                local.tee 13
                local.get 31
                i64.ge_u
                local.get 6
                i32.const 168
                i32.add
                i64.load
                local.tee 10
                local.get 17
                i64.ge_s
                local.get 10
                local.get 17
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 77309411331
                  call 63
                  br 6 (;@1;)
                end
                local.get 13
                local.get 30
                i64.le_u
                local.get 10
                local.get 11
                i64.le_s
                local.get 10
                local.get 11
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 98784247811
                  call 63
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 136
                i32.add
                local.get 9
                local.get 4
                local.get 3
                local.get 1
                call 57
                local.get 6
                i64.load offset=136
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 31
                local.get 6
                i64.load offset=144
                i64.le_u
                local.get 17
                local.get 6
                i32.const 152
                i32.add
                i64.load
                local.tee 11
                i64.le_s
                local.get 11
                local.get 17
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  i64.const 77309411331
                  call 63
                  br 6 (;@1;)
                end
                i64.const 3821647118
                call 49
                local.get 6
                i32.const 120
                i32.add
                local.get 9
                local.get 4
                call 45
                local.get 6
                i64.load offset=128
                local.set 17
                local.get 6
                i32.const 104
                i32.add
                local.get 3
                local.get 1
                call 45
                local.get 6
                local.get 2
                i64.store offset=368
                local.get 6
                local.get 0
                i64.store offset=360
                local.get 6
                local.get 17
                i64.store offset=344
                local.get 6
                local.get 5
                i64.store offset=336
                local.get 6
                local.get 6
                i64.load offset=112
                i64.store offset=352
                i32.const 1048732
                i32.const 5
                local.get 6
                i32.const 336
                i32.add
                local.tee 7
                i32.const 5
                call 54
                call 17
                drop
                local.get 0
                local.get 5
                local.get 9
                local.get 4
                local.get 25
                local.get 18
                call 92
                local.get 2
                local.get 5
                local.get 3
                local.get 1
                call 95
                call 84
                local.get 6
                i32.const 88
                i32.add
                local.get 19
                local.get 15
                call 45
                local.get 6
                i64.load offset=96
                local.set 3
                local.get 6
                i32.const 72
                i32.add
                local.get 27
                local.get 26
                call 45
                local.get 6
                i64.load offset=80
                local.set 5
                local.get 6
                i32.const 56
                i32.add
                local.get 14
                local.get 12
                call 45
                local.get 6
                local.get 5
                i64.store offset=352
                local.get 6
                local.get 33
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=344
                local.get 6
                local.get 3
                i64.store offset=336
                local.get 6
                local.get 6
                i64.load offset=64
                i64.store offset=360
                local.get 0
                i32.const 1048888
                i32.const 4
                local.get 7
                i32.const 4
                call 54
                call 15
                local.get 6
                i32.const 40
                i32.add
                local.get 24
                local.get 16
                call 45
                local.get 6
                i64.load offset=48
                local.set 1
                local.get 6
                i32.const 24
                i32.add
                local.get 29
                local.get 28
                call 45
                local.get 6
                i64.load offset=32
                local.set 3
                local.get 6
                i32.const 8
                i32.add
                local.get 23
                local.get 22
                call 45
                local.get 6
                local.get 3
                i64.store offset=352
                local.get 6
                local.get 34
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=344
                local.get 6
                local.get 1
                i64.store offset=336
                local.get 6
                local.get 6
                i64.load offset=16
                i64.store offset=360
                local.get 2
                i32.const 1048888
                i32.const 4
                local.get 7
                i32.const 4
                call 54
                call 15
                call 85
                local.get 9
                local.get 4
                local.get 13
                local.get 10
                call 55
                local.get 6
                i32.const 416
                i32.add
                global.set 0
                return
              end
              i64.const 60129542147
              call 63
              br 4 (;@1;)
            end
            i64.const 38654705667
            call 63
            br 3 (;@1;)
          end
          i64.const 38654705667
          call 63
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 149
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
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
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      i64.const 0
      local.get 3
      i64.sub
      local.tee 9
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 10
      local.get 4
      local.get 8
      select
      call 146
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.const 0
      local.get 6
      i64.load offset=16
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 10
      local.get 4
      local.get 8
      select
      i64.and
      local.get 1
      i64.add
      local.get 2
      local.get 9
      local.get 3
      local.get 8
      select
      i64.and
      local.tee 1
      local.get 5
      i64.load
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 3
      i64.const 1
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
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      i32.const 160
      i32.add
      local.get 1
      call 75
      local.get 4
      i64.load offset=160
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=168
      local.set 7
      local.get 4
      i32.const 160
      i32.add
      local.get 2
      call 75
      local.get 4
      i64.load offset=160
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 8
      local.get 4
      i64.load offset=168
      local.set 19
      local.get 3
      call 7
      drop
      call 104
      block ;; label = @2
        call 91
        i32.eqz
        if ;; label = @3
          local.get 7
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 158913789955
            call 63
            br 3 (;@1;)
          end
          local.get 8
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i64.const 8589934595
            call 63
            br 3 (;@1;)
          end
          local.get 4
          i32.const 144
          i32.add
          call 88
          local.get 4
          i32.const 152
          i32.add
          i64.load
          local.set 11
          local.get 4
          i64.load offset=144
          call 84
          local.tee 16
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 160
          i32.add
          local.get 16
          local.get 0
          call 16
          call 106
          local.get 4
          i64.load offset=160
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 208
          i32.add
          i64.load
          local.set 13
          local.get 4
          i32.const 200
          i32.add
          i64.load
          local.set 14
          local.get 4
          i32.const 192
          i32.add
          i64.load
          local.set 17
          local.get 4
          i32.const 184
          i32.add
          i64.load
          local.set 18
          local.get 4
          i32.const 216
          i32.add
          i64.load
          local.set 20
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i64.load offset=168
          local.tee 9
          local.get 4
          i32.const 176
          i32.add
          i64.load
          local.tee 6
          call 110
          local.get 4
          i64.load offset=120
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=128
          local.get 7
          i64.ge_u
          local.get 4
          i32.const 136
          i32.add
          i64.load
          local.tee 2
          local.get 1
          i64.ge_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 73014444035
            call 63
            br 3 (;@1;)
          end
          local.get 4
          i32.const 104
          i32.add
          call 89
          local.get 4
          i32.const 112
          i32.add
          i64.load
          local.set 15
          local.get 4
          i64.load offset=104
          local.set 21
          i64.const 1000000000000000000
          i64.const 0
          call 59
          local.set 2
          local.get 9
          local.get 6
          local.get 14
          local.get 13
          call 58
          local.set 10
          local.get 7
          local.get 1
          local.get 14
          local.get 13
          call 58
          local.set 22
          local.get 4
          local.get 21
          local.get 15
          i64.const 100000000000
          i64.const 0
          call 58
          local.tee 15
          i64.store offset=224
          local.get 11
          i64.const 100000000000
          i64.const 0
          call 58
          local.set 11
          local.get 4
          local.get 10
          local.get 22
          local.get 2
          local.get 2
          local.get 18
          local.get 17
          i64.const 100000000000
          i64.const 0
          call 58
          local.tee 12
          call 3
          local.get 11
          local.get 2
          call 61
          call 3
          local.get 2
          call 61
          call 4
          local.get 2
          local.get 10
          call 61
          i64.store offset=232
          local.get 4
          local.get 4
          i32.const 232
          i32.add
          local.get 12
          i32.const 0
          call 68
          local.get 15
          local.get 2
          call 61
          i64.store offset=160
          local.get 4
          i32.const 88
          i32.add
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 224
          i32.add
          call 66
          i64.const 100000000000
          i64.const 0
          call 60
          local.get 4
          i64.load offset=88
          local.tee 10
          local.get 19
          i64.ge_u
          local.get 4
          i32.const 96
          i32.add
          i64.load
          local.tee 2
          local.get 8
          i64.ge_s
          local.get 2
          local.get 8
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 85899345923
            call 63
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          local.get 9
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 72
          i32.add
          local.get 8
          local.get 9
          call 45
          local.get 4
          i64.load offset=80
          local.set 6
          local.get 4
          i32.const 56
          i32.add
          local.get 14
          local.get 13
          call 45
          local.get 4
          i64.load offset=64
          local.set 8
          local.get 4
          i32.const 40
          i32.add
          local.get 18
          local.get 17
          call 45
          local.get 4
          local.get 8
          i64.store offset=176
          local.get 4
          local.get 20
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=168
          local.get 4
          local.get 6
          i64.store offset=160
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=184
          local.get 16
          local.get 0
          i32.const 1048888
          i32.const 4
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          i32.const 4
          call 54
          call 15
          call 85
          i64.const 733055682328846
          call 49
          local.get 4
          i32.const 24
          i32.add
          local.get 7
          local.get 1
          call 45
          local.get 4
          local.get 0
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=160
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=168
          i32.const 1048772
          i32.const 3
          local.get 5
          i32.const 3
          call 54
          call 17
          drop
          local.get 0
          local.get 3
          local.get 7
          local.get 1
          local.get 7
          local.get 1
          call 92
          local.get 3
          local.get 10
          local.get 2
          call 97
          local.get 4
          i32.const 8
          i32.add
          local.get 10
          local.get 2
          call 45
          local.get 4
          i64.load offset=16
          local.get 4
          i32.const 240
          i32.add
          global.set 0
          return
        end
        i64.const 60129542147
        call 63
        br 1 (;@1;)
      end
      i64.const 38654705667
      call 63
    end
    unreachable
  )
  (func (;115;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
      i32.const 160
      i32.add
      local.get 1
      call 75
      local.get 4
      i64.load offset=160
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 176
      i32.add
      local.tee 5
      i64.load
      local.set 10
      local.get 4
      i64.load offset=168
      local.set 11
      local.get 4
      i32.const 160
      i32.add
      local.get 2
      call 75
      local.get 4
      i64.load offset=160
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 9
      local.get 4
      i64.load offset=168
      local.set 12
      local.get 3
      call 7
      drop
      call 104
      block ;; label = @2
        call 91
        i32.eqz
        if ;; label = @3
          local.get 11
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 158913789955
            call 63
            br 3 (;@1;)
          end
          local.get 12
          i64.const 0
          i64.ne
          local.get 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            i64.const 158913789955
            call 63
            br 3 (;@1;)
          end
          call 84
          local.tee 16
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 160
          i32.add
          local.get 16
          local.get 0
          call 16
          call 106
          local.get 4
          i64.load offset=160
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 216
          i32.add
          i64.load
          local.set 19
          local.get 4
          i32.const 192
          i32.add
          i64.load
          local.set 17
          local.get 4
          i32.const 184
          i32.add
          i64.load
          local.set 18
          local.get 4
          i32.const 208
          i32.add
          i64.load
          local.set 13
          local.get 4
          i32.const 200
          i32.add
          i64.load
          local.set 14
          local.get 4
          i32.const 176
          i32.add
          i64.load
          local.set 6
          local.get 4
          i64.load offset=168
          local.set 7
          local.get 4
          i32.const 144
          i32.add
          call 88
          local.get 4
          i32.const 152
          i32.add
          i64.load
          local.set 8
          local.get 4
          i64.load offset=144
          local.get 4
          i32.const 128
          i32.add
          call 89
          local.get 4
          i32.const 136
          i32.add
          i64.load
          local.set 2
          local.get 4
          i64.load offset=128
          i64.const 1000000000000000000
          i64.const 0
          call 59
          local.set 1
          local.get 4
          local.get 7
          local.get 6
          local.get 14
          local.get 13
          call 58
          local.tee 21
          i64.store offset=224
          local.get 11
          local.get 10
          i64.const 100000000000
          i64.const 0
          call 58
          local.set 22
          local.get 2
          i64.const 100000000000
          i64.const 0
          call 58
          local.set 2
          local.get 8
          i64.const 100000000000
          i64.const 0
          call 58
          local.set 15
          local.get 18
          local.get 17
          i64.const 100000000000
          i64.const 0
          call 58
          local.set 8
          local.get 4
          local.get 2
          local.get 22
          call 4
          local.get 1
          local.get 2
          call 65
          i64.store offset=232
          local.get 4
          local.get 21
          local.get 4
          i32.const 232
          i32.add
          local.get 1
          local.get 1
          local.get 8
          call 65
          i32.const 0
          call 68
          local.get 1
          call 65
          i64.store offset=160
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 160
          i32.add
          local.get 4
          i32.const 224
          i32.add
          call 66
          local.get 1
          local.get 1
          local.get 1
          local.get 8
          call 3
          local.get 15
          local.get 1
          call 61
          call 3
          call 65
          local.get 14
          local.get 13
          call 64
          local.get 4
          i64.load offset=112
          local.tee 2
          local.get 4
          i32.const 120
          i32.add
          i64.load
          local.tee 1
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 77309411331
            call 63
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i64.le_u
          local.get 1
          local.get 9
          i64.le_s
          local.get 1
          local.get 9
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 81604378627
            call 63
            br 3 (;@1;)
          end
          local.get 4
          i32.const 88
          i32.add
          local.get 7
          local.get 6
          call 110
          local.get 4
          i64.load offset=88
          i32.wrap_i64
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          i64.load offset=96
          i64.le_u
          local.get 1
          local.get 4
          i32.const 104
          i32.add
          i64.load
          local.tee 8
          i64.le_s
          local.get 1
          local.get 8
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            i64.const 73014444035
            call 63
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 7
          local.get 2
          local.get 7
          i64.add
          local.tee 8
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 6
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 72
          i32.add
          local.get 8
          local.get 7
          call 45
          local.get 4
          i64.load offset=80
          local.set 6
          local.get 4
          i32.const 56
          i32.add
          local.get 14
          local.get 13
          call 45
          local.get 4
          i64.load offset=64
          local.set 7
          local.get 4
          i32.const 40
          i32.add
          local.get 18
          local.get 17
          call 45
          local.get 4
          local.get 7
          i64.store offset=176
          local.get 4
          local.get 19
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=168
          local.get 4
          local.get 6
          i64.store offset=160
          local.get 4
          local.get 4
          i64.load offset=48
          i64.store offset=184
          local.get 16
          local.get 0
          i32.const 1048888
          i32.const 4
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          i32.const 4
          call 54
          call 15
          call 85
          i64.const 733055682328846
          call 49
          local.get 4
          i32.const 24
          i32.add
          local.get 2
          local.get 1
          call 45
          local.get 4
          local.get 0
          i64.store offset=176
          local.get 4
          local.get 3
          i64.store offset=160
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=168
          i32.const 1048772
          i32.const 3
          local.get 5
          i32.const 3
          call 54
          call 17
          drop
          local.get 0
          local.get 3
          local.get 2
          local.get 1
          local.get 12
          local.get 9
          call 92
          local.get 3
          local.get 11
          local.get 10
          call 97
          local.get 4
          i32.const 8
          i32.add
          local.get 2
          local.get 1
          call 45
          local.get 4
          i64.load offset=16
          local.get 4
          i32.const 240
          i32.add
          global.set 0
          return
        end
        i64.const 60129542147
        call 63
        br 1 (;@1;)
      end
      i64.const 38654705667
      call 63
    end
    unreachable
  )
  (func (;116;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 176
      i32.add
      local.get 1
      call 75
      local.get 4
      i64.load offset=176
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 192
      i32.add
      local.tee 5
      i64.load
      local.set 6
      local.get 4
      i64.load offset=184
      local.set 9
      local.get 4
      i32.const 176
      i32.add
      local.get 2
      call 75
      local.get 4
      i64.load offset=176
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 7
      local.get 4
      i64.load offset=184
      local.set 18
      local.get 3
      call 7
      drop
      call 104
      local.get 9
      i64.const 0
      i64.ne
      local.get 6
      i64.const 0
      i64.gt_s
      local.get 6
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 158913789955
        call 63
        br 1 (;@1;)
      end
      local.get 7
      i64.const 0
      i64.lt_s
      if ;; label = @2
        i64.const 8589934595
        call 63
        br 1 (;@1;)
      end
      call 84
      local.tee 15
      local.get 0
      call 11
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        i32.const 176
        i32.add
        local.get 15
        local.get 0
        call 16
        call 106
        local.get 4
        i64.load offset=176
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 232
        i32.add
        i64.load
        local.set 19
        local.get 4
        i32.const 208
        i32.add
        i64.load
        local.set 16
        local.get 4
        i32.const 200
        i32.add
        i64.load
        local.set 17
        local.get 4
        i32.const 224
        i32.add
        i64.load
        local.set 12
        local.get 4
        i32.const 216
        i32.add
        i64.load
        local.set 13
        local.get 4
        i32.const 192
        i32.add
        i64.load
        local.set 10
        local.get 4
        i64.load offset=184
        local.set 11
        local.get 4
        i32.const 160
        i32.add
        call 88
        local.get 4
        i32.const 168
        i32.add
        i64.load
        local.set 8
        local.get 4
        i64.load offset=160
        local.get 4
        i32.const 144
        i32.add
        call 89
        local.get 4
        i32.const 152
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=144
        i64.const 1000000000000000000
        i64.const 0
        call 59
        local.set 1
        local.get 4
        local.get 11
        local.get 10
        local.get 13
        local.get 12
        call 58
        local.tee 21
        i64.store offset=240
        local.get 9
        local.get 6
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 22
        local.get 2
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 2
        local.get 8
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 14
        local.get 17
        local.get 16
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 8
        local.get 4
        local.get 2
        local.get 22
        call 3
        local.get 1
        local.get 2
        call 61
        i64.store offset=248
        local.get 4
        local.get 21
        local.get 4
        i32.const 248
        i32.add
        local.get 1
        local.get 1
        local.get 8
        call 61
        i32.const 0
        call 68
        local.get 1
        call 61
        i64.store offset=176
        local.get 4
        i32.const 128
        i32.add
        local.get 4
        i32.const 240
        i32.add
        local.get 4
        i32.const 176
        i32.add
        call 66
        local.get 1
        local.get 1
        local.get 8
        call 3
        local.get 14
        local.get 1
        call 61
        call 3
        local.get 1
        call 61
        local.get 13
        local.get 12
        call 60
        local.get 4
        i64.load offset=128
        local.tee 2
        local.get 18
        i64.ge_u
        local.get 4
        i32.const 136
        i32.add
        i64.load
        local.tee 1
        local.get 7
        i64.ge_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 85899345923
          call 63
          br 2 (;@1;)
        end
        local.get 4
        i32.const 104
        i32.add
        local.get 11
        local.get 10
        call 110
        local.get 4
        i64.load offset=104
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.load offset=112
        i64.le_u
        local.get 1
        local.get 4
        i32.const 120
        i32.add
        i64.load
        local.tee 7
        i64.le_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 90194313219
          call 63
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.le_u
        local.get 1
        local.get 10
        i64.le_s
        local.get 1
        local.get 10
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 124554051587
          call 63
          br 2 (;@1;)
        end
        i64.const 68379099092597774
        call 49
        local.get 4
        i32.const 88
        i32.add
        local.get 9
        local.get 6
        call 45
        local.get 4
        i64.load offset=96
        local.set 8
        local.get 4
        i32.const 72
        i32.add
        local.get 2
        local.get 1
        call 45
        local.get 4
        local.get 0
        i64.store offset=200
        local.get 4
        local.get 8
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=192
        i32.const 1048836
        i32.const 4
        local.get 4
        i32.const 176
        i32.add
        local.tee 5
        i32.const 4
        call 54
        call 17
        drop
        local.get 3
        local.get 9
        local.get 6
        call 99
        local.get 9
        local.get 6
        call 101
        local.get 0
        local.get 3
        local.get 2
        local.get 1
        call 95
        local.get 4
        i32.const 56
        i32.add
        local.get 11
        local.get 2
        i64.sub
        local.get 10
        local.get 1
        i64.sub
        local.get 2
        local.get 11
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 45
        local.get 4
        i64.load offset=64
        local.set 3
        local.get 4
        i32.const 40
        i32.add
        local.get 13
        local.get 12
        call 45
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 4
        i32.const 24
        i32.add
        local.get 17
        local.get 16
        call 45
        local.get 4
        local.get 6
        i64.store offset=192
        local.get 4
        local.get 19
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=200
        local.get 15
        local.get 0
        i32.const 1048888
        i32.const 4
        local.get 5
        i32.const 4
        call 54
        call 15
        call 85
        local.get 4
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 45
        local.get 4
        i64.load offset=16
        local.get 4
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i64.const 38654705667
      call 63
    end
    unreachable
  )
  (func (;117;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 176
      i32.add
      local.get 1
      call 75
      local.get 4
      i64.load offset=176
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 192
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 4
      i64.load offset=184
      local.set 6
      local.get 4
      i32.const 176
      i32.add
      local.get 2
      call 75
      local.get 4
      i64.load offset=176
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load
      local.set 8
      local.get 4
      i64.load offset=184
      local.set 9
      local.get 3
      call 7
      drop
      call 104
      local.get 6
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 158913789955
        call 63
        br 1 (;@1;)
      end
      local.get 9
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        i64.const 158913789955
        call 63
        br 1 (;@1;)
      end
      call 84
      local.tee 17
      local.get 0
      call 11
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 4
        i32.const 176
        i32.add
        local.get 17
        local.get 0
        call 16
        call 106
        local.get 4
        i64.load offset=176
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 224
        i32.add
        i64.load
        local.set 12
        local.get 4
        i32.const 216
        i32.add
        i64.load
        local.set 13
        local.get 4
        i32.const 208
        i32.add
        i64.load
        local.set 18
        local.get 4
        i32.const 200
        i32.add
        i64.load
        local.set 19
        local.get 4
        i32.const 232
        i32.add
        i64.load
        local.set 20
        local.get 4
        i32.const 152
        i32.add
        local.get 4
        i64.load offset=184
        local.tee 10
        local.get 4
        i32.const 192
        i32.add
        i64.load
        local.tee 11
        call 110
        local.get 4
        i64.load offset=152
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=160
        local.get 6
        i64.ge_u
        local.get 4
        i32.const 168
        i32.add
        i64.load
        local.tee 2
        local.get 1
        i64.ge_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 90194313219
          call 63
          br 2 (;@1;)
        end
        local.get 4
        i32.const 136
        i32.add
        call 88
        local.get 4
        i32.const 144
        i32.add
        i64.load
        local.set 14
        local.get 4
        i64.load offset=136
        local.get 4
        i32.const 120
        i32.add
        call 89
        local.get 4
        i32.const 128
        i32.add
        i64.load
        local.set 16
        local.get 4
        i64.load offset=120
        local.set 21
        i64.const 1000000000000000000
        i64.const 0
        call 59
        local.set 2
        local.get 10
        local.get 11
        local.get 13
        local.get 12
        call 58
        local.set 7
        local.get 6
        local.get 1
        local.get 13
        local.get 12
        call 58
        local.set 22
        local.get 4
        local.get 21
        local.get 16
        i64.const 100000000000
        i64.const 0
        call 58
        local.tee 16
        i64.store offset=240
        local.get 14
        i64.const 100000000000
        i64.const 0
        call 58
        local.set 14
        local.get 4
        local.get 7
        local.get 22
        local.get 2
        local.get 2
        local.get 2
        local.get 19
        local.get 18
        i64.const 100000000000
        i64.const 0
        call 58
        local.tee 15
        call 3
        local.get 14
        local.get 2
        call 61
        call 3
        call 65
        call 3
        local.get 2
        local.get 7
        call 65
        i64.store offset=248
        local.get 4
        local.get 4
        i32.const 248
        i32.add
        local.get 15
        i32.const 1
        call 68
        local.get 16
        local.get 2
        call 65
        i64.store offset=176
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 240
        i32.add
        local.get 4
        i32.const 176
        i32.add
        call 66
        i64.const 100000000000
        i64.const 0
        call 64
        local.get 4
        i64.load offset=104
        local.tee 7
        local.get 4
        i32.const 112
        i32.add
        i64.load
        local.tee 2
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 77309411331
          call 63
          br 2 (;@1;)
        end
        local.get 7
        local.get 9
        i64.le_u
        local.get 2
        local.get 8
        i64.le_s
        local.get 2
        local.get 8
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 81604378627
          call 63
          br 2 (;@1;)
        end
        local.get 6
        local.get 10
        i64.le_u
        local.get 1
        local.get 11
        i64.le_s
        local.get 1
        local.get 11
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i64.const 124554051587
          call 63
          br 2 (;@1;)
        end
        i64.const 68379099092597774
        call 49
        local.get 4
        i32.const 88
        i32.add
        local.get 7
        local.get 2
        call 45
        local.get 4
        i64.load offset=96
        local.set 9
        local.get 4
        i32.const 72
        i32.add
        local.get 6
        local.get 1
        call 45
        local.get 4
        local.get 0
        i64.store offset=200
        local.get 4
        local.get 9
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=192
        i32.const 1048836
        i32.const 4
        local.get 4
        i32.const 176
        i32.add
        local.tee 5
        i32.const 4
        call 54
        call 17
        drop
        local.get 3
        local.get 7
        local.get 2
        call 99
        local.get 7
        local.get 2
        call 101
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        call 95
        local.get 4
        i32.const 56
        i32.add
        local.get 10
        local.get 6
        i64.sub
        local.get 11
        local.get 1
        i64.sub
        local.get 6
        local.get 10
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 45
        local.get 4
        i64.load offset=64
        local.set 1
        local.get 4
        i32.const 40
        i32.add
        local.get 13
        local.get 12
        call 45
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i32.const 24
        i32.add
        local.get 19
        local.get 18
        call 45
        local.get 4
        local.get 3
        i64.store offset=192
        local.get 4
        local.get 20
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 4
        local.get 1
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=200
        local.get 17
        local.get 0
        i32.const 1048888
        i32.const 4
        local.get 5
        i32.const 4
        call 54
        call 15
        call 85
        local.get 4
        i32.const 8
        i32.add
        local.get 7
        local.get 2
        call 45
        local.get 4
        i64.load offset=16
        local.get 4
        i32.const 256
        i32.add
        global.set 0
        return
      end
      i64.const 38654705667
      call 63
    end
    unreachable
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
    call 86
    call 7
    drop
    call 104
    local.get 0
    call 87
    i64.const 2
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 86
    call 7
    drop
    call 104
    i32.const 9
    call 40
    local.get 1
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 89
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 45
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 2) (result i64)
    call 86
  )
  (func (;122;) (type 2) (result i64)
    call 83
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      call 84
      local.tee 2
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      local.get 0
      call 16
      call 106
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      local.get 1
      i32.const 32
      i32.add
      i64.load
      call 45
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      call 84
      local.tee 2
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      local.get 0
      call 16
      call 106
      local.get 1
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i64.load
      local.get 1
      i32.const 48
      i32.add
      i64.load
      call 45
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      br_if 0 (;@1;)
      call 84
      local.tee 3
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      local.get 0
      call 16
      call 106
      local.get 2
      i64.load offset=48
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      i64.load
      local.set 0
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.set 4
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      local.set 5
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 1
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 3
      local.get 1
      call 16
      call 106
      local.get 2
      i64.load offset=48
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      i64.load
      local.set 1
      local.get 2
      i32.const 72
      i32.add
      i64.load
      local.set 3
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      local.set 7
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 32
      i32.add
      call 88
      local.get 2
      i32.const 16
      i32.add
      local.get 6
      local.get 5
      local.get 4
      local.get 0
      local.get 8
      local.get 7
      local.get 3
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i32.const 40
      i32.add
      i64.load
      call 56
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 45
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 88
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 45
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 84
      local.tee 3
      local.get 0
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      local.get 0
      call 16
      call 106
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      local.set 0
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.set 4
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.set 5
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 3
      local.get 1
      call 11
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      local.get 1
      call 16
      call 106
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 6
      local.get 5
      local.get 4
      local.get 0
      local.get 2
      i64.load offset=40
      local.get 2
      i32.const 48
      i32.add
      i64.load
      local.get 2
      i32.const 56
      i32.add
      i64.load
      local.get 2
      i32.const -64
      i32.sub
      i64.load
      i64.const 0
      i64.const 0
      call 56
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 45
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
      call 104
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 72
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 45
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      local.get 4
      i32.const 24
      i32.add
      local.get 2
      call 75
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=32
      local.set 5
      local.get 0
      call 7
      drop
      local.get 2
      call 98
      call 104
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 77
      i32.const 1049328
      i32.const 7
      call 93
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 24
      i32.add
      call 130
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 45
      local.get 4
      local.get 3
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      i32.const 2
      call 50
      call 17
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 9) (param i32) (result i64)
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
        call 50
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
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 104
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 79
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 45
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 3) (param i64 i64 i64) (result i64)
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
      call 75
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
      local.get 0
      call 7
      drop
      local.get 2
      call 98
      call 104
      local.get 0
      local.get 4
      local.get 2
      call 82
      local.get 1
      local.get 4
      local.get 2
      call 81
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 100
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 75
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 3
      call 98
      call 104
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 78
      local.get 1
      local.get 5
      local.get 3
      call 82
      local.get 2
      local.get 5
      local.get 3
      call 81
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 100
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i32.const 24
        i32.add
        local.get 1
        call 75
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 8
        i32.add
        call 89
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 1
        call 98
        call 104
        local.get 0
        local.get 3
        local.get 1
        call 82
        local.get 0
        local.get 3
        local.get 1
        call 102
        local.get 1
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 3
        i64.sub
        local.get 0
        call 90
        local.get 2
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
  (func (;135;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i32.const 24
        i32.add
        local.get 2
        call 75
        local.get 3
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        call 7
        drop
        local.get 3
        i32.const 8
        i32.add
        call 89
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 2
        call 98
        call 104
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 78
        local.get 1
        local.get 4
        local.get 2
        call 82
        local.get 1
        local.get 4
        local.get 2
        call 102
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i64.sub
        local.get 0
        call 90
        local.get 3
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
  (func (;136;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 73
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 5
        call 137
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    i64.load32_u
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 5) (param i32 i64)
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
            i32.const 1049352
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 74
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
              local.get 4
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 24
              i32.add
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32
              local.get 0
              i32.const 16
              i32.add
              local.get 5
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
  (func (;138;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 73
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 5
        call 137
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
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
  (func (;139;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 27311646515383310
      i64.const 2
      call 73
      if ;; label = @2
        local.get 0
        i64.const 27311646515383310
        i64.const 2
        call 5
        call 137
        local.get 0
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;141;) (type 31) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=92
    local.get 6
    i32.const 72
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.const 0
    local.get 6
    i32.const 92
    i32.add
    call 148
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=92
        if ;; label = @3
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        i64.const 0
        local.set 2
        local.get 6
        i32.const 80
        i32.add
        i64.load
        local.tee 1
        i64.const 0
        i64.ge_s
        local.get 1
        local.get 6
        i64.load offset=72
        local.tee 3
        i64.or
        i64.eqz
        local.get 5
        i64.const 0
        i64.ge_s
        i32.or
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 24
          i32.add
          local.get 3
          local.get 1
          local.get 4
          local.get 5
          call 113
          local.get 6
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 6
          i64.load offset=32
          local.set 7
          local.get 3
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 4
          local.get 5
          i64.and
          i64.const -1
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.get 3
            local.get 1
            local.get 4
            local.get 5
            call 149
            local.get 6
            i64.load offset=8
            local.tee 3
            local.get 7
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 2
            i64.sub
            local.set 5
            local.get 6
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 1
            local.get 1
            local.get 2
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            i64.extend_i32_u
            local.set 2
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        i32.const 48
        i32.add
        local.get 3
        local.get 1
        local.get 4
        local.get 5
        call 112
        local.get 6
        i32.const -64
        i32.sub
        i64.load
        local.set 4
        local.get 6
        i64.load offset=56
        local.set 5
        local.get 6
        i64.load offset=48
        local.set 2
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;144;) (type 19))
  (func (;145;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 26
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 26
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 27
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 26
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 28
          local.set 1
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i64.load
      local.set 1
      local.get 0
      i32.const 9
      i32.add
      local.get 2
      i64.load offset=8
      i64.store align=1
      local.get 0
      local.get 1
      i64.store offset=1 align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
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
            i32.or
            br_if 1 (;@3;)
            local.get 10
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
            local.tee 11
            i32.const 127
            i32.and
            call 150
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
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
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
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
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
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
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 150
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
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
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 7) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;148;) (type 32) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 7
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 147
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 147
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 147
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 147
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 147
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 147
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;149;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 146
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;150;) (type 33) (param i32 i64 i64 i32)
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
  (func (;151;) (type 34) (param i64 i32) (result i64)
    (local i64)
    local.get 1
    call 39
    block ;; label = @1
      local.get 1
      call 40
      local.tee 2
      i64.const 1
      call 73
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 1
        call 5
        local.tee 2
        i64.const 255
        i64.and
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "attempt to multiply with overflow")
  (data (;1;) (i32.const 1048624) "attempt to subtract with overflowComet Pool TokenCPALcallertoken_amount_intoken_amount_outtoken_intoken_out\00e\00\10\00\06\00\00\00k\00\10\00\0f\00\00\00z\00\10\00\10\00\00\00\8a\00\10\00\08\00\00\00\92\00\10\00\09\00\00\00e\00\10\00\06\00\00\00k\00\10\00\0f\00\00\00\8a\00\10\00\08\00\00\00e\00\10\00\06\00\00\00z\00\10\00\10\00\00\00\92\00\10\00\09\00\00\00pool_amount_in\00\00e\00\10\00\06\00\00\00\f4\00\10\00\0e\00\00\00z\00\10\00\10\00\00\00\92\00\10\00\09\00\00\00indexscalarweight\00\00\00\cc\02\10\00\07\00\00\00$\01\10\00\05\00\00\00)\01\10\00\06\00\00\00/\01\10\00\06\00\00\00FactoryControllerSwapFeeAllTokenVecAllRecordDataTokenShareTotalSharesPublicSwapFinalizeFreezeAllowanceBalanceNonceStateAdminfromspender\00\d4\01\10\00\04\00\00\00\d8\01\10\00\07\00\00\00amountexpiration_ledger\00\f0\01\10\00\06\00\00\00\f6\01\10\00\11\00\00\00called `Option::unwrap()` on a `None` value")
  (data (;2;) (i32.const 1049168) "attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflow\00attempt to add with overflow")
  (data (;3;) (i32.const 1049276) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffbalancetransfertransfer_fromdecimalsapprovedecimalnamesymbol\f7\02\10\00\07\00\00\00\fe\02\10\00\04\00\00\00\02\03\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07weights\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08swap_fee\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04gulp\00\00\00\01\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09join_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09exit_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_exact_amount_in\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15swap_exact_amount_out\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 dep_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\13min_pool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1fdep_lp_tokn_amt_out_get_tokn_in\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_out_get_lp_tokns_in\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\12max_pool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_controller\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_freeze_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_controller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_normalized_weight\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_spot_price\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_swap_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_spot_price_sans_fee\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09JoinEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ExitEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0aController\00\00\00\00\00\00\00\00\00\00\00\00\00\07SwapFee\00\00\00\00\00\00\00\00\00\00\00\00\0bAllTokenVec\00\00\00\00\00\00\00\00\00\00\00\00\0dAllRecordData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0aPublicSwap\00\00\00\00\00\00\00\00\00\00\00\00\00\08Finalize\00\00\00\00\00\00\00\00\00\00\00\06Freeze\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cDataKeyToken\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00&\00\00\00\00\00\00\00\0cErrFinalized\00\00\00\01\00\00\00\00\00\00\00\0bErrNegative\00\00\00\00\02\00\00\00\00\00\00\00\09ErrMinFee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09ErrMaxFee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10ErrNotController\00\00\00\05\00\00\00\00\00\00\00\13ErrInvalidVectorLen\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0aErrIsBound\00\00\00\00\00\08\00\00\00\00\00\00\00\0bErrNotBound\00\00\00\00\09\00\00\00\00\00\00\00\0cErrMaxTokens\00\00\00\0a\00\00\00\00\00\00\00\0cErrMinWeight\00\00\00\0b\00\00\00\00\00\00\00\0cErrMaxWeight\00\00\00\0c\00\00\00\00\00\00\00\0dErrMinBalance\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18ErrFreezeOnlyWithdrawals\00\00\00\0e\00\00\00\00\00\00\00\0cErrMinTokens\00\00\00\0f\00\00\00\00\00\00\00\0aErrSwapFee\00\00\00\00\00\10\00\00\00\00\00\00\00\0dErrMaxInRatio\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dErrMathApprox\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0aErrLimitIn\00\00\00\00\00\13\00\00\00\00\00\00\00\0bErrLimitOut\00\00\00\00\14\00\00\00\00\00\00\00\0eErrMaxOutRatio\00\00\00\00\00\15\00\00\00\00\00\00\00\10ErrBadLimitPrice\00\00\00\16\00\00\00\00\00\00\00\0dErrLimitPrice\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eErrTotalWeight\00\00\00\00\00\18\00\00\00\00\00\00\00\18ErrTokenAmountIsNegative\00\00\00\19\00\00\00\00\00\00\00\17ErrNotAuthorizedByAdmin\00\00\00\00\1a\00\00\00\00\00\00\00\18ErrInsufficientAllowance\00\00\00\1b\00\00\00\00\00\00\00\0fErrDeauthorized\00\00\00\00\1c\00\00\00\00\00\00\00\16ErrInsufficientBalance\00\00\00\00\00\1d\00\00\00\00\00\00\00\0eErrAddOverflow\00\00\00\00\00\1e\00\00\00\00\00\00\00\0fErrSubUnderflow\00\00\00\00\1f\00\00\00\00\00\00\00\0eErrDivInternal\00\00\00\00\00 \00\00\00\00\00\00\00\0eErrMulOverflow\00\00\00\00\00!\00\00\00\00\00\00\00\11ErrCPowBaseTooLow\00\00\00\00\00\00\22\00\00\00\00\00\00\00\12ErrCPowBaseTooHigh\00\00\00\00\00#\00\00\00\00\00\00\00\1aErrInvalidExpirationLedger\00\00\00\00\00$\00\00\00\00\00\00\00\11ErrNegativeOrZero\00\00\00\00\00\00%\00\00\00\00\00\00\00\0fErrTokenInvalid\00\00\00\00&\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
