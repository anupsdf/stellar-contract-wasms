(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "h" (func (;3;) (type 3)))
  (import "i" "w" (func (;4;) (type 0)))
  (import "i" "y" (func (;5;) (type 0)))
  (import "i" "x" (func (;6;) (type 0)))
  (import "i" "v" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "m" "_" (func (;14;) (type 2)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "m" "0" (func (;16;) (type 3)))
  (import "v" "_" (func (;17;) (type 2)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "d" "0" (func (;19;) (type 3)))
  (import "a" "0" (func (;20;) (type 1)))
  (import "x" "1" (func (;21;) (type 0)))
  (import "a" "5" (func (;22;) (type 1)))
  (import "i" "0" (func (;23;) (type 1)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "i" "z" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "b" "i" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 3)))
  (import "m" "a" (func (;33;) (type 5)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "b" "8" (func (;35;) (type 1)))
  (import "b" "b" (func (;36;) (type 1)))
  (import "b" "f" (func (;37;) (type 3)))
  (import "x" "3" (func (;38;) (type 2)))
  (import "l" "0" (func (;39;) (type 0)))
  (import "l" "8" (func (;40;) (type 0)))
  (import "b" "e" (func (;41;) (type 0)))
  (import "i" "h" (func (;42;) (type 1)))
  (import "i" "i" (func (;43;) (type 1)))
  (import "x" "5" (func (;44;) (type 1)))
  (import "i" "_" (func (;45;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049268)
  (global (;2;) i32 i32.const 1049400)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 125))
  (export "gulp" (func 128))
  (export "join_pool" (func 129))
  (export "exit_pool" (func 132))
  (export "swap_exact_amount_in" (func 133))
  (export "swap_exact_amount_out" (func 135))
  (export "dep_tokn_amt_in_get_lp_tokns_out" (func 137))
  (export "dep_lp_tokn_amt_out_get_tokn_in" (func 139))
  (export "wdr_tokn_amt_in_get_lp_tokns_out" (func 140))
  (export "wdr_tokn_amt_out_get_lp_tokns_in" (func 142))
  (export "set_controller" (func 143))
  (export "set_freeze_status" (func 144))
  (export "replace_fee_rule" (func 145))
  (export "clear_fee_rule" (func 146))
  (export "get_total_supply" (func 147))
  (export "get_controller" (func 148))
  (export "get_tokens" (func 149))
  (export "get_balance" (func 150))
  (export "get_normalized_weight" (func 151))
  (export "get_spot_price" (func 152))
  (export "get_swap_fee" (func 153))
  (export "get_swap_fee_config" (func 154))
  (export "get_fee_rule" (func 155))
  (export "get_spot_price_sans_fee" (func 156))
  (export "allowance" (func 157))
  (export "approve" (func 158))
  (export "balance" (func 159))
  (export "transfer" (func 160))
  (export "transfer_from" (func 161))
  (export "burn" (func 162))
  (export "burn_from" (func 163))
  (export "decimals" (func 164))
  (export "name" (func 165))
  (export "symbol" (func 166))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;46;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 47
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 48
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32) (result i64)
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
  (func (;49;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 1728000
    i32.const 2073600
    call 50
  )
  (func (;50;) (type 24) (param i32 i64 i32 i32)
    local.get 0
    call 53
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
    call 1
    drop
  )
  (func (;51;) (type 4) (param i32)
    local.get 0
    call 52
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 1
    drop
  )
  (func (;52;) (type 8) (param i32) (result i64)
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
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1049072
                        i32.const 10
                        call 70
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049082
                      i32.const 13
                      call 70
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049095
                    i32.const 11
                    call 70
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049106
                  i32.const 13
                  call 70
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049119
                i32.const 10
                call 70
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049129
              i32.const 11
              call 70
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049140
            i32.const 10
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049150
          i32.const 8
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049158
        i32.const 6
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049164
      i32.const 7
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 72
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
  (func (;53;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049171
                  i32.const 9
                  call 70
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 2
                  i32.const 1049216
                  i32.const 2
                  local.get 1
                  i32.const 2
                  call 69
                  call 71
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049180
                i32.const 7
                call 70
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 71
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049187
              i32.const 5
              call 70
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049192
            i32.const 5
            call 70
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 71
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049197
          i32.const 5
          call 70
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 72
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
  (func (;54;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 55
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049376
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 56
        local.get 1
        i64.load offset=8
        local.tee 3
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
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
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
  (func (;55;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;57;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 3
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 58
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 6) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;59;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 60
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;60;) (type 9) (param i64 i64) (result i32)
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
    if ;; label = @1
      local.get 0
      local.get 1
      call 34
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
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;61;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 60
    i32.extend8_s
    i32.const 0
    i32.le_s
  )
  (func (;62;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 13
    call 60
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;63;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 60
    i32.extend8_s
    i32.const 0
    i32.ge_s
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;66;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 67
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 67
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 48
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 12) (param i32 i64 i64)
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
      call 29
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
  (func (;68;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 67
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 67
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=40
    i32.const 1048964
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 69
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;70;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 169
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
  (func (;71;) (type 12) (param i32 i64 i64)
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
    call 48
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i64)
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
    call 48
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
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 67
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 48
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load32_u offset=48
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 67
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
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
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048872
    i32.const 4
    local.get 1
    i32.const 4
    call 69
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 67
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1049020
    i32.const 2
    local.get 3
    i32.const 2
    call 69
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 77
    block ;; label = @1
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=24
      local.set 1
      local.get 11
      i64.load offset=16
      local.set 2
      local.get 11
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 77
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      local.get 2
      local.get 1
      local.get 11
      i64.load offset=16
      local.get 11
      i64.load offset=24
      call 77
      local.get 11
      i32.load
      i32.const 1
      i32.and
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
      i64.lt_s
      br_if 0 (;@1;)
      local.get 11
      local.get 11
      i64.load offset=16
      local.get 11
      i64.load offset=24
      i64.const 10000000
      local.get 9
      i64.sub
      local.get 1
      call 77
      local.get 11
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=24
      local.set 1
      local.get 0
      local.get 11
      i64.load offset=16
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 11
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    local.get 4
    call 168
  )
  (func (;78;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 28
    i32.add
    call 177
    local.get 4
    i32.load offset=28
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 80
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 11) (param i64)
    local.get 0
    call 44
    drop
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
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
    call 167
    local.set 0
    i32.const 1049284
    i32.const 1049268
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 167
    local.get 0
    call 41
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.const 269
    local.get 2
    local.get 3
    call 80
    call 82
    call 83
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 6
      local.tee 0
      call 62
      br_if 0 (;@1;)
      local.get 0
      call 59
      if ;; label = @2
        local.get 2
        call 62
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 5
      return
    end
    local.get 0
    local.get 2
    call 26
    local.set 1
    local.get 0
    local.get 2
    call 5
    i64.const 269
    i64.const 13
    local.get 1
    call 59
    select
    call 4
  )
  (func (;83;) (type 6) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 43
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 37
    call 170
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 37
          call 170
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
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
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          i32.eqz
          br_if 1 (;@2;)
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
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 18) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.const 269
    local.get 2
    local.get 3
    call 80
    call 85
    call 83
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 6
      local.tee 0
      i64.const 13
      call 60
      i32.extend8_s
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 0
      call 59
      if ;; label = @2
        local.get 2
        call 62
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      call 26
      local.set 1
      local.get 0
      local.get 2
      call 5
      i64.const 269
      i64.const 13
      local.get 1
      call 59
      select
      call 7
      return
    end
    local.get 0
    local.get 2
    call 5
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 63
    i32.eqz
    if ;; label = @1
      i64.const 133143986179
      call 79
      unreachable
    end
    local.get 0
    local.get 1
    call 4
  )
  (func (;87;) (type 28) (param i64 i64 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 1
        i64.const 0
        call 80
        call 63
        if ;; label = @3
          local.get 0
          i64.const 1999999999999999999
          i64.const 0
          call 80
          call 61
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.const 1000000000000000000
          i64.const 0
          call 80
          local.tee 7
          call 5
          local.tee 1
          local.get 7
          call 6
          call 4
          local.set 8
          local.get 11
          i32.const 16
          i32.add
          local.get 1
          call 83
          local.get 11
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 11
          i64.load offset=32
          local.set 1
          local.get 0
          i64.const 1000000000000000000
          i64.const 0
          call 80
          local.tee 4
          local.get 1
          i32.wrap_i64
          local.tee 12
          i32.const 1
          i32.and
          select
          local.set 6
          local.get 0
          local.set 1
          loop ;; label = @4
            local.get 12
            i32.const 2
            i32.ge_u
            if ;; label = @5
              local.get 12
              i32.const 2
              i32.and
              local.get 1
              local.get 1
              local.get 4
              call 82
              local.set 1
              local.get 12
              i32.const 1
              i32.shr_u
              local.set 12
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              local.get 4
              call 82
              local.set 6
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.const 0
            call 80
            call 60
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 100000000
            i64.const 0
            call 80
            local.set 10
            local.get 0
            i64.const 1000000000000000000
            i64.const 0
            call 80
            local.tee 4
            call 4
            local.set 9
            local.get 4
            local.tee 3
            local.set 5
            i64.const 1
            local.set 0
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 0
              i64.const 50
              i64.gt_u
              local.get 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 11
                local.get 0
                local.get 1
                i64.const 1000000000000000000
                i64.const 0
                call 174
                local.get 5
                local.get 3
                local.get 8
                local.get 11
                i64.load
                local.get 11
                i64.load offset=8
                call 80
                local.tee 3
                local.get 4
                call 4
                call 4
                local.get 9
                local.get 4
                call 82
                local.get 4
                call 82
                local.get 4
                local.get 3
                call 82
                local.tee 3
                call 7
                local.set 5
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                i64.eqz
                i64.extend_i32_u
                local.get 1
                i64.add
                local.set 1
                local.get 3
                call 62
                if (result i64) ;; label = @7
                  local.get 3
                  i64.const -243
                  call 6
                else
                  local.get 3
                end
                local.get 10
                call 61
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 9
                call 59
                i32.eqz
                if ;; label = @7
                  local.get 2
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  call 7
                  local.set 5
                  br 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  local.get 3
                  call 59
                  select
                  if ;; label = @8
                    local.get 2
                    i32.eqz
                    local.get 3
                    call 62
                    i32.eqz
                    i32.or
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.get 3
                  call 4
                  local.set 5
                end
                local.get 2
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 5
              local.get 7
              call 82
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            local.get 5
            local.get 7
            call 85
            local.set 6
          end
          local.get 11
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          return
        end
        i64.const 146028888067
        call 79
        unreachable
      end
      i64.const 150323855363
      call 79
    end
    unreachable
  )
  (func (;88;) (type 12) (param i32 i64 i64)
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
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 53
      local.tee 1
      i64.const 0
      call 55
      if ;; label = @2
        local.get 1
        i64.const 0
        call 2
        local.set 1
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
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049252
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 56
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 58
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 2
          local.get 3
          i64.load offset=64
          local.set 5
          call 89
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.le_u
          if ;; label = @4
            local.get 0
            local.get 5
            i64.store
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;89;) (type 19) (result i32)
    call 38
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 29) (param i64 i64 i64 i64 i32)
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
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      call 89
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 154618822659
      call 79
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
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
    call 53
    local.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.get 2
    local.get 3
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 0
          i32.const 1049252
          i32.const 2
          local.get 5
          i32.const 48
          i32.add
          i32.const 2
          call 69
          i64.const 0
          call 8
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 89
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 50
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 88
    local.get 4
    i64.load
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i64.load offset=8
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
        i32.load offset=16
        call 90
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 115964116995
    call 79
    unreachable
  )
  (func (;92;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 53
      local.tee 4
      i64.const 1
      call 55
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 58
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        call 49
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 53
    local.get 1
    local.get 2
    call 47
    i64.const 1
    call 8
    drop
    local.get 4
    call 49
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 92
    local.get 3
    i64.load offset=8
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
    i64.lt_s
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    call 93
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 92
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.ge_u
      local.get 3
      i64.load offset=8
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
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 1
        i64.sub
        local.get 2
        call 93
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 124554051587
      call 79
      unreachable
    end
    i64.const 77309411331
    call 79
    unreachable
  )
  (func (;96;) (type 2) (result i64)
    i64.const 75
    i32.const 2
    call 178
  )
  (func (;97;) (type 2) (result i64)
    i64.const 76
    i32.const 3
    call 178
  )
  (func (;98;) (type 11) (param i64)
    i32.const 3
    call 52
    local.get 0
    i64.const 1
    call 8
    drop
    i32.const 3
    call 51
  )
  (func (;99;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 52
      local.tee 0
      i64.const 2
      call 55
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;100;) (type 11) (param i64)
    i32.const 0
    call 52
    local.get 0
    i64.const 2
    call 8
    drop
  )
  (func (;101;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 52
        local.tee 3
        i64.const 2
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048964
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 56
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 58
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        call 58
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=24
        call 58
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=32
        call 58
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 10
    local.get 1
    i64.load offset=64
    local.set 11
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 9
    i64.store offset=64
    local.get 0
    local.get 3
    i64.store offset=56
    local.get 0
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;102;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 9
      call 52
      local.tee 2
      i64.const 2
      call 55
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 2
        call 103
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
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
  (func (;103;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
      i32.const 1049056
      i32.const 2
      local.get 2
      i32.const 2
      call 56
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 15) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 9
    call 52
    local.get 2
    local.get 0
    local.get 1
    call 105
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 8
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 12) (param i32 i64 i64)
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
    i32.const 1049056
    i32.const 2
    local.get 3
    i32.const 2
    call 69
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 20)
    i32.const 9
    call 52
    i64.const 2
    call 9
    drop
  )
  (func (;107;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    call 101
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=112
          local.tee 10
          local.get 1
          i64.load offset=96
          local.tee 15
          i64.le_u
          local.get 1
          i64.load offset=120
          local.tee 8
          local.get 1
          i64.load offset=104
          local.tee 13
          i64.le_s
          local.get 8
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=144
          local.tee 14
          local.get 1
          i64.load offset=128
          local.tee 6
          i64.le_u
          local.get 1
          i64.load offset=152
          local.tee 5
          local.get 1
          i64.load offset=136
          local.tee 4
          i64.le_s
          local.get 4
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          block ;; label = @4
            call 97
            local.tee 7
            local.get 1
            i64.load offset=160
            local.tee 9
            call 10
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 176
            i32.add
            local.tee 3
            local.get 7
            local.get 9
            call 11
            call 108
            local.get 1
            i32.load offset=176
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i64.load offset=192
            local.get 1
            i64.load offset=200
            local.get 1
            i64.load offset=224
            local.tee 9
            local.get 1
            i64.load offset=232
            local.tee 11
            local.get 1
            i32.const 92
            i32.add
            call 177
            block ;; label = @5
              local.get 1
              i32.load offset=92
              i32.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=72
                local.set 7
                local.get 1
                i64.load offset=64
                local.set 12
                local.get 1
                i32.const 0
                i32.store offset=60
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                local.get 4
                local.get 9
                local.get 11
                local.get 1
                i32.const 60
                i32.add
                call 177
                local.get 1
                i32.load offset=60
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=40
                local.set 4
                local.get 1
                i64.load offset=32
                local.set 6
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 14
                local.get 5
                local.get 9
                local.get 11
                local.get 1
                i32.const 28
                i32.add
                call 177
                local.get 1
                i32.load offset=28
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.tee 5
                local.get 4
                i64.xor
                local.get 5
                local.get 5
                local.get 4
                i64.sub
                local.get 1
                i64.load
                local.tee 9
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 9
                local.get 6
                i64.sub
                local.tee 14
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 5
                local.get 4
                local.get 7
                local.get 6
                local.get 12
                i64.gt_u
                local.get 4
                local.get 7
                i64.gt_s
                local.get 4
                local.get 7
                i64.eq
                select
                local.tee 2
                select
                local.tee 7
                local.get 9
                local.get 6
                local.get 12
                local.get 2
                select
                local.tee 12
                i64.lt_u
                local.get 5
                local.get 7
                i64.lt_s
                local.get 5
                local.get 7
                i64.eq
                select
                local.tee 2
                select
                local.tee 5
                local.get 4
                i64.xor
                local.get 5
                local.get 5
                local.get 4
                i64.sub
                local.get 9
                local.get 12
                local.get 2
                select
                local.tee 4
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 4
                local.get 6
                i64.sub
                local.get 7
                local.get 14
                local.get 11
                call 77
                local.get 1
                i32.load offset=176
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 13
                i64.xor
                local.get 8
                local.get 8
                local.get 13
                i64.sub
                local.get 10
                local.get 15
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 10
                local.get 15
                i64.sub
                local.get 4
                local.get 1
                i64.load offset=192
                local.get 1
                i64.load offset=200
                call 109
                local.get 1
                i32.load offset=176
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 1
                i64.load offset=200
                local.tee 4
                i64.xor
                local.get 8
                local.get 8
                local.get 4
                i64.sub
                local.get 10
                local.get 1
                i64.load offset=192
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 10
                local.get 6
                i64.sub
                local.set 10
                br 4 (;@2;)
              end
              br 4 (;@1;)
            end
            i64.const 77309411331
            call 79
          end
          unreachable
        end
        local.get 8
        local.set 4
      end
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    i64.const 77309411331
    call 79
    unreachable
  )
  (func (;108;) (type 6) (param i32 i64)
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
      i32.const 1048872
      i32.const 4
      local.get 2
      i32.const 4
      call 56
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 58
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 58
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=24
      call 58
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;109;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 10000000
    i64.const 0
    call 168
  )
  (func (;110;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 5
      call 52
      local.tee 2
      i64.const 1
      call 55
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 2
        call 58
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
        local.set 4
        i32.const 5
        call 51
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
  (func (;111;) (type 15) (param i64 i64)
    i32.const 5
    call 52
    local.get 0
    local.get 1
    call 47
    i64.const 1
    call 8
    drop
    i32.const 5
    call 51
  )
  (func (;112;) (type 19) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 8
      call 52
      local.tee 1
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;113;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 3
    call 46
  )
  (func (;114;) (type 14) (param i64 i64 i64 i64)
    local.get 0
    call 12
    local.get 1
    local.get 2
    local.get 3
    call 46
  )
  (func (;115;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 110
    local.get 3
    i64.load offset=8
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
    i64.lt_s
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 6
    local.get 4
    call 111
    local.get 2
    call 116
    local.get 0
    local.get 1
    local.get 2
    call 94
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 11) (param i64)
    local.get 0
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 79
    unreachable
  )
  (func (;117;) (type 7) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 12
    local.set 4
    local.get 2
    call 116
    local.get 0
    local.get 1
    local.get 2
    call 95
    local.get 4
    local.get 1
    local.get 2
    call 94
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    call 118
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 1049312
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 131
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 47
    local.set 4
    local.get 1
    block (result i64) ;; label = @1
      i64.const 2
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      call 45
    end
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049340
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 69
    call 21
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 15) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 110
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i64.load offset=8
    local.set 3
    call 12
    local.set 5
    local.get 1
    call 116
    local.get 5
    local.get 0
    local.get 1
    call 95
    local.get 0
    local.get 1
    local.get 5
    call 120
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
    i64.lt_s
    if ;; label = @1
      i64.const 77309411331
      call 79
      unreachable
    end
    local.get 4
    local.get 0
    i64.sub
    local.get 1
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 7) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.const 2678977294
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 48
        local.get 0
        local.get 1
        call 47
        call 21
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
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
  )
  (func (;121;) (type 7) (param i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 13
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 1
                call 13
                i64.const 25769803776
                i64.ge_u
                br_if 1 (;@5;)
                call 14
                local.set 6
                call 12
                local.set 8
                local.get 2
                call 13
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 4
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 5
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 2
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 4
                      call 15
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i64.const 188978561027
                    call 79
                    unreachable
                  end
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 7
                  local.get 0
                  call 65
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                call 13
                i64.const 32
                i64.shr_u
                local.set 7
                i64.const 4
                local.set 5
                i64.const 0
                local.set 4
                i64.const 0
                local.set 0
                i64.const 0
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 7
                    i64.ne
                    if ;; label = @9
                      local.get 4
                      local.get 1
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 1
                      local.get 5
                      call 15
                      call 122
                      local.get 10
                      i32.load
                      i32.const 1
                      i32.and
                      br_if 8 (;@1;)
                      local.get 10
                      i64.load offset=16
                      local.tee 9
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.load offset=24
                      local.tee 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      i64.const 180388626435
                      call 79
                      unreachable
                    end
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    local.tee 11
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    i64.const 10000001
                    i64.lt_u
                    local.get 11
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 10
                    i32.const 48
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 2
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 3
                  local.get 0
                  local.get 0
                  local.get 9
                  i64.add
                  local.tee 0
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 3
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  i64.load offset=32
                  local.tee 3
                  local.get 8
                  call 64
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 3
                  call 10
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    local.get 6
                    local.get 3
                    i64.const 1
                    call 16
                    local.set 6
                    local.get 2
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i64.const 176093659139
                call 79
                unreachable
              end
              i64.const 167503724547
              call 79
              unreachable
            end
            i64.const 171798691843
            call 79
            unreachable
          end
          i64.const 184683593731
          call 79
          unreachable
        end
        i64.const 184683593731
        call 79
        unreachable
      end
      i64.const 167503724547
      call 79
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
      i32.const 1049020
      i32.const 2
      local.get 2
      i32.const 2
      call 56
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 58
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;123;) (type 11) (param i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 13
              i64.const 25769803776
              i64.lt_u
              if ;; label = @6
                call 14
                local.set 4
                call 12
                local.set 7
                local.get 0
                call 13
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 4
                local.set 5
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 8
                    i64.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 0
                      local.get 5
                      call 15
                      call 122
                      local.get 10
                      i32.load
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    local.tee 11
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i64.const 10000001
                    i64.lt_u
                    local.get 11
                    i32.and
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 10
                    i32.const 48
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 10
                  i64.load offset=16
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.load offset=24
                  local.tee 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 3
                  local.get 3
                  local.get 9
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  i64.load offset=32
                  local.tee 1
                  local.get 7
                  call 64
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 1
                  call 10
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 5
                    i64.const 4294967296
                    i64.add
                    local.set 5
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 4
                    local.get 1
                    i64.const 1
                    call 16
                    local.set 4
                    local.get 2
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                i64.const 176093659139
                call 79
                unreachable
              end
              i64.const 171798691843
              call 79
              unreachable
            end
            i64.const 184683593731
            call 79
            unreachable
          end
          i64.const 184683593731
          call 79
          unreachable
        end
        i64.const 180388626435
        call 79
        unreachable
      end
      i64.const 167503724547
      call 79
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 30) (param i32 i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.tee 8
        call 101
        i64.const 0
        local.get 7
        i64.load offset=48
        local.tee 13
        i64.eqz
        local.get 7
        i64.load offset=56
        local.tee 11
        i64.const 0
        i64.lt_s
        local.get 11
        i64.eqz
        select
        br_if 1 (;@1;)
        drop
        local.get 8
        local.get 13
        local.get 11
        local.get 2
        local.get 3
        call 109
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 7
                  i64.load offset=64
                  local.tee 14
                  i64.eqz
                  local.get 7
                  i64.load offset=72
                  local.tee 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  drop
                  call 17
                  local.set 11
                  local.get 5
                  call 13
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  i64.const 0
                  local.set 3
                  i64.const 4
                  local.set 2
                  loop ;; label = @8
                    local.get 3
                    local.get 12
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 5
                      local.get 2
                      call 15
                      call 122
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 11
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      local.get 7
                      i64.load offset=80
                      call 75
                      call 18
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load
                    local.tee 5
                    call 13
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 0
                    local.set 3
                    i64.const 4
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      local.get 12
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 5
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 5
                      local.get 2
                      call 15
                      call 122
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 11
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      local.get 7
                      i64.load offset=80
                      call 75
                      call 18
                      local.set 11
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 11
                  call 13
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  call 17
                  local.set 5
                  local.get 11
                  call 13
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 8
                  i32.const 0
                  local.set 6
                  local.get 14
                  local.set 12
                  local.get 13
                  local.set 3
                  loop ;; label = @8
                    local.get 6
                    local.get 8
                    i32.ge_u
                    local.get 12
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      local.get 11
                      call 13
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 48
                      i32.add
                      local.tee 9
                      local.get 11
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 15
                      call 122
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 7
                      i64.load offset=80
                      local.set 16
                      local.get 9
                      local.get 7
                      i64.load offset=64
                      local.get 7
                      i64.load offset=72
                      local.get 14
                      local.get 13
                      call 109
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 6
                      local.get 8
                      i32.lt_u
                      i32.add
                      local.set 6
                      local.get 7
                      i64.load offset=64
                      local.tee 15
                      i64.eqz
                      local.get 7
                      i64.load offset=72
                      local.tee 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      local.get 2
                      local.get 12
                      local.get 15
                      i64.lt_u
                      local.get 2
                      local.get 3
                      i64.gt_u
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      local.tee 9
                      select
                      local.tee 17
                      i64.sub
                      local.get 12
                      local.get 12
                      local.get 15
                      local.get 9
                      select
                      local.tee 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 3
                      local.get 12
                      local.get 2
                      i64.sub
                      local.set 12
                      local.get 5
                      local.get 16
                      local.get 2
                      local.get 17
                      call 73
                      call 18
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  call 13
                  i64.const 4294967296
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 5
                  call 13
                  i64.const 32
                  i64.shr_u
                  local.set 14
                  i64.const 0
                  local.set 3
                  i64.const 4
                  local.set 12
                  i64.const 0
                  local.set 2
                  i64.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 3
                    local.get 14
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 5
                      call 13
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 5
                      local.get 12
                      call 15
                      call 57
                      local.get 7
                      i32.load offset=48
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 11
                      local.get 7
                      i64.load offset=88
                      local.tee 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 11
                      local.get 2
                      local.get 2
                      local.get 7
                      i64.load offset=80
                      i64.add
                      local.tee 2
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 11
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 12
                      i64.const 4294967296
                      i64.add
                      local.set 12
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      local.get 13
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 11
                  i64.or
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load
                  local.tee 12
                  local.get 4
                  call 10
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 4
                  call 11
                  call 108
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 3
                  local.get 7
                  i64.load offset=64
                  local.set 13
                  local.get 7
                  local.get 7
                  i32.const 80
                  i32.add
                  call 176
                  local.set 6
                  local.get 2
                  local.get 13
                  i64.le_u
                  local.get 3
                  local.get 11
                  i64.ge_s
                  local.get 3
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 13
                  local.get 2
                  i64.sub
                  i64.store offset=48
                  local.get 6
                  local.get 3
                  local.get 11
                  i64.sub
                  local.get 2
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=56
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 6
                  call 176
                  drop
                  local.get 1
                  local.get 12
                  local.get 4
                  local.get 6
                  i32.const 48
                  i32.add
                  call 74
                  call 16
                  local.tee 17
                  i64.store
                  call 17
                  local.set 16
                  local.get 5
                  call 13
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 10
                  i32.const 0
                  local.set 9
                  i64.const 0
                  local.set 14
                  i64.const 0
                  local.set 13
                  loop ;; label = @8
                    local.get 9
                    i64.extend_i32_u
                    local.tee 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 12
                    local.get 10
                    local.get 9
                    local.get 9
                    local.get 10
                    i32.lt_u
                    select
                    i64.extend_i32_u
                    local.set 19
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 19
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 5
                          call 13
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 4 (;@7;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 5
                          local.get 12
                          call 15
                          call 57
                          local.get 6
                          i32.load offset=48
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 9
                          local.get 12
                          i64.const 4294967296
                          i64.add
                          local.set 12
                          local.get 3
                          i64.const 1
                          i64.add
                          local.set 3
                          local.get 6
                          i64.load offset=80
                          local.tee 18
                          i64.eqz
                          local.get 6
                          i64.load offset=88
                          local.tee 15
                          i64.const 0
                          i64.lt_s
                          local.get 15
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                        end
                        local.get 6
                        i64.load offset=64
                        local.set 12
                        call 12
                        local.set 3
                        local.get 6
                        local.get 18
                        local.get 15
                        call 47
                        i64.store offset=16
                        local.get 6
                        local.get 12
                        i64.store offset=8
                        local.get 6
                        local.get 3
                        i64.store
                        i32.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 14
                      i64.le_u
                      local.get 11
                      local.get 13
                      i64.le_s
                      local.get 11
                      local.get 13
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 11
                      local.get 13
                      i64.xor
                      local.get 11
                      local.get 11
                      local.get 13
                      i64.sub
                      local.get 2
                      local.get 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 2
                        local.get 14
                        i64.sub
                        local.tee 11
                        i64.eqz
                        local.get 3
                        i64.const 0
                        i64.lt_s
                        local.get 3
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                        local.get 17
                        local.get 4
                        call 10
                        i64.const 1
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 17
                        local.get 4
                        call 11
                        call 108
                        local.get 6
                        i32.load offset=48
                        i32.const 1
                        i32.and
                        br_if 3 (;@7;)
                        local.get 6
                        i64.load offset=64
                        local.set 5
                        local.get 6
                        i64.load offset=72
                        local.set 2
                        local.get 6
                        local.get 6
                        i32.const 80
                        i32.add
                        call 176
                        local.set 6
                        local.get 2
                        local.get 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 2
                        local.get 5
                        local.get 5
                        local.get 11
                        i64.add
                        local.tee 11
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 2
                        local.get 3
                        i64.add
                        i64.add
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 11
                        i64.store offset=48
                        local.get 6
                        local.get 3
                        i64.store offset=56
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 6
                        call 176
                        drop
                        local.get 1
                        local.get 17
                        local.get 4
                        local.get 6
                        i32.const 48
                        i32.add
                        call 74
                        call 16
                        i64.store
                        br 7 (;@3;)
                      end
                      unreachable
                    end
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 48
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 48
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i64.const 65154533130155790
                    local.get 6
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 48
                    call 19
                    i64.const 255
                    i64.and
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 15
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 13
                    local.get 14
                    local.get 14
                    local.get 18
                    i64.add
                    local.tee 14
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 13
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 16
                    local.get 12
                    local.get 18
                    local.get 15
                    call 73
                    call 18
                    local.set 16
                    local.get 3
                    local.set 13
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 201863462915
              call 79
              unreachable
            end
            i64.const 197568495619
            call 79
            unreachable
          end
          i64.const 201863462915
          call 79
          unreachable
        end
        local.get 16
        call 13
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 16
        i64.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;125;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 10
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
        local.get 10
        i32.const 128
        i32.add
        local.tee 11
        local.get 4
        call 58
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 17
        local.get 10
        i64.load offset=144
        local.set 26
        local.get 11
        local.get 5
        call 58
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 18
        local.get 10
        i64.load offset=144
        local.set 27
        local.get 11
        local.get 7
        call 58
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 13
        local.get 10
        i64.load offset=144
        local.set 19
        local.get 11
        local.get 8
        call 58
        local.get 10
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=152
        local.set 14
        local.get 10
        i64.load offset=144
        local.set 22
        local.get 9
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 11
          local.get 9
          call 103
          local.get 10
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 10
          i64.load offset=144
          local.set 31
          local.get 10
          i64.load offset=136
          local.set 28
        end
        local.get 0
        call 20
        drop
        call 126
        i32.const 0
        call 52
        i64.const 2
        call 55
        i32.eqz
        if ;; label = @3
          local.get 1
          call 13
          i64.const 8589934591
          i64.gt_u
          if ;; label = @4
            local.get 1
            call 13
            i64.const 38654705664
            i64.lt_u
            if ;; label = @5
              block ;; label = @6
                local.get 2
                call 13
                local.get 1
                call 13
                i64.xor
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 1
                call 13
                local.get 3
                call 13
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 0 (;@6;)
                local.get 26
                local.get 27
                i64.le_u
                local.get 17
                local.get 18
                i64.le_s
                local.get 17
                local.get 18
                i64.eq
                select
                if ;; label = @7
                  local.get 26
                  i64.const 9
                  i64.gt_u
                  local.get 17
                  i64.const 0
                  i64.gt_s
                  local.get 17
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 27
                    i64.const 9999991
                    i64.lt_u
                    local.get 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 19
                      local.get 22
                      i64.lt_u
                      local.get 13
                      local.get 14
                      i64.lt_s
                      local.get 13
                      local.get 14
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 19
                        i64.const 0
                        i64.ne
                        local.get 13
                        i64.const 0
                        i64.gt_s
                        local.get 13
                        i64.eqz
                        select
                        if ;; label = @11
                          local.get 19
                          i64.const 4120486797083267188
                          i64.lt_u
                          local.get 13
                          i64.const 9
                          i64.lt_u
                          local.get 13
                          i64.const 9
                          i64.eq
                          select
                          if ;; label = @12
                            local.get 22
                            i64.const 4120486797083267188
                            i64.lt_u
                            local.get 14
                            i64.const 9
                            i64.lt_s
                            local.get 14
                            i64.const 9
                            i64.eq
                            select
                            if ;; label = @13
                              call 14
                              local.set 16
                              local.get 1
                              call 13
                              i64.const 32
                              i64.shr_u
                              local.set 32
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 15
                                                      local.get 32
                                                      i64.ne
                                                      if ;; label = @26
                                                        local.get 15
                                                        local.get 1
                                                        call 13
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.ge_u
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        local.get 15
                                                        i64.const 32
                                                        i64.shl
                                                        i64.const 4
                                                        i64.or
                                                        local.tee 4
                                                        call 15
                                                        local.tee 20
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 77
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 15
                                                        local.get 2
                                                        call 13
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.ge_u
                                                        br_if 24 (;@2;)
                                                        local.get 10
                                                        i32.const 128
                                                        i32.add
                                                        local.tee 11
                                                        local.get 2
                                                        local.get 4
                                                        call 15
                                                        call 58
                                                        local.get 10
                                                        i32.load offset=128
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 24 (;@2;)
                                                        local.get 10
                                                        i64.load offset=152
                                                        local.set 21
                                                        local.get 10
                                                        i64.load offset=144
                                                        local.set 23
                                                        local.get 15
                                                        local.get 3
                                                        call 13
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.ge_u
                                                        br_if 24 (;@2;)
                                                        local.get 11
                                                        local.get 3
                                                        local.get 4
                                                        call 15
                                                        call 58
                                                        local.get 10
                                                        i32.load offset=128
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 24 (;@2;)
                                                        local.get 10
                                                        i64.load offset=152
                                                        local.set 24
                                                        local.get 10
                                                        i64.load offset=144
                                                        local.set 29
                                                        local.get 16
                                                        local.get 20
                                                        call 10
                                                        i64.const 1
                                                        i64.eq
                                                        br_if 1 (;@25;)
                                                        local.get 23
                                                        i64.const 999999
                                                        i64.gt_u
                                                        local.get 21
                                                        i64.const 0
                                                        i64.gt_s
                                                        local.get 21
                                                        i64.eqz
                                                        local.tee 11
                                                        select
                                                        br_if 2 (;@24;)
                                                        i64.const 47244640259
                                                        call 79
                                                        unreachable
                                                      end
                                                      local.get 30
                                                      i64.const 10000000
                                                      i64.xor
                                                      local.get 25
                                                      i64.or
                                                      i64.eqz
                                                      i32.eqz
                                                      br_if 4 (;@21;)
                                                      local.get 12
                                                      i32.const 1
                                                      i32.and
                                                      i32.eqz
                                                      br_if 5 (;@20;)
                                                      local.get 16
                                                      local.get 6
                                                      call 10
                                                      i64.const 1
                                                      i64.ne
                                                      br_if 23 (;@2;)
                                                      local.get 10
                                                      i32.const 128
                                                      i32.add
                                                      local.tee 11
                                                      local.get 16
                                                      local.get 6
                                                      call 11
                                                      call 108
                                                      local.get 10
                                                      i32.load offset=128
                                                      i32.const 1
                                                      i32.and
                                                      br_if 23 (;@2;)
                                                      local.get 19
                                                      local.get 10
                                                      i64.load offset=144
                                                      local.tee 3
                                                      i64.le_u
                                                      local.get 13
                                                      local.get 10
                                                      i64.load offset=152
                                                      local.tee 2
                                                      i64.le_s
                                                      local.get 2
                                                      local.get 13
                                                      i64.eq
                                                      select
                                                      i32.eqz
                                                      local.get 3
                                                      local.get 22
                                                      i64.le_u
                                                      local.get 2
                                                      local.get 14
                                                      i64.le_s
                                                      local.get 2
                                                      local.get 14
                                                      i64.eq
                                                      select
                                                      i32.eqz
                                                      i32.or
                                                      br_if 24 (;@1;)
                                                      local.get 0
                                                      i64.const 1000000000
                                                      i64.const 0
                                                      call 115
                                                      local.get 10
                                                      local.get 18
                                                      i64.store offset=152
                                                      local.get 10
                                                      local.get 27
                                                      i64.store offset=144
                                                      local.get 10
                                                      local.get 17
                                                      i64.store offset=136
                                                      local.get 10
                                                      local.get 26
                                                      i64.store offset=128
                                                      local.get 10
                                                      local.get 14
                                                      i64.store offset=184
                                                      local.get 10
                                                      local.get 22
                                                      i64.store offset=176
                                                      local.get 10
                                                      local.get 13
                                                      i64.store offset=168
                                                      local.get 10
                                                      local.get 19
                                                      i64.store offset=160
                                                      local.get 10
                                                      local.get 6
                                                      i64.store offset=192
                                                      i32.const 1
                                                      call 52
                                                      local.get 11
                                                      call 68
                                                      i64.const 2
                                                      call 8
                                                      drop
                                                      local.get 16
                                                      call 98
                                                      i32.const 2
                                                      call 52
                                                      local.get 1
                                                      i64.const 1
                                                      call 8
                                                      drop
                                                      i32.const 2
                                                      call 51
                                                      local.get 9
                                                      i64.const 2
                                                      i64.eq
                                                      br_if 2 (;@23;)
                                                      local.get 28
                                                      local.get 31
                                                      local.get 1
                                                      call 121
                                                      local.get 28
                                                      local.get 31
                                                      call 104
                                                      br 3 (;@22;)
                                                    end
                                                    i64.const 34359738371
                                                    call 79
                                                    unreachable
                                                  end
                                                  local.get 23
                                                  i64.const 9000001
                                                  i64.lt_u
                                                  local.get 11
                                                  i32.and
                                                  i32.eqz
                                                  br_if 4 (;@19;)
                                                  local.get 29
                                                  i64.const 99
                                                  i64.gt_u
                                                  local.get 24
                                                  i64.const 0
                                                  i64.gt_s
                                                  local.get 24
                                                  i64.eqz
                                                  select
                                                  i32.eqz
                                                  br_if 5 (;@18;)
                                                  local.get 20
                                                  i64.const 46911964075292686
                                                  call 17
                                                  call 0
                                                  local.tee 4
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 6 (;@17;)
                                                  local.get 4
                                                  i64.const 81604378624
                                                  i64.ge_u
                                                  br_if 7 (;@16;)
                                                  local.get 4
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.tee 4
                                                  i64.const 18
                                                  i64.eq
                                                  if ;; label = @24
                                                    i64.const 0
                                                    local.set 7
                                                    i64.const 1
                                                    local.set 8
                                                    br 9 (;@15;)
                                                  end
                                                  i32.const 18
                                                  local.get 4
                                                  i32.wrap_i64
                                                  i32.sub
                                                  local.set 11
                                                  i64.const 0
                                                  local.set 7
                                                  i64.const 10
                                                  local.set 4
                                                  i64.const 1
                                                  local.set 8
                                                  i64.const 0
                                                  local.set 5
                                                  loop ;; label = @24
                                                    local.get 11
                                                    i32.const 1
                                                    i32.and
                                                    if ;; label = @25
                                                      local.get 10
                                                      i32.const 0
                                                      i32.store offset=60
                                                      local.get 10
                                                      i32.const 32
                                                      i32.add
                                                      local.get 8
                                                      local.get 7
                                                      local.get 4
                                                      local.get 5
                                                      local.get 10
                                                      i32.const 60
                                                      i32.add
                                                      call 177
                                                      local.get 10
                                                      i32.load offset=60
                                                      br_if 8 (;@17;)
                                                      local.get 10
                                                      i64.load offset=40
                                                      local.set 7
                                                      local.get 10
                                                      i64.load offset=32
                                                      local.set 8
                                                      local.get 11
                                                      i32.const 1
                                                      i32.eq
                                                      br_if 10 (;@15;)
                                                    end
                                                    local.get 10
                                                    i32.const 0
                                                    i32.store offset=28
                                                    local.get 10
                                                    local.get 4
                                                    local.get 5
                                                    local.get 4
                                                    local.get 5
                                                    local.get 10
                                                    i32.const 28
                                                    i32.add
                                                    call 177
                                                    local.get 10
                                                    i32.load offset=28
                                                    br_if 7 (;@17;)
                                                    local.get 10
                                                    i64.load offset=8
                                                    local.set 5
                                                    local.get 10
                                                    i64.load
                                                    local.set 4
                                                    local.get 11
                                                    i32.const 1
                                                    i32.shr_u
                                                    local.set 11
                                                    br 0 (;@24;)
                                                  end
                                                  unreachable
                                                end
                                                call 106
                                              end
                                              i32.const 1048576
                                              i32.const 16
                                              call 127
                                              local.set 1
                                              local.get 10
                                              i32.const 1048592
                                              i32.const 4
                                              call 127
                                              i64.store offset=144
                                              local.get 10
                                              local.get 1
                                              i64.store offset=136
                                              local.get 10
                                              i64.const 30064771076
                                              i64.store offset=128
                                              i64.const 27311646515383310
                                              i32.const 1049376
                                              i32.const 3
                                              local.get 10
                                              i32.const 128
                                              i32.add
                                              i32.const 3
                                              call 69
                                              i64.const 2
                                              call 8
                                              drop
                                              local.get 0
                                              call 100
                                              local.get 10
                                              i32.const 208
                                              i32.add
                                              global.set 0
                                              i64.const 2
                                              return
                                            end
                                            i64.const 103079215107
                                            call 79
                                            unreachable
                                          end
                                          i64.const 38654705667
                                          call 79
                                          unreachable
                                        end
                                        i64.const 51539607555
                                        call 79
                                        unreachable
                                      end
                                      i64.const 124554051587
                                      call 79
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  i64.const 163208757251
                                  call 79
                                  unreachable
                                end
                                local.get 21
                                local.get 25
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 25
                                local.get 30
                                local.get 23
                                local.get 30
                                i64.add
                                local.tee 30
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 21
                                local.get 25
                                i64.add
                                i64.add
                                local.tee 4
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.ge_s
                                if ;; label = @15
                                  local.get 20
                                  local.get 0
                                  call 12
                                  local.get 29
                                  local.get 24
                                  call 46
                                  local.get 10
                                  local.get 7
                                  i64.store offset=104
                                  local.get 10
                                  local.get 8
                                  i64.store offset=96
                                  local.get 10
                                  local.get 21
                                  i64.store offset=88
                                  local.get 10
                                  local.get 23
                                  i64.store offset=80
                                  local.get 10
                                  local.get 24
                                  i64.store offset=72
                                  local.get 10
                                  local.get 29
                                  i64.store offset=64
                                  local.get 10
                                  local.get 15
                                  i64.store32 offset=112
                                  local.get 15
                                  i64.const 1
                                  i64.add
                                  local.set 15
                                  local.get 16
                                  local.get 20
                                  local.get 10
                                  i32.const -64
                                  i32.sub
                                  call 74
                                  call 16
                                  local.set 16
                                  local.get 20
                                  local.get 6
                                  call 65
                                  local.get 12
                                  i32.or
                                  local.set 12
                                  local.get 4
                                  local.set 25
                                  br 1 (;@14;)
                                end
                              end
                              i64.const 77309411331
                              call 79
                              unreachable
                            end
                            br 11 (;@1;)
                          end
                          br 10 (;@1;)
                        end
                        br 9 (;@1;)
                      end
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  br 6 (;@1;)
                end
                br 5 (;@1;)
              end
              i64.const 25769803779
              call 79
              unreachable
            end
            i64.const 42949672963
            call 79
            unreachable
          end
          i64.const 64424509443
          call 79
          unreachable
        end
        i64.const 30064771075
        call 79
        unreachable
      end
      unreachable
    end
    i64.const 68719476739
    call 79
    unreachable
  )
  (func (;126;) (type 20)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 40
    drop
  )
  (func (;127;) (type 13) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
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
          call 126
          call 97
          local.tee 2
          local.get 0
          call 10
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          local.get 0
          call 11
          call 108
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 176
          local.tee 1
          call 12
          i64.store offset=48
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          i64.const 696753673873934
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 48
          call 0
          call 58
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=152
          i64.store offset=56
          local.get 1
          local.get 1
          i64.load offset=144
          i64.store offset=48
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          call 176
          drop
          local.get 2
          local.get 0
          local.get 1
          i32.const 48
          i32.add
          call 74
          call 16
          call 98
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 38654705667
      call 79
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.eq
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
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=56
                  local.set 14
                  local.get 3
                  i64.load offset=48
                  local.set 17
                  local.get 2
                  call 20
                  drop
                  call 126
                  call 112
                  br_if 1 (;@6;)
                  local.get 17
                  i64.const 0
                  i64.ne
                  local.get 14
                  i64.const 0
                  i64.gt_s
                  local.get 14
                  i64.eqz
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  call 110
                  local.get 3
                  i64.load offset=40
                  local.set 0
                  local.get 3
                  i64.load offset=32
                  i64.const 1000000000000000000
                  i64.const 0
                  call 80
                  local.set 11
                  local.get 0
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 0
                  local.get 17
                  local.get 14
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.get 11
                  local.get 0
                  call 85
                  local.tee 22
                  call 59
                  i32.eqz
                  br_if 3 (;@4;)
                  call 96
                  local.set 21
                  call 97
                  local.set 10
                  local.get 21
                  call 13
                  i64.const 32
                  i64.shr_u
                  local.set 18
                  local.get 3
                  i32.const 80
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 96
                  i32.add
                  local.set 7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.set 8
                  i64.const 4
                  local.set 11
                  loop ;; label = @8
                    local.get 18
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 21
                      local.get 11
                      call 15
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 10
                      local.get 15
                      call 11
                      call 108
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 8
                      i64.load
                      i64.store offset=16
                      local.get 3
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 8
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 3
                      local.get 7
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=8
                      local.get 3
                      i64.load offset=56
                      local.set 12
                      local.get 3
                      i64.load offset=48
                      local.set 9
                      local.get 3
                      i64.load offset=88
                      local.set 19
                      local.get 3
                      i64.load offset=80
                      local.set 20
                      i64.const 1000000000000000000
                      i64.const 0
                      call 80
                      local.set 0
                      local.get 4
                      local.get 9
                      local.get 12
                      local.get 20
                      local.get 19
                      call 78
                      local.get 22
                      local.get 0
                      call 85
                      local.get 20
                      local.get 19
                      call 84
                      local.get 3
                      i64.load offset=32
                      local.tee 16
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=40
                      local.tee 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 1
                      local.get 11
                      call 15
                      call 58
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=48
                      local.tee 23
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=56
                      local.tee 13
                      i64.const 0
                      i64.gt_s
                      local.get 13
                      i64.eqz
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 16
                      local.get 23
                      i64.le_u
                      local.get 0
                      local.get 13
                      i64.le_u
                      local.get 0
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 12
                      local.get 9
                      local.get 9
                      local.get 16
                      i64.add
                      local.tee 13
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 12
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 3
                      i64.load offset=16
                      i64.store
                      local.get 5
                      local.get 3
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.load offset=24
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 3
                      local.get 13
                      i64.store offset=32
                      local.get 3
                      local.get 20
                      i64.store offset=64
                      local.get 3
                      local.get 9
                      i64.store offset=40
                      local.get 3
                      local.get 19
                      i64.store offset=72
                      local.get 10
                      local.get 15
                      local.get 4
                      call 74
                      call 16
                      local.set 10
                      local.get 3
                      i32.const 1048700
                      i32.const 10
                      call 130
                      i64.store offset=120
                      local.get 3
                      i64.const 3446076982176854286
                      i64.store offset=48
                      local.get 3
                      i64.const 1839634190
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 120
                      i32.add
                      i32.store offset=40
                      local.get 4
                      call 131
                      local.get 16
                      local.get 0
                      call 47
                      local.set 9
                      local.get 3
                      local.get 15
                      i64.store offset=48
                      local.get 3
                      local.get 9
                      i64.store offset=40
                      local.get 3
                      local.get 2
                      i64.store offset=32
                      i32.const 1048712
                      i32.const 3
                      local.get 4
                      i32.const 3
                      call 69
                      call 21
                      drop
                      local.get 15
                      local.get 2
                      local.get 16
                      local.get 0
                      call 113
                      local.get 18
                      i64.const 1
                      i64.sub
                      local.set 18
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  call 98
                  local.get 2
                  local.get 17
                  local.get 14
                  call 115
                  local.get 3
                  i32.const 128
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 60129542147
              call 79
              unreachable
            end
            i64.const 158913789955
            call 79
            unreachable
          end
          i64.const 77309411331
          call 79
          unreachable
        end
        i64.const 77309411331
        call 79
        unreachable
      end
      i64.const 8589934595
      call 79
      unreachable
    end
    i64.const 81604378627
    call 79
    unreachable
  )
  (func (;130;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 169
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 8) (param i32) (result i64)
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
        call 48
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
  (func (;132;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.eq
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
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=56
                  local.set 0
                  local.get 3
                  i64.load offset=48
                  local.set 9
                  local.get 2
                  call 20
                  drop
                  call 126
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
                  br_if 1 (;@6;)
                  local.get 4
                  call 110
                  local.get 3
                  i64.load offset=40
                  local.set 10
                  local.get 3
                  i64.load offset=32
                  i64.const 1000000000000000000
                  i64.const 0
                  call 80
                  local.set 12
                  local.get 10
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 10
                  local.get 9
                  local.get 0
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.get 12
                  local.get 10
                  call 82
                  local.tee 20
                  call 59
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 9
                  local.get 0
                  call 117
                  local.get 9
                  local.get 0
                  call 119
                  call 96
                  local.set 18
                  call 97
                  local.set 10
                  local.get 18
                  call 13
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  local.get 3
                  i32.const 80
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 96
                  i32.add
                  local.set 7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.set 8
                  i64.const 4
                  local.set 11
                  loop ;; label = @8
                    local.get 15
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 18
                      local.get 11
                      call 15
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 10
                      local.get 12
                      call 11
                      call 108
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 3
                      local.get 8
                      i64.load
                      i64.store offset=16
                      local.get 3
                      local.get 7
                      i64.load
                      i64.store
                      local.get 3
                      local.get 8
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 3
                      local.get 7
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=8
                      local.get 3
                      i64.load offset=56
                      local.set 13
                      local.get 3
                      i64.load offset=48
                      local.set 14
                      local.get 3
                      i64.load offset=88
                      local.set 16
                      local.get 3
                      i64.load offset=80
                      local.set 17
                      i64.const 1000000000000000000
                      i64.const 0
                      call 80
                      local.set 0
                      local.get 4
                      local.get 14
                      local.get 13
                      local.get 17
                      local.get 16
                      call 78
                      local.get 20
                      local.get 0
                      call 82
                      local.get 17
                      local.get 16
                      call 81
                      local.get 3
                      i64.load offset=32
                      local.tee 9
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=40
                      local.tee 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 1
                      local.get 11
                      call 15
                      call 58
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=56
                      local.tee 19
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 9
                      local.get 3
                      i64.load offset=48
                      i64.ge_u
                      local.get 0
                      local.get 19
                      i64.ge_u
                      local.get 0
                      local.get 19
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 14
                      i64.le_u
                      local.get 0
                      local.get 13
                      i64.le_s
                      local.get 0
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 6
                      local.get 3
                      i64.load offset=16
                      i64.store
                      local.get 5
                      local.get 3
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.load offset=24
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 3
                      i64.load offset=8
                      i64.store
                      local.get 3
                      local.get 17
                      i64.store offset=64
                      local.get 3
                      local.get 14
                      local.get 9
                      i64.sub
                      i64.store offset=32
                      local.get 3
                      local.get 16
                      i64.store offset=72
                      local.get 3
                      local.get 13
                      local.get 0
                      i64.sub
                      local.get 9
                      local.get 14
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.store offset=40
                      local.get 10
                      local.get 12
                      local.get 4
                      call 74
                      call 16
                      local.set 10
                      local.get 3
                      i32.const 1048736
                      i32.const 10
                      call 130
                      i64.store offset=120
                      local.get 3
                      i64.const 3095923760416239886
                      i64.store offset=48
                      local.get 3
                      i64.const 1839634190
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 120
                      i32.add
                      i32.store offset=40
                      local.get 4
                      call 131
                      local.get 9
                      local.get 0
                      call 47
                      local.set 14
                      local.get 3
                      local.get 12
                      i64.store offset=48
                      local.get 3
                      local.get 14
                      i64.store offset=40
                      local.get 3
                      local.get 2
                      i64.store offset=32
                      i32.const 1048748
                      i32.const 3
                      local.get 4
                      i32.const 3
                      call 69
                      call 21
                      drop
                      local.get 12
                      local.get 2
                      local.get 9
                      local.get 0
                      call 114
                      local.get 15
                      i64.const 1
                      i64.sub
                      local.set 15
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  call 98
                  local.get 3
                  i32.const 128
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 158913789955
              call 79
              unreachable
            end
            i64.const 77309411331
            call 79
            unreachable
          end
          i64.const 77309411331
          call 79
          unreachable
        end
        i64.const 8589934595
        call 79
        unreachable
      end
      i64.const 85899345923
      call 79
      unreachable
    end
    i64.const 124554051587
    call 79
    unreachable
  )
  (func (;133;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.const 80
                                        i32.add
                                        local.tee 8
                                        local.get 1
                                        call 58
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        local.get 2
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        i32.or
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i64.load offset=104
                                        local.set 1
                                        local.get 7
                                        i64.load offset=96
                                        local.set 12
                                        local.get 8
                                        local.get 3
                                        call 58
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i64.load offset=104
                                        local.set 16
                                        local.get 7
                                        i64.load offset=96
                                        local.set 25
                                        local.get 8
                                        local.get 4
                                        call 58
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        local.get 5
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        i32.or
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i64.load offset=104
                                        local.set 11
                                        local.get 7
                                        i64.load offset=96
                                        local.set 31
                                        local.get 6
                                        i64.const 2
                                        i64.eq
                                        if (result i64) ;; label = @19
                                          i64.const 0
                                        else
                                          local.get 6
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 1 (;@18;)
                                          i64.const 1
                                        end
                                        local.set 3
                                        local.get 7
                                        local.get 6
                                        i64.store offset=16
                                        local.get 7
                                        local.get 3
                                        i64.store offset=8
                                        local.get 5
                                        call 20
                                        drop
                                        call 126
                                        call 112
                                        br_if 1 (;@17;)
                                        local.get 0
                                        local.get 2
                                        call 64
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 12
                                        i64.const 0
                                        i64.ne
                                        local.get 1
                                        i64.const 0
                                        i64.gt_s
                                        local.get 1
                                        i64.eqz
                                        select
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 16
                                        i64.const 0
                                        i64.lt_s
                                        br_if 4 (;@14;)
                                        local.get 11
                                        i64.const 0
                                        i64.lt_s
                                        br_if 5 (;@13;)
                                        local.get 3
                                        i32.wrap_i64
                                        local.tee 9
                                        if ;; label = @19
                                          local.get 6
                                          call 123
                                        end
                                        local.get 7
                                        i32.const 80
                                        i32.add
                                        local.tee 8
                                        call 107
                                        local.get 7
                                        i64.load offset=88
                                        local.set 19
                                        local.get 7
                                        i64.load offset=80
                                        local.set 20
                                        local.get 7
                                        call 97
                                        local.tee 17
                                        i64.store offset=24
                                        local.get 17
                                        local.get 0
                                        call 10
                                        i64.const 1
                                        i64.ne
                                        br_if 6 (;@12;)
                                        local.get 8
                                        local.get 17
                                        local.get 0
                                        call 11
                                        call 108
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 7
                                        local.get 7
                                        i64.load offset=144
                                        i64.store offset=32
                                        local.get 7
                                        local.get 7
                                        i32.const 152
                                        i32.add
                                        i64.load
                                        i64.store offset=40
                                        local.get 7
                                        i64.load offset=136
                                        local.set 26
                                        local.get 7
                                        i64.load offset=128
                                        local.set 27
                                        local.get 7
                                        i64.load offset=120
                                        local.set 21
                                        local.get 7
                                        i64.load offset=112
                                        local.set 22
                                        local.get 7
                                        i64.load offset=104
                                        local.set 6
                                        local.get 7
                                        i64.load offset=96
                                        local.set 13
                                        local.get 17
                                        local.get 2
                                        call 10
                                        i64.const 1
                                        i64.ne
                                        br_if 7 (;@11;)
                                        local.get 8
                                        local.get 17
                                        local.get 2
                                        call 11
                                        call 108
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 7
                                        local.get 7
                                        i64.load offset=144
                                        i64.store offset=48
                                        local.get 7
                                        local.get 7
                                        i32.const 152
                                        i32.add
                                        i64.load
                                        i64.store offset=56
                                        local.get 7
                                        i64.load offset=136
                                        local.set 28
                                        local.get 7
                                        i64.load offset=128
                                        local.set 29
                                        local.get 7
                                        i64.load offset=120
                                        local.set 23
                                        local.get 7
                                        i64.load offset=112
                                        local.set 24
                                        local.get 7
                                        i64.load offset=104
                                        local.set 14
                                        local.get 7
                                        i64.load offset=96
                                        local.set 15
                                        local.get 8
                                        local.get 13
                                        local.get 6
                                        i64.const 3333334
                                        i64.const 0
                                        call 109
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 12
                                        local.get 7
                                        i64.load offset=96
                                        i64.le_u
                                        local.get 1
                                        local.get 7
                                        i64.load offset=104
                                        local.tee 3
                                        i64.le_s
                                        local.get 1
                                        local.get 3
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 8 (;@10;)
                                        local.get 8
                                        local.get 13
                                        local.get 6
                                        local.get 22
                                        local.get 21
                                        local.get 15
                                        local.get 14
                                        local.get 24
                                        local.get 23
                                        local.get 20
                                        local.get 19
                                        call 76
                                        local.get 7
                                        i64.load offset=80
                                        local.tee 32
                                        local.get 31
                                        i64.le_u
                                        local.get 7
                                        i64.load offset=88
                                        local.tee 18
                                        local.get 11
                                        i64.le_s
                                        local.get 11
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        i64.const 1000000000000000000
                                        i64.const 0
                                        call 80
                                        local.set 3
                                        local.get 13
                                        local.get 6
                                        local.get 27
                                        local.get 26
                                        call 78
                                        local.set 4
                                        local.get 15
                                        local.get 14
                                        local.get 29
                                        local.get 28
                                        call 78
                                        local.set 33
                                        local.get 12
                                        local.get 1
                                        local.get 27
                                        local.get 26
                                        call 78
                                        local.set 34
                                        local.get 19
                                        i64.const 0
                                        local.get 19
                                        local.get 20
                                        i64.const 10000000
                                        i64.gt_u
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.tee 30
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 10 (;@8;)
                                        i64.const 10000000
                                        local.get 20
                                        i64.sub
                                        local.get 30
                                        i64.const 100000000000
                                        i64.const 0
                                        call 78
                                        local.set 30
                                        local.get 8
                                        local.get 22
                                        local.get 21
                                        local.get 24
                                        local.get 23
                                        call 77
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i64.load offset=96
                                        local.get 7
                                        i64.load offset=104
                                        i64.const 100000000000
                                        i64.const 0
                                        call 78
                                        local.set 35
                                        local.get 8
                                        local.get 33
                                        local.get 3
                                        local.get 4
                                        local.get 3
                                        local.get 4
                                        local.get 34
                                        local.get 30
                                        local.get 3
                                        call 82
                                        call 7
                                        call 82
                                        local.get 35
                                        i32.const 1
                                        call 87
                                        call 86
                                        local.get 3
                                        call 82
                                        local.get 29
                                        local.get 28
                                        call 81
                                        local.get 7
                                        i64.load offset=80
                                        local.tee 4
                                        local.get 25
                                        i64.ge_u
                                        local.get 7
                                        i64.load offset=88
                                        local.tee 3
                                        local.get 16
                                        i64.ge_s
                                        local.get 3
                                        local.get 16
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 1
                                        local.get 6
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 6
                                        local.get 13
                                        local.get 12
                                        local.get 13
                                        i64.add
                                        local.tee 16
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 1
                                        local.get 6
                                        i64.add
                                        i64.add
                                        local.tee 13
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 15
                                        i64.le_u
                                        local.get 3
                                        local.get 14
                                        i64.le_s
                                        local.get 3
                                        local.get 14
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        local.get 8
                                        local.get 16
                                        local.get 13
                                        local.get 22
                                        local.get 21
                                        local.get 15
                                        local.get 4
                                        i64.sub
                                        local.tee 25
                                        local.get 14
                                        local.get 3
                                        i64.sub
                                        local.get 4
                                        local.get 15
                                        i64.gt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 15
                                        local.get 24
                                        local.get 23
                                        local.get 20
                                        local.get 19
                                        call 76
                                        local.get 7
                                        i64.load offset=80
                                        local.tee 14
                                        local.get 32
                                        i64.ge_u
                                        local.get 7
                                        i64.load offset=88
                                        local.tee 6
                                        local.get 18
                                        i64.ge_s
                                        local.get 6
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 13 (;@5;)
                                        local.get 14
                                        local.get 31
                                        i64.le_u
                                        local.get 6
                                        local.get 11
                                        i64.le_s
                                        local.get 6
                                        local.get 11
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 14 (;@4;)
                                        local.get 8
                                        local.get 12
                                        local.get 1
                                        local.get 4
                                        local.get 3
                                        call 77
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 32
                                        local.get 7
                                        i64.load offset=96
                                        i64.le_u
                                        local.get 18
                                        local.get 7
                                        i64.load offset=104
                                        local.tee 11
                                        i64.le_s
                                        local.get 11
                                        local.get 18
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 15 (;@3;)
                                        local.get 7
                                        local.get 4
                                        i64.store offset=96
                                        local.get 7
                                        local.get 12
                                        i64.store offset=80
                                        local.get 7
                                        local.get 2
                                        i64.store offset=144
                                        local.get 7
                                        local.get 0
                                        i64.store offset=136
                                        local.get 7
                                        local.get 5
                                        i64.store offset=128
                                        local.get 7
                                        i64.const 3821647118
                                        i64.store offset=120
                                        local.get 7
                                        i64.const 1839634190
                                        i64.store offset=112
                                        local.get 7
                                        local.get 3
                                        i64.store offset=104
                                        local.get 7
                                        local.get 1
                                        i64.store offset=88
                                        local.get 8
                                        call 134
                                        local.get 0
                                        local.get 5
                                        local.get 12
                                        local.get 1
                                        call 113
                                        local.get 2
                                        local.get 5
                                        local.get 4
                                        local.get 3
                                        call 114
                                        local.get 7
                                        i32.const 136
                                        i32.add
                                        local.tee 10
                                        local.get 7
                                        i64.load offset=40
                                        i64.store
                                        local.get 7
                                        local.get 26
                                        i64.store offset=120
                                        local.get 7
                                        local.get 27
                                        i64.store offset=112
                                        local.get 7
                                        local.get 21
                                        i64.store offset=104
                                        local.get 7
                                        local.get 22
                                        i64.store offset=96
                                        local.get 7
                                        local.get 13
                                        i64.store offset=88
                                        local.get 7
                                        local.get 16
                                        i64.store offset=80
                                        local.get 7
                                        local.get 7
                                        i64.load offset=32
                                        i64.store offset=128
                                        local.get 17
                                        local.get 0
                                        local.get 8
                                        call 74
                                        call 16
                                        local.set 5
                                        local.get 10
                                        local.get 7
                                        i64.load offset=56
                                        i64.store
                                        local.get 7
                                        local.get 28
                                        i64.store offset=120
                                        local.get 7
                                        local.get 29
                                        i64.store offset=112
                                        local.get 7
                                        local.get 23
                                        i64.store offset=104
                                        local.get 7
                                        local.get 24
                                        i64.store offset=96
                                        local.get 7
                                        local.get 15
                                        i64.store offset=88
                                        local.get 7
                                        local.get 25
                                        i64.store offset=80
                                        local.get 7
                                        local.get 7
                                        i64.load offset=48
                                        i64.store offset=128
                                        local.get 7
                                        local.get 5
                                        local.get 2
                                        local.get 8
                                        call 74
                                        call 16
                                        i64.store offset=24
                                        local.get 8
                                        call 102
                                        local.get 7
                                        i32.load offset=80
                                        i32.const 1
                                        i32.ne
                                        br_if 17 (;@1;)
                                        local.get 7
                                        i32.const 16
                                        i32.add
                                        i32.const 0
                                        local.get 9
                                        select
                                        local.set 8
                                        local.get 7
                                        i64.load offset=96
                                        local.set 11
                                        local.get 7
                                        i64.load offset=88
                                        local.tee 5
                                        local.get 0
                                        call 65
                                        br_if 16 (;@2;)
                                        local.get 5
                                        local.get 2
                                        call 65
                                        i32.eqz
                                        br_if 17 (;@1;)
                                        local.get 7
                                        i32.const -64
                                        i32.sub
                                        local.get 7
                                        i32.const 24
                                        i32.add
                                        local.get 4
                                        local.get 3
                                        local.get 5
                                        local.get 11
                                        local.get 8
                                        call 124
                                        br 17 (;@1;)
                                      end
                                      unreachable
                                    end
                                    i64.const 60129542147
                                    call 79
                                    unreachable
                                  end
                                  i64.const 210453397507
                                  call 79
                                  unreachable
                                end
                                i64.const 158913789955
                                call 79
                                unreachable
                              end
                              i64.const 8589934595
                              call 79
                              unreachable
                            end
                            i64.const 8589934595
                            call 79
                            unreachable
                          end
                          i64.const 38654705667
                          call 79
                          unreachable
                        end
                        i64.const 38654705667
                        call 79
                        unreachable
                      end
                      i64.const 73014444035
                      call 79
                      unreachable
                    end
                    i64.const 94489280515
                    call 79
                    unreachable
                  end
                  unreachable
                end
                i64.const 85899345923
                call 79
                unreachable
              end
              i64.const 124554051587
              call 79
              unreachable
            end
            i64.const 77309411331
            call 79
            unreachable
          end
          i64.const 98784247811
          call 79
          unreachable
        end
        i64.const 77309411331
        call 79
        unreachable
      end
      local.get 7
      i32.const -64
      i32.sub
      local.get 7
      i32.const 24
      i32.add
      local.get 12
      local.get 1
      local.get 5
      local.get 11
      local.get 8
      call 124
    end
    local.get 7
    i64.load offset=24
    call 98
    local.get 4
    local.get 3
    local.get 14
    local.get 6
    call 66
    local.get 7
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;134;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048596
    i32.const 10
    call 130
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 131
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 47
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=32
    i32.const 1048660
    i32.const 5
    local.get 2
    i32.const 5
    call 69
    call 21
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.const 128
                                          i32.add
                                          local.tee 8
                                          local.get 1
                                          call 58
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.eq
                                          local.get 2
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          i32.or
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i64.load offset=152
                                          local.set 25
                                          local.get 7
                                          i64.load offset=144
                                          local.set 36
                                          local.get 8
                                          local.get 3
                                          call 58
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i64.load offset=152
                                          local.set 12
                                          local.get 7
                                          i64.load offset=144
                                          local.set 13
                                          local.get 8
                                          local.get 4
                                          call 58
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.eq
                                          local.get 5
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          i32.or
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i64.load offset=152
                                          local.set 19
                                          local.get 7
                                          i64.load offset=144
                                          local.set 37
                                          local.get 6
                                          i64.const 2
                                          i64.eq
                                          if (result i64) ;; label = @20
                                            i64.const 0
                                          else
                                            local.get 6
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 1 (;@19;)
                                            i64.const 1
                                          end
                                          local.set 1
                                          local.get 7
                                          local.get 6
                                          i64.store offset=64
                                          local.get 7
                                          local.get 1
                                          i64.store offset=56
                                          local.get 5
                                          call 20
                                          drop
                                          call 126
                                          call 112
                                          br_if 1 (;@18;)
                                          local.get 0
                                          local.get 2
                                          call 64
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 13
                                          i64.const 0
                                          i64.ne
                                          local.get 12
                                          i64.const 0
                                          i64.gt_s
                                          local.get 12
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 36
                                          i64.const 0
                                          i64.ne
                                          local.get 25
                                          i64.const 0
                                          i64.gt_s
                                          local.get 25
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 19
                                          i64.const 0
                                          i64.lt_s
                                          br_if 5 (;@14;)
                                          local.get 1
                                          i32.wrap_i64
                                          local.tee 10
                                          if ;; label = @20
                                            local.get 6
                                            call 123
                                          end
                                          local.get 7
                                          i32.const 128
                                          i32.add
                                          local.tee 8
                                          call 107
                                          local.get 7
                                          i64.load offset=136
                                          local.set 26
                                          local.get 7
                                          i64.load offset=128
                                          local.set 27
                                          local.get 7
                                          call 97
                                          local.tee 20
                                          i64.store offset=72
                                          local.get 20
                                          local.get 0
                                          call 10
                                          i64.const 1
                                          i64.ne
                                          br_if 6 (;@13;)
                                          local.get 8
                                          local.get 20
                                          local.get 0
                                          call 11
                                          call 108
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 7
                                          local.get 7
                                          i64.load offset=192
                                          i64.store offset=80
                                          local.get 7
                                          local.get 7
                                          i32.const 200
                                          i32.add
                                          i64.load
                                          i64.store offset=88
                                          local.get 7
                                          i64.load offset=184
                                          local.set 32
                                          local.get 7
                                          i64.load offset=176
                                          local.set 33
                                          local.get 7
                                          i64.load offset=168
                                          local.set 16
                                          local.get 7
                                          i64.load offset=160
                                          local.set 17
                                          local.get 7
                                          i64.load offset=152
                                          local.set 21
                                          local.get 7
                                          i64.load offset=144
                                          local.set 28
                                          local.get 20
                                          local.get 2
                                          call 10
                                          i64.const 1
                                          i64.ne
                                          br_if 7 (;@12;)
                                          local.get 8
                                          local.get 20
                                          local.get 2
                                          call 11
                                          call 108
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 7
                                          local.get 7
                                          i64.load offset=192
                                          i64.store offset=96
                                          local.get 7
                                          local.get 7
                                          i32.const 200
                                          i32.add
                                          i64.load
                                          i64.store offset=104
                                          local.get 7
                                          i64.load offset=184
                                          local.set 34
                                          local.get 7
                                          i64.load offset=176
                                          local.set 35
                                          local.get 7
                                          i64.load offset=168
                                          local.set 29
                                          local.get 7
                                          i64.load offset=160
                                          local.set 30
                                          local.get 8
                                          local.get 7
                                          i64.load offset=144
                                          local.tee 22
                                          local.get 7
                                          i64.load offset=152
                                          local.tee 23
                                          i64.const 3333334
                                          i64.const 0
                                          call 109
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 13
                                          local.get 7
                                          i64.load offset=144
                                          i64.le_u
                                          local.get 12
                                          local.get 7
                                          i64.load offset=152
                                          local.tee 1
                                          i64.le_s
                                          local.get 1
                                          local.get 12
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 8 (;@11;)
                                          local.get 8
                                          local.get 28
                                          local.get 21
                                          local.get 17
                                          local.get 16
                                          local.get 22
                                          local.get 23
                                          local.get 30
                                          local.get 29
                                          local.get 27
                                          local.get 26
                                          call 76
                                          local.get 7
                                          i64.load offset=128
                                          local.tee 38
                                          local.get 37
                                          i64.le_u
                                          local.get 7
                                          i64.load offset=136
                                          local.tee 24
                                          local.get 19
                                          i64.le_s
                                          local.get 19
                                          local.get 24
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 9 (;@10;)
                                          i64.const 1000000000000000000
                                          i64.const 0
                                          call 80
                                          local.set 11
                                          local.get 28
                                          local.get 21
                                          local.get 33
                                          local.get 32
                                          call 78
                                          local.set 31
                                          local.get 22
                                          local.get 23
                                          local.get 35
                                          local.get 34
                                          call 78
                                          local.set 14
                                          local.get 13
                                          local.get 12
                                          local.get 35
                                          local.get 34
                                          call 78
                                          local.set 6
                                          local.get 26
                                          i64.const 0
                                          local.get 26
                                          local.get 27
                                          i64.const 10000000
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.add
                                          i64.sub
                                          local.tee 1
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 10 (;@9;)
                                          local.get 7
                                          i32.const 0
                                          i32.store offset=52
                                          local.get 7
                                          i32.const 32
                                          i32.add
                                          local.get 30
                                          local.get 29
                                          i64.const 10000000
                                          i64.const 0
                                          local.get 7
                                          i32.const 52
                                          i32.add
                                          call 177
                                          local.get 7
                                          i32.load offset=52
                                          i64.const 10000000
                                          local.get 27
                                          i64.sub
                                          local.get 1
                                          i64.const 100000000000
                                          i64.const 0
                                          call 78
                                          local.set 4
                                          br_if 0 (;@19;)
                                          block ;; label = @20
                                            local.get 7
                                            i64.load offset=32
                                            local.tee 1
                                            i64.eqz
                                            local.get 7
                                            i64.load offset=40
                                            local.tee 15
                                            i64.const 0
                                            i64.lt_s
                                            local.get 15
                                            i64.eqz
                                            select
                                            i32.eqz
                                            local.get 16
                                            i64.const 0
                                            i64.ge_s
                                            i32.and
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 16
                                              local.get 17
                                              i64.or
                                              i64.eqz
                                              br_if 2 (;@19;)
                                              local.get 7
                                              local.get 1
                                              local.get 15
                                              local.get 17
                                              local.get 16
                                              call 175
                                              local.get 7
                                              i64.load offset=8
                                              local.set 1
                                              local.get 7
                                              i64.load
                                              local.set 3
                                              br 1 (;@20;)
                                            end
                                            local.get 7
                                            i32.const 128
                                            i32.add
                                            local.get 1
                                            local.get 15
                                            local.get 17
                                            local.get 16
                                            call 136
                                            local.get 7
                                            i32.load offset=128
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 16
                                            local.get 17
                                            i64.or
                                            i64.eqz
                                            br_if 11 (;@9;)
                                            local.get 7
                                            i64.load offset=152
                                            local.set 18
                                            local.get 7
                                            i64.load offset=144
                                            local.set 3
                                            global.get 0
                                            i32.const 32
                                            i32.sub
                                            local.tee 9
                                            global.set 0
                                            local.get 9
                                            local.get 1
                                            local.get 15
                                            local.get 17
                                            local.get 16
                                            call 172
                                            local.get 9
                                            i64.load
                                            local.set 1
                                            local.get 7
                                            i32.const 16
                                            i32.add
                                            local.tee 8
                                            local.get 9
                                            i64.load offset=8
                                            i64.store offset=8
                                            local.get 8
                                            local.get 1
                                            i64.store
                                            local.get 9
                                            i32.const 32
                                            i32.add
                                            global.set 0
                                            local.get 7
                                            i64.load offset=24
                                            local.tee 15
                                            i64.const -1
                                            i64.xor
                                            local.get 15
                                            local.get 15
                                            local.get 7
                                            i64.load offset=16
                                            local.tee 1
                                            local.get 3
                                            i64.const 0
                                            i64.ne
                                            local.get 18
                                            i64.const 0
                                            i64.gt_s
                                            local.get 18
                                            i64.eqz
                                            select
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 3
                                            local.get 1
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.tee 1
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i64.const 100000000000
                                          i64.const 0
                                          call 78
                                          local.set 1
                                          local.get 7
                                          i32.const 128
                                          i32.add
                                          local.tee 9
                                          local.get 31
                                          local.get 14
                                          local.get 11
                                          local.get 14
                                          local.get 6
                                          call 4
                                          call 85
                                          local.get 1
                                          i32.const 1
                                          call 87
                                          local.get 11
                                          call 86
                                          local.get 11
                                          call 85
                                          local.get 11
                                          local.get 4
                                          call 85
                                          local.get 33
                                          local.get 32
                                          call 84
                                          local.get 7
                                          i64.load offset=128
                                          local.tee 14
                                          i64.const 0
                                          i64.ne
                                          local.get 7
                                          i64.load offset=136
                                          local.tee 11
                                          i64.const 0
                                          i64.gt_s
                                          local.get 11
                                          i64.eqz
                                          select
                                          i32.eqz
                                          br_if 11 (;@8;)
                                          local.get 14
                                          local.get 36
                                          i64.le_u
                                          local.get 11
                                          local.get 25
                                          i64.le_u
                                          local.get 11
                                          local.get 25
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 12 (;@7;)
                                          local.get 11
                                          local.get 21
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 21
                                          local.get 14
                                          local.get 28
                                          i64.add
                                          local.tee 15
                                          local.get 28
                                          i64.lt_u
                                          i64.extend_i32_u
                                          local.get 11
                                          local.get 21
                                          i64.add
                                          i64.add
                                          local.tee 31
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.lt_s
                                          br_if 0 (;@19;)
                                          local.get 13
                                          local.get 22
                                          i64.le_u
                                          local.get 12
                                          local.get 23
                                          i64.le_s
                                          local.get 12
                                          local.get 23
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 13 (;@6;)
                                          local.get 9
                                          local.get 15
                                          local.get 31
                                          local.get 17
                                          local.get 16
                                          local.get 22
                                          local.get 13
                                          i64.sub
                                          local.tee 4
                                          local.get 23
                                          local.get 12
                                          i64.sub
                                          local.get 13
                                          local.get 22
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 3
                                          local.get 30
                                          local.get 29
                                          local.get 27
                                          local.get 26
                                          call 76
                                          local.get 7
                                          i64.load offset=128
                                          local.tee 6
                                          local.get 38
                                          i64.ge_u
                                          local.get 7
                                          i64.load offset=136
                                          local.tee 18
                                          local.get 24
                                          i64.ge_s
                                          local.get 18
                                          local.get 24
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 14 (;@5;)
                                          local.get 6
                                          local.get 37
                                          i64.le_u
                                          local.get 18
                                          local.get 19
                                          i64.le_s
                                          local.get 18
                                          local.get 19
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 15 (;@4;)
                                          local.get 9
                                          local.get 14
                                          local.get 11
                                          local.get 13
                                          local.get 12
                                          call 77
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 38
                                          local.get 7
                                          i64.load offset=144
                                          i64.le_u
                                          local.get 24
                                          local.get 7
                                          i64.load offset=152
                                          local.tee 1
                                          i64.le_s
                                          local.get 1
                                          local.get 24
                                          i64.eq
                                          select
                                          i32.eqz
                                          br_if 16 (;@3;)
                                          local.get 7
                                          local.get 13
                                          i64.store offset=144
                                          local.get 7
                                          local.get 14
                                          i64.store offset=128
                                          local.get 7
                                          local.get 2
                                          i64.store offset=192
                                          local.get 7
                                          local.get 0
                                          i64.store offset=184
                                          local.get 7
                                          local.get 5
                                          i64.store offset=176
                                          local.get 7
                                          i64.const 3821647118
                                          i64.store offset=168
                                          local.get 7
                                          i64.const 1839634190
                                          i64.store offset=160
                                          local.get 7
                                          local.get 12
                                          i64.store offset=152
                                          local.get 7
                                          local.get 11
                                          i64.store offset=136
                                          local.get 9
                                          call 134
                                          local.get 0
                                          local.get 5
                                          local.get 14
                                          local.get 11
                                          call 113
                                          local.get 2
                                          local.get 5
                                          local.get 13
                                          local.get 12
                                          call 114
                                          local.get 7
                                          i32.const 184
                                          i32.add
                                          local.tee 8
                                          local.get 7
                                          i64.load offset=88
                                          i64.store
                                          local.get 7
                                          local.get 32
                                          i64.store offset=168
                                          local.get 7
                                          local.get 33
                                          i64.store offset=160
                                          local.get 7
                                          local.get 16
                                          i64.store offset=152
                                          local.get 7
                                          local.get 17
                                          i64.store offset=144
                                          local.get 7
                                          local.get 31
                                          i64.store offset=136
                                          local.get 7
                                          local.get 15
                                          i64.store offset=128
                                          local.get 7
                                          local.get 7
                                          i64.load offset=80
                                          i64.store offset=176
                                          local.get 20
                                          local.get 0
                                          local.get 9
                                          call 74
                                          call 16
                                          local.set 1
                                          local.get 8
                                          local.get 7
                                          i64.load offset=104
                                          i64.store
                                          local.get 7
                                          local.get 34
                                          i64.store offset=168
                                          local.get 7
                                          local.get 35
                                          i64.store offset=160
                                          local.get 7
                                          local.get 29
                                          i64.store offset=152
                                          local.get 7
                                          local.get 30
                                          i64.store offset=144
                                          local.get 7
                                          local.get 3
                                          i64.store offset=136
                                          local.get 7
                                          local.get 4
                                          i64.store offset=128
                                          local.get 7
                                          local.get 7
                                          i64.load offset=96
                                          i64.store offset=176
                                          local.get 7
                                          local.get 1
                                          local.get 2
                                          local.get 9
                                          call 74
                                          call 16
                                          i64.store offset=72
                                          local.get 9
                                          call 102
                                          local.get 7
                                          i32.load offset=128
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          local.get 7
                                          i32.const -64
                                          i32.sub
                                          i32.const 0
                                          local.get 10
                                          select
                                          local.set 8
                                          local.get 7
                                          i64.load offset=144
                                          local.set 1
                                          local.get 7
                                          i64.load offset=136
                                          local.tee 3
                                          local.get 0
                                          call 65
                                          br_if 17 (;@2;)
                                          local.get 3
                                          local.get 2
                                          call 65
                                          i32.eqz
                                          br_if 18 (;@1;)
                                          local.get 7
                                          i32.const 112
                                          i32.add
                                          local.get 7
                                          i32.const 72
                                          i32.add
                                          local.get 13
                                          local.get 12
                                          local.get 3
                                          local.get 1
                                          local.get 8
                                          call 124
                                          br 18 (;@1;)
                                        end
                                        unreachable
                                      end
                                      i64.const 60129542147
                                      call 79
                                      unreachable
                                    end
                                    i64.const 210453397507
                                    call 79
                                    unreachable
                                  end
                                  i64.const 158913789955
                                  call 79
                                  unreachable
                                end
                                i64.const 158913789955
                                call 79
                                unreachable
                              end
                              i64.const 8589934595
                              call 79
                              unreachable
                            end
                            i64.const 38654705667
                            call 79
                            unreachable
                          end
                          i64.const 38654705667
                          call 79
                          unreachable
                        end
                        i64.const 90194313219
                        call 79
                        unreachable
                      end
                      i64.const 94489280515
                      call 79
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 77309411331
                  call 79
                  unreachable
                end
                i64.const 81604378627
                call 79
                unreachable
              end
              i64.const 124554051587
              call 79
              unreachable
            end
            i64.const 77309411331
            call 79
            unreachable
          end
          i64.const 98784247811
          call 79
          unreachable
        end
        i64.const 77309411331
        call 79
        unreachable
      end
      local.get 7
      i32.const 112
      i32.add
      local.get 7
      i32.const 72
      i32.add
      local.get 14
      local.get 11
      local.get 3
      local.get 1
      local.get 8
      call 124
    end
    local.get 7
    i64.load offset=72
    call 98
    local.get 14
    local.get 11
    local.get 6
    local.get 18
    call 66
    local.get 7
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;136;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
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
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.lt_s
        if ;; label = @3
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
          local.tee 7
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
          local.get 7
          select
          call 172
          i64.const 0
          local.get 5
          i64.load offset=16
          local.tee 2
          i64.sub
          local.set 1
          i64.const 0
          local.get 5
          i64.load offset=24
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          br 1 (;@2;)
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
        local.tee 7
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
        local.get 7
        select
        call 172
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 5
        i64.load offset=24
      end
      local.set 2
      local.get 6
      local.get 1
      i64.store
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      i64.and
      local.tee 8
      local.get 6
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 8
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
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
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 1
                    call 58
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 1
                    local.get 4
                    i64.load offset=48
                    local.set 6
                    local.get 5
                    local.get 2
                    call 58
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 7
                    local.get 4
                    i64.load offset=48
                    local.set 19
                    local.get 3
                    call 20
                    drop
                    call 126
                    call 112
                    br_if 1 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 7
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 5
                    call 107
                    local.get 4
                    i64.load offset=40
                    local.set 12
                    local.get 4
                    i64.load offset=32
                    call 97
                    local.tee 16
                    local.get 0
                    call 10
                    i64.const 1
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 16
                    local.get 0
                    call 11
                    call 108
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 4
                    i64.load offset=88
                    local.set 14
                    local.get 4
                    i64.load offset=80
                    local.set 15
                    local.get 4
                    i64.load offset=72
                    local.set 17
                    local.get 4
                    i64.load offset=64
                    local.set 18
                    local.get 5
                    local.get 4
                    i64.load offset=48
                    local.tee 8
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    i64.const 3333334
                    i64.const 0
                    call 109
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 4
                    i64.load offset=48
                    i64.le_u
                    local.get 1
                    local.get 4
                    i64.load offset=56
                    local.tee 2
                    i64.le_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 5
                    call 110
                    local.get 4
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    i64.load offset=32
                    i64.const 1000000000000000000
                    i64.const 0
                    call 80
                    local.set 2
                    local.get 8
                    local.get 10
                    local.get 15
                    local.get 14
                    call 78
                    local.set 9
                    local.get 6
                    local.get 1
                    local.get 15
                    local.get 14
                    call 78
                    local.set 21
                    local.get 11
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.set 11
                    local.get 12
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.set 12
                    local.get 4
                    local.get 9
                    local.get 21
                    local.get 2
                    local.get 2
                    local.get 18
                    local.get 17
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.tee 13
                    call 4
                    local.get 12
                    local.get 2
                    call 82
                    call 4
                    local.get 2
                    call 82
                    call 7
                    local.get 2
                    local.get 9
                    call 82
                    local.get 13
                    i32.const 0
                    call 87
                    local.get 11
                    local.get 2
                    call 82
                    local.get 11
                    call 86
                    i64.const 100000000000
                    i64.const 0
                    call 81
                    local.get 4
                    i64.load
                    local.tee 9
                    local.get 19
                    i64.ge_u
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    local.get 7
                    i64.ge_s
                    local.get 2
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 6
                    local.get 8
                    i64.add
                    local.tee 7
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 7 (;@1;)
                  end
                  unreachable
                end
                i64.const 60129542147
                call 79
                unreachable
              end
              i64.const 158913789955
              call 79
              unreachable
            end
            i64.const 8589934595
            call 79
            unreachable
          end
          i64.const 38654705667
          call 79
          unreachable
        end
        i64.const 73014444035
        call 79
        unreachable
      end
      i64.const 85899345923
      call 79
      unreachable
    end
    local.get 4
    i32.const 88
    i32.add
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 15
    i64.store offset=64
    local.get 4
    local.get 18
    i64.store offset=48
    local.get 4
    local.get 7
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 14
    i64.store offset=72
    local.get 4
    local.get 17
    i64.store offset=56
    local.get 4
    local.get 8
    i64.store offset=40
    local.get 16
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 74
    call 16
    call 98
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 6
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    i64.const 733055682328846
    i64.store offset=56
    local.get 4
    i64.const 1839634190
    i64.store offset=48
    local.get 5
    call 138
    local.get 0
    local.get 3
    local.get 6
    local.get 1
    call 113
    local.get 3
    local.get 9
    local.get 2
    call 115
    local.get 9
    local.get 2
    call 47
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;138;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048772
    i32.const 13
    call 130
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 1
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 131
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    i32.const 1048712
    i32.const 3
    local.get 2
    i32.const 3
    call 69
    call 21
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;139;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 5
                      local.get 1
                      call 58
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=56
                      local.set 9
                      local.get 4
                      i64.load offset=48
                      local.set 12
                      local.get 5
                      local.get 2
                      call 58
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      local.get 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=56
                      local.set 6
                      local.get 4
                      i64.load offset=48
                      local.set 16
                      local.get 3
                      call 20
                      drop
                      call 126
                      call 112
                      br_if 1 (;@8;)
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
                      br_if 2 (;@7;)
                      local.get 16
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      i32.eqz
                      br_if 3 (;@6;)
                      call 97
                      local.tee 17
                      local.get 0
                      call 10
                      i64.const 1
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 17
                      local.get 0
                      call 11
                      call 108
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 4
                      i64.load offset=96
                      i64.store offset=16
                      local.get 4
                      local.get 4
                      i32.const 104
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 4
                      i64.load offset=72
                      local.set 18
                      local.get 4
                      i64.load offset=64
                      local.set 19
                      local.get 4
                      i64.load offset=88
                      local.set 13
                      local.get 4
                      i64.load offset=80
                      local.set 14
                      local.get 4
                      i64.load offset=56
                      local.set 8
                      local.get 4
                      i64.load offset=48
                      local.set 7
                      local.get 5
                      call 107
                      local.get 4
                      i64.load offset=40
                      local.set 10
                      local.get 4
                      i64.load offset=32
                      local.get 5
                      call 110
                      local.get 4
                      i64.load offset=40
                      local.set 11
                      local.get 4
                      i64.load offset=32
                      i64.const 1000000000000000000
                      i64.const 0
                      call 80
                      local.set 1
                      local.get 7
                      local.get 8
                      local.get 14
                      local.get 13
                      call 78
                      local.set 2
                      local.get 12
                      local.get 9
                      i64.const 100000000000
                      i64.const 0
                      call 78
                      local.set 21
                      local.get 11
                      i64.const 100000000000
                      i64.const 0
                      call 78
                      local.set 11
                      local.get 10
                      i64.const 100000000000
                      i64.const 0
                      call 78
                      local.set 15
                      local.get 19
                      local.get 18
                      i64.const 100000000000
                      i64.const 0
                      call 78
                      local.set 10
                      local.get 4
                      local.get 2
                      local.get 11
                      local.get 21
                      call 7
                      local.get 1
                      local.get 11
                      call 85
                      local.get 1
                      local.get 1
                      local.get 10
                      call 85
                      i32.const 0
                      call 87
                      local.get 1
                      call 85
                      local.get 2
                      call 86
                      local.get 1
                      local.get 1
                      local.get 1
                      local.get 10
                      call 4
                      local.get 15
                      local.get 1
                      call 82
                      call 4
                      call 85
                      local.get 14
                      local.get 13
                      call 84
                      local.get 4
                      i64.load
                      local.tee 2
                      local.get 4
                      i64.load offset=8
                      local.tee 1
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 16
                      i64.le_u
                      local.get 1
                      local.get 6
                      i64.le_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 7
                      local.get 8
                      i64.const 3333334
                      i64.const 0
                      call 109
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 4
                      i64.load offset=48
                      i64.le_u
                      local.get 1
                      local.get 4
                      i64.load offset=56
                      local.tee 6
                      i64.le_s
                      local.get 1
                      local.get 6
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 8
                      local.get 2
                      local.get 7
                      i64.add
                      local.tee 6
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 60129542147
                  call 79
                  unreachable
                end
                i64.const 158913789955
                call 79
                unreachable
              end
              i64.const 158913789955
              call 79
              unreachable
            end
            i64.const 38654705667
            call 79
            unreachable
          end
          i64.const 77309411331
          call 79
          unreachable
        end
        i64.const 81604378627
        call 79
        unreachable
      end
      i64.const 73014444035
      call 79
      unreachable
    end
    local.get 4
    i32.const 88
    i32.add
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 14
    i64.store offset=64
    local.get 4
    local.get 19
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 13
    i64.store offset=72
    local.get 4
    local.get 18
    i64.store offset=56
    local.get 4
    local.get 7
    i64.store offset=40
    local.get 17
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 74
    call 16
    call 98
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    i64.const 733055682328846
    i64.store offset=56
    local.get 4
    i64.const 1839634190
    i64.store offset=48
    local.get 5
    call 138
    local.get 0
    local.get 3
    local.get 2
    local.get 1
    call 113
    local.get 3
    local.get 12
    local.get 9
    call 115
    local.get 2
    local.get 1
    call 47
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;140;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.tee 5
                  local.get 1
                  call 58
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.set 6
                  local.get 4
                  i64.load offset=48
                  local.set 7
                  local.get 5
                  local.get 2
                  call 58
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=56
                  local.set 8
                  local.get 4
                  i64.load offset=48
                  local.set 19
                  local.get 3
                  call 20
                  drop
                  call 126
                  local.get 7
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  call 97
                  local.tee 16
                  local.get 0
                  call 10
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 16
                  local.get 0
                  call 11
                  call 108
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=96
                  i64.store offset=16
                  local.get 4
                  local.get 4
                  i32.const 104
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 4
                  i64.load offset=72
                  local.set 17
                  local.get 4
                  i64.load offset=64
                  local.set 18
                  local.get 4
                  i64.load offset=88
                  local.set 13
                  local.get 4
                  i64.load offset=80
                  local.set 14
                  local.get 4
                  i64.load offset=56
                  local.set 9
                  local.get 4
                  i64.load offset=48
                  local.set 10
                  local.get 5
                  call 107
                  local.get 4
                  i64.load offset=40
                  local.set 11
                  local.get 4
                  i64.load offset=32
                  local.get 5
                  call 110
                  local.get 4
                  i64.load offset=40
                  local.set 12
                  local.get 4
                  i64.load offset=32
                  i64.const 1000000000000000000
                  i64.const 0
                  call 80
                  local.set 1
                  local.get 10
                  local.get 9
                  local.get 14
                  local.get 13
                  call 78
                  local.set 2
                  local.get 7
                  local.get 6
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 21
                  local.get 12
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 12
                  local.get 11
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 15
                  local.get 18
                  local.get 17
                  i64.const 100000000000
                  i64.const 0
                  call 78
                  local.set 11
                  local.get 4
                  local.get 2
                  local.get 2
                  local.get 12
                  local.get 21
                  call 4
                  local.get 1
                  local.get 12
                  call 82
                  local.get 1
                  local.get 1
                  local.get 11
                  call 82
                  i32.const 0
                  call 87
                  local.get 1
                  call 82
                  call 86
                  local.get 1
                  local.get 1
                  local.get 11
                  call 4
                  local.get 15
                  local.get 1
                  call 82
                  call 4
                  local.get 1
                  call 82
                  local.get 14
                  local.get 13
                  call 81
                  local.get 4
                  i64.load
                  local.tee 2
                  local.get 19
                  i64.ge_u
                  local.get 4
                  i64.load offset=8
                  local.tee 1
                  local.get 8
                  i64.ge_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 10
                  local.get 9
                  i64.const 3333334
                  i64.const 0
                  call 109
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i64.load offset=48
                  i64.le_u
                  local.get 1
                  local.get 4
                  i64.load offset=56
                  local.tee 8
                  i64.le_s
                  local.get 1
                  local.get 8
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 10
                  i64.le_u
                  local.get 1
                  local.get 9
                  i64.le_s
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 7
                  i64.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 4
                  local.get 0
                  i64.store offset=88
                  local.get 4
                  local.get 3
                  i64.store offset=80
                  local.get 4
                  i64.const 68379099092597774
                  i64.store offset=72
                  local.get 4
                  i64.const 1839634190
                  i64.store offset=64
                  local.get 4
                  local.get 6
                  i64.store offset=56
                  local.get 4
                  local.get 1
                  i64.store offset=40
                  local.get 5
                  call 141
                  local.get 3
                  local.get 7
                  local.get 6
                  call 117
                  local.get 7
                  local.get 6
                  call 119
                  local.get 0
                  local.get 3
                  local.get 2
                  local.get 1
                  call 114
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 4
                  i64.load offset=24
                  i64.store
                  local.get 4
                  local.get 13
                  i64.store offset=72
                  local.get 4
                  local.get 14
                  i64.store offset=64
                  local.get 4
                  local.get 17
                  i64.store offset=56
                  local.get 4
                  local.get 18
                  i64.store offset=48
                  local.get 4
                  local.get 9
                  local.get 1
                  i64.sub
                  local.get 2
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=40
                  local.get 4
                  local.get 10
                  local.get 2
                  i64.sub
                  i64.store offset=32
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  i64.store offset=80
                  local.get 16
                  local.get 0
                  local.get 5
                  call 74
                  call 16
                  call 98
                  local.get 2
                  local.get 1
                  call 47
                  local.get 4
                  i32.const 112
                  i32.add
                  global.set 0
                  return
                end
                unreachable
              end
              i64.const 158913789955
              call 79
              unreachable
            end
            i64.const 8589934595
            call 79
            unreachable
          end
          i64.const 38654705667
          call 79
          unreachable
        end
        i64.const 85899345923
        call 79
        unreachable
      end
      i64.const 90194313219
      call 79
      unreachable
    end
    i64.const 124554051587
    call 79
    unreachable
  )
  (func (;141;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048785
    i32.const 14
    call 130
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 131
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 47
    local.set 5
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=40
    i32.const 1048816
    i32.const 4
    local.get 2
    i32.const 4
    call 69
    call 21
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 5
                    local.get 1
                    call 58
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 1
                    local.get 4
                    i64.load offset=48
                    local.set 6
                    local.get 5
                    local.get 2
                    call 58
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=56
                    local.set 8
                    local.get 4
                    i64.load offset=48
                    local.set 16
                    local.get 3
                    call 20
                    drop
                    call 126
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
                    br_if 1 (;@7;)
                    local.get 16
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    call 97
                    local.tee 17
                    local.get 0
                    call 10
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 17
                    local.get 0
                    call 11
                    call 108
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 4
                    i64.load offset=88
                    local.set 12
                    local.get 4
                    i64.load offset=80
                    local.set 13
                    local.get 4
                    i64.load offset=72
                    local.set 18
                    local.get 4
                    i64.load offset=64
                    local.set 19
                    local.get 5
                    local.get 4
                    i64.load offset=48
                    local.tee 9
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    i64.const 3333334
                    i64.const 0
                    call 109
                    local.get 4
                    i32.load offset=32
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 4
                    i64.load offset=48
                    i64.le_u
                    local.get 1
                    local.get 4
                    i64.load offset=56
                    local.tee 2
                    i64.le_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    call 107
                    local.get 4
                    i64.load offset=40
                    local.set 14
                    local.get 4
                    i64.load offset=32
                    local.get 5
                    call 110
                    local.get 4
                    i64.load offset=40
                    local.set 11
                    local.get 4
                    i64.load offset=32
                    i64.const 1000000000000000000
                    i64.const 0
                    call 80
                    local.set 2
                    local.get 9
                    local.get 10
                    local.get 13
                    local.get 12
                    call 78
                    local.set 7
                    local.get 6
                    local.get 1
                    local.get 13
                    local.get 12
                    call 78
                    local.set 21
                    local.get 11
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.set 11
                    local.get 14
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.set 14
                    local.get 4
                    local.get 11
                    local.get 7
                    local.get 21
                    local.get 2
                    local.get 2
                    local.get 2
                    local.get 19
                    local.get 18
                    i64.const 100000000000
                    i64.const 0
                    call 78
                    local.tee 15
                    call 4
                    local.get 14
                    local.get 2
                    call 82
                    call 4
                    call 85
                    call 4
                    local.get 2
                    local.get 7
                    call 85
                    local.get 15
                    i32.const 1
                    call 87
                    local.get 11
                    local.get 2
                    call 85
                    call 86
                    i64.const 100000000000
                    i64.const 0
                    call 84
                    local.get 4
                    i64.load
                    local.tee 7
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 16
                    i64.le_u
                    local.get 2
                    local.get 8
                    i64.le_s
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 9
                    i64.le_u
                    local.get 1
                    local.get 10
                    i64.le_s
                    local.get 1
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 7
                    i64.store offset=48
                    local.get 4
                    local.get 6
                    i64.store offset=32
                    local.get 4
                    local.get 0
                    i64.store offset=88
                    local.get 4
                    local.get 3
                    i64.store offset=80
                    local.get 4
                    i64.const 68379099092597774
                    i64.store offset=72
                    local.get 4
                    i64.const 1839634190
                    i64.store offset=64
                    local.get 4
                    local.get 2
                    i64.store offset=56
                    local.get 4
                    local.get 1
                    i64.store offset=40
                    local.get 5
                    call 141
                    local.get 3
                    local.get 7
                    local.get 2
                    call 117
                    local.get 7
                    local.get 2
                    call 119
                    local.get 0
                    local.get 3
                    local.get 6
                    local.get 1
                    call 114
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 4
                    i64.load offset=24
                    i64.store
                    local.get 4
                    local.get 12
                    i64.store offset=72
                    local.get 4
                    local.get 13
                    i64.store offset=64
                    local.get 4
                    local.get 18
                    i64.store offset=56
                    local.get 4
                    local.get 19
                    i64.store offset=48
                    local.get 4
                    local.get 10
                    local.get 1
                    i64.sub
                    local.get 6
                    local.get 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=40
                    local.get 4
                    local.get 9
                    local.get 6
                    i64.sub
                    i64.store offset=32
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    i64.store offset=80
                    local.get 17
                    local.get 0
                    local.get 5
                    call 74
                    call 16
                    call 98
                    local.get 7
                    local.get 2
                    call 47
                    local.get 4
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 158913789955
                call 79
                unreachable
              end
              i64.const 158913789955
              call 79
              unreachable
            end
            i64.const 38654705667
            call 79
            unreachable
          end
          i64.const 90194313219
          call 79
          unreachable
        end
        i64.const 77309411331
        call 79
        unreachable
      end
      i64.const 81604378627
      call 79
      unreachable
    end
    i64.const 124554051587
    call 79
    unreachable
  )
  (func (;143;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 99
    call 20
    drop
    call 126
    local.get 0
    call 100
    i64.const 2
  )
  (func (;144;) (type 1) (param i64) (result i64)
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
    call 99
    call 20
    drop
    call 126
    i32.const 8
    call 52
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;145;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 103
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    call 99
    call 20
    drop
    call 126
    local.get 2
    local.get 0
    call 96
    call 121
    local.get 2
    local.get 0
    call 104
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;146;) (type 2) (result i64)
    call 99
    call 20
    drop
    call 126
    call 106
    i64.const 2
  )
  (func (;147;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 110
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 2) (result i64)
    call 99
  )
  (func (;149;) (type 2) (result i64)
    call 96
  )
  (func (;150;) (type 1) (param i64) (result i64)
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
      call 97
      local.tee 2
      local.get 0
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 11
      call 108
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 47
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64) (result i64)
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
      call 97
      local.tee 2
      local.get 0
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 11
      call 108
      local.get 1
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 47
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      call 97
      local.tee 3
      local.get 0
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      call 11
      call 108
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 1
      call 11
      call 108
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 7
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      call 107
      local.get 2
      local.get 6
      local.get 5
      local.get 4
      local.get 0
      local.get 8
      local.get 7
      local.get 3
      local.get 1
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 76
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 107
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 101
    local.get 0
    call 68
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;155;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 102
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 105
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      call 97
      local.tee 3
      local.get 0
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      call 11
      call 108
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      call 10
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 1
      call 11
      call 108
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      local.get 5
      local.get 4
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      i64.const 0
      i64.const 0
      call 76
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 126
      local.get 2
      local.get 0
      local.get 1
      call 88
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 58
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 20
      drop
      local.get 2
      call 116
      call 126
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 90
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049304
      i32.store offset=8
      local.get 4
      call 131
      local.get 4
      local.get 5
      local.get 2
      call 47
      local.get 3
      i64.const -4294967292
      i64.and
      call 71
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 21
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
  (func (;159;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 126
    local.get 1
    local.get 0
    call 92
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;160;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        local.get 2
        call 58
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        if ;; label = @3
          local.get 1
          call 22
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 23
            drop
          end
          i64.const 206158430211
          call 79
          unreachable
        end
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 20
        drop
        local.get 2
        call 116
        call 126
        local.get 0
        local.get 5
        local.get 2
        call 95
        local.get 1
        local.get 5
        local.get 2
        call 94
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        call 118
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
  (func (;161;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 3
      call 58
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 20
      drop
      local.get 3
      call 116
      call 126
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 91
      local.get 1
      local.get 5
      local.get 3
      call 95
      local.get 2
      local.get 5
      local.get 3
      call 94
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 5
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      call 118
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;162;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        local.get 1
        call 58
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 20
        drop
        local.get 2
        call 110
        local.get 2
        i64.load
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 1
        call 116
        call 126
        local.get 0
        local.get 3
        local.get 1
        call 95
        local.get 3
        local.get 1
        local.get 0
        call 120
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
        call 111
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 77309411331
    call 79
    unreachable
  )
  (func (;163;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        local.get 2
        call 58
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 20
        drop
        local.get 3
        call 110
        local.get 3
        i64.load
        local.set 6
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 2
        call 116
        call 126
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 91
        local.get 1
        local.get 4
        local.get 2
        call 95
        local.get 4
        local.get 2
        local.get 1
        call 120
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
        call 111
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 77309411331
    call 79
    unreachable
  )
  (func (;164;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
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
  (func (;165;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;167;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;168;) (type 32) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 177
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=60
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.load offset=40
              local.tee 1
              i64.const 0
              i64.ge_s
              local.get 1
              local.get 7
              i64.load offset=32
              local.tee 3
              i64.or
              i64.eqz
              local.get 6
              i64.const 0
              i64.ge_s
              i32.or
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                i32.const -64
                i32.sub
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 136
                local.get 7
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 7
                i64.load offset=88
                local.set 4
                local.get 7
                i64.load offset=80
                local.set 8
                local.get 3
                local.get 1
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 5
                local.get 6
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 7
                local.get 3
                local.get 1
                local.get 5
                local.get 6
                call 175
                local.get 7
                i64.load offset=8
                local.tee 1
                local.get 1
                local.get 1
                local.get 7
                i64.load
                local.tee 3
                local.get 8
                i64.const 0
                i64.ne
                local.get 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i64.extend_i32_u
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              local.get 5
              local.get 6
              call 175
              local.get 7
              i64.load offset=24
              local.set 6
              local.get 7
              i64.load offset=16
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 4
          i64.sub
        end
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;169;) (type 17) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;170;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 35
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 35
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 36
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 35
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 37
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
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
  (func (;171;) (type 22) (param i32 i64 i64 i32)
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
  (func (;172;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
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
              local.tee 8
              call 173
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 173
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 173
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 174
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 171
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 174
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 171
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
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
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
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
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
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
      local.get 6
      i32.sub
      local.tee 6
      call 173
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 173
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
      local.tee 9
      i64.const 0
      call 174
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 174
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
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
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;173;) (type 22) (param i32 i64 i64 i32)
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
  (func (;174;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;175;) (type 10) (param i32 i64 i64 i64 i64)
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
    call 172
    local.get 6
    i64.load offset=8
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
  (func (;176;) (type 33) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;177;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
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
        local.get 8
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
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 174
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 174
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 174
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
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
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 174
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 174
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 174
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;178;) (type 35) (param i64 i32) (result i64)
    (local i64)
    local.get 1
    call 51
    block ;; label = @1
      local.get 1
      call 52
      local.tee 2
      i64.const 1
      call 55
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 1
        call 2
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
  (data (;0;) (i32.const 1048576) "Comet Pool TokenCPALswap_eventcallertoken_amount_intoken_amount_outtoken_intoken_out\1e\00\10\00\06\00\00\00$\00\10\00\0f\00\00\003\00\10\00\10\00\00\00C\00\10\00\08\00\00\00K\00\10\00\09\00\00\00join_event\00\00\1e\00\10\00\06\00\00\00$\00\10\00\0f\00\00\00C\00\10\00\08\00\00\00exit_event\00\00\1e\00\10\00\06\00\00\003\00\10\00\10\00\00\00K\00\10\00\09\00\00\00deposit_eventwithdraw_eventpool_amount_in\00\00\00\1e\00\10\00\06\00\00\00\df\00\10\00\0e\00\00\003\00\10\00\10\00\00\00K\00\10\00\09\00\00\00balanceindexscalarweight\10\01\10\00\07\00\00\00\17\01\10\00\05\00\00\00\1c\01\10\00\06\00\00\00\22\01\10\00\06\00\00\00high_util_balancelow_util_balancemax_feemin_feetracked_tokenH\01\10\00\11\00\00\00Y\01\10\00\10\00\00\00i\01\10\00\07\00\00\00p\01\10\00\07\00\00\00w\01\10\00\0d\00\00\00percentrecipient\ac\01\10\00\07\00\00\00\b3\01\10\00\09\00\00\00fee_assetrecipients\00\cc\01\10\00\09\00\00\00\d5\01\10\00\0a\00\00\00ControllerSwapFeeConfigAllTokenVecAllRecordDataTokenShareTotalSharesPublicSwapFinalizeFreezeFeeRuleAllowanceBalanceNonceStateAdminfromspender\00\00\00r\02\10\00\04\00\00\00v\02\10\00\07\00\00\00expiration_ledger\00\00\00\e8\02\10\00\06\00\00\00\90\02\10\00\11")
  (data (;1;) (i32.const 1049284) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7\00amountto_muxed_id\00\00\00\e8\02\10\00\06\00\00\00\ee\02\10\00\0b\00\00\00decimalnamesymbol\00\00\00\0c\03\10\00\07\00\00\00\13\03\10\00\04\00\00\00\17\03\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07weights\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08balances\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dtracked_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10low_util_balance\00\00\00\0b\00\00\00\00\00\00\00\11high_util_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10initial_fee_rule\00\00\03\e8\00\00\07\d0\00\00\00\07FeeRule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04gulp\00\00\00\01\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09join_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09exit_pool\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_exact_amount_in\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10trade_recipients\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15swap_exact_amount_out\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10trade_recipients\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 dep_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\13min_pool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1fdep_lp_tokn_amt_out_get_tokn_in\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_in_get_lp_tokns_out\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00 wdr_tokn_amt_out_get_lp_tokns_in\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\12max_pool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eset_controller\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_freeze_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03val\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10replace_fee_rule\00\00\00\01\00\00\00\00\00\00\00\04rule\00\00\07\d0\00\00\00\07FeeRule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclear_fee_rule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_controller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_normalized_weight\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_spot_price\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_swap_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_swap_fee_config\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dSwapFeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_fee_rule\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07FeeRule\00\00\00\00\00\00\00\00\00\00\00\00\17get_spot_price_sans_fee\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\01\00\00\00\0aswap_event\00\00\00\00\00\07\00\00\00\00\00\00\00\03tag\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09JoinEvent\00\00\00\00\00\00\01\00\00\00\0ajoin_event\00\00\00\00\00\05\00\00\00\00\00\00\00\03tag\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ExitEvent\00\00\00\00\00\00\01\00\00\00\0aexit_event\00\00\00\00\00\05\00\00\00\00\00\00\00\03tag\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\03tag\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\06\00\00\00\00\00\00\00\03tag\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10token_amount_out\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0epool_amount_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSwapFeeConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11high_util_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10low_util_balance\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dtracked_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07FeeRule\00\00\00\00\02\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aController\00\00\00\00\00\00\00\00\00\00\00\00\00\0dSwapFeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAllTokenVec\00\00\00\00\00\00\00\00\00\00\00\00\0dAllRecordData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aTokenShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0aPublicSwap\00\00\00\00\00\00\00\00\00\00\00\00\00\08Finalize\00\00\00\00\00\00\00\00\00\00\00\06Freeze\00\00\00\00\00\00\00\00\00\00\00\00\00\07FeeRule\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cDataKeyToken\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\001\00\00\00\00\00\00\00\0cErrFinalized\00\00\00\01\00\00\00\00\00\00\00\0bErrNegative\00\00\00\00\02\00\00\00\00\00\00\00\09ErrMinFee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09ErrMaxFee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10ErrNotController\00\00\00\05\00\00\00\00\00\00\00\13ErrInvalidVectorLen\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0aErrIsBound\00\00\00\00\00\08\00\00\00\00\00\00\00\0bErrNotBound\00\00\00\00\09\00\00\00\00\00\00\00\0cErrMaxTokens\00\00\00\0a\00\00\00\00\00\00\00\0cErrMinWeight\00\00\00\0b\00\00\00\00\00\00\00\0cErrMaxWeight\00\00\00\0c\00\00\00\00\00\00\00\0dErrMinBalance\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18ErrFreezeOnlyWithdrawals\00\00\00\0e\00\00\00\00\00\00\00\0cErrMinTokens\00\00\00\0f\00\00\00\00\00\00\00\0aErrSwapFee\00\00\00\00\00\10\00\00\00\00\00\00\00\0dErrMaxInRatio\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dErrMathApprox\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0aErrLimitIn\00\00\00\00\00\13\00\00\00\00\00\00\00\0bErrLimitOut\00\00\00\00\14\00\00\00\00\00\00\00\0eErrMaxOutRatio\00\00\00\00\00\15\00\00\00\00\00\00\00\10ErrBadLimitPrice\00\00\00\16\00\00\00\00\00\00\00\0dErrLimitPrice\00\00\00\00\00\00\17\00\00\00\00\00\00\00\0eErrTotalWeight\00\00\00\00\00\18\00\00\00\00\00\00\00\18ErrTokenAmountIsNegative\00\00\00\19\00\00\00\00\00\00\00\17ErrNotAuthorizedByAdmin\00\00\00\00\1a\00\00\00\00\00\00\00\18ErrInsufficientAllowance\00\00\00\1b\00\00\00\00\00\00\00\0fErrDeauthorized\00\00\00\00\1c\00\00\00\00\00\00\00\16ErrInsufficientBalance\00\00\00\00\00\1d\00\00\00\00\00\00\00\0eErrAddOverflow\00\00\00\00\00\1e\00\00\00\00\00\00\00\0fErrSubUnderflow\00\00\00\00\1f\00\00\00\00\00\00\00\0eErrDivInternal\00\00\00\00\00 \00\00\00\00\00\00\00\0eErrMulOverflow\00\00\00\00\00!\00\00\00\00\00\00\00\11ErrCPowBaseTooLow\00\00\00\00\00\00\22\00\00\00\00\00\00\00\12ErrCPowBaseTooHigh\00\00\00\00\00#\00\00\00\00\00\00\00\1aErrInvalidExpirationLedger\00\00\00\00\00$\00\00\00\00\00\00\00\11ErrNegativeOrZero\00\00\00\00\00\00%\00\00\00\00\00\00\00\0fErrTokenInvalid\00\00\00\00&\00\00\00\00\00\00\00\16ErrInvalidFeeRecipient\00\00\00\00\00'\00\00\00\00\00\00\00\1aErrFeeRecipientCapExceeded\00\00\00\00\00(\00\00\00\00\00\00\00\18ErrFeeRecipientDuplicate\00\00\00)\00\00\00\00\00\00\00\16ErrFeeRecipientPercent\00\00\00\00\00*\00\00\00\00\00\00\00\12ErrFeeRecipientSum\00\00\00\00\00+\00\00\00\00\00\00\00\13ErrFeeAssetNotBound\00\00\00\00,\00\00\00\00\00\00\00\17ErrFeeRuleNotConfigured\00\00\00\00-\00\00\00\00\00\00\00\1aErrFeeRuleUnsupportedToken\00\00\00\00\00.\00\00\00\00\00\00\00\12ErrFeeDistribution\00\00\00\00\00/\00\00\00\00\00\00\00\0fErrMuxedAddress\00\00\00\000\00\00\00\00\00\00\00\10ErrSameTokenSwap\00\00\001\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
