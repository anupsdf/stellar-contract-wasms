(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "m" "4" (func (;4;) (type 1)))
  (import "m" "1" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "a" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 0)))
  (import "m" "2" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 0)))
  (import "m" "0" (func (;14;) (type 6)))
  (import "v" "d" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 2)))
  (import "i" "7" (func (;18;) (type 2)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "m" "a" (func (;22;) (type 8)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050520)
  (global (;2;) i32 i32.const 1050528)
  (export "memory" (memory 0))
  (export "initialize" (func 89))
  (export "mint" (func 92))
  (export "set_admin" (func 93))
  (export "renounce_ownership" (func 95))
  (export "get_init_token_owner" (func 97))
  (export "get_owner" (func 98))
  (export "get_tax_address" (func 99))
  (export "get_tax_bps" (func 100))
  (export "get_deflation_bps" (func 101))
  (export "get_initial_document_uri" (func 102))
  (export "get_document_uri" (func 103))
  (export "get_init_supply" (func 104))
  (export "get_total_supply" (func 105))
  (export "get_is_paused" (func 106))
  (export "get_max_token_amount_per_addr" (func 107))
  (export "get_is_mintable" (func 108))
  (export "get_is_burnable" (func 109))
  (export "get_is_pausable" (func 110))
  (export "get_is_blacklist_enabled" (func 111))
  (export "get_is_whitelist_enabled" (func 112))
  (export "get_is_document_allowed" (func 113))
  (export "get_is_max_amount_of_tokens_set" (func 114))
  (export "get_is_force_transfer_allowed" (func 115))
  (export "get_is_taxable" (func 116))
  (export "get_is_deflationary" (func 117))
  (export "set_document_uri" (func 118))
  (export "set_max_token_amount_per_address" (func 119))
  (export "set_tax_config" (func 120))
  (export "set_deflation_config" (func 121))
  (export "pause" (func 122))
  (export "unpause" (func 123))
  (export "is_whitelisted" (func 124))
  (export "blacklist" (func 125))
  (export "remove_from_blacklist" (func 126))
  (export "get_all_whitelisted_addresses" (func 127))
  (export "remove_address_from_whitelist" (func 128))
  (export "clear_whitelist" (func 129))
  (export "add_addresses_to_whitelist" (func 130))
  (export "allowance" (func 131))
  (export "approve" (func 132))
  (export "balance" (func 134))
  (export "transfer" (func 135))
  (export "transfer_from" (func 137))
  (export "burn" (func 138))
  (export "burn_from" (func 140))
  (export "decimals" (func 141))
  (export "name" (func 142))
  (export "symbol" (func 143))
  (export "_" (func 145))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 49 144)
  (func (;27;) (type 4) (param i32)
    local.get 0
    i64.const 1
    i32.const 2574720
    i32.const 2592000
    call 28
  )
  (func (;28;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 30
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
    call 2
    drop
  )
  (func (;29;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 150
  )
  (func (;30;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 176
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        i32.const 1049048
                        i32.const 9
                        call 44
                        local.set 2
                        local.get 1
                        local.get 0
                        i64.load offset=16
                        i64.store offset=168
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=160
                        local.get 1
                        local.get 2
                        i32.const 1048992
                        i32.const 2
                        local.get 1
                        i32.const 160
                        i32.add
                        i32.const 2
                        call 38
                        call 45
                        local.get 1
                        i64.load
                        local.set 2
                        local.get 1
                        i64.load offset=8
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 1049057
                      i32.const 7
                      call 44
                      local.get 0
                      i64.load offset=8
                      call 45
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 1
                      i64.load offset=24
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049064
                    i32.const 5
                    call 44
                    local.get 0
                    i64.load offset=8
                    call 45
                    local.get 1
                    i64.load offset=32
                    local.set 2
                    local.get 1
                    i64.load offset=40
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  i32.const 1049069
                  i32.const 5
                  call 44
                  local.get 0
                  i64.load offset=8
                  call 45
                  local.get 1
                  i64.load offset=48
                  local.set 2
                  local.get 1
                  i64.load offset=56
                  br 6 (;@1;)
                end
                local.get 1
                i32.const -64
                i32.sub
                i32.const 1049074
                i32.const 11
                call 44
                local.get 0
                i64.load offset=8
                call 45
                local.get 1
                i64.load offset=64
                local.set 2
                local.get 1
                i64.load offset=72
                br 5 (;@1;)
              end
              local.get 1
              i32.const 80
              i32.add
              i32.const 1049085
              i32.const 9
              call 44
              call 46
              local.get 1
              i64.load offset=80
              local.set 2
              local.get 1
              i64.load offset=88
              br 4 (;@1;)
            end
            local.get 1
            i32.const 96
            i32.add
            i32.const 1049094
            i32.const 23
            call 44
            call 46
            local.get 1
            i64.load offset=96
            local.set 2
            local.get 1
            i64.load offset=104
            br 3 (;@1;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1049117
          i32.const 5
          call 44
          call 46
          local.get 1
          i64.load offset=112
          local.set 2
          local.get 1
          i64.load offset=120
          br 2 (;@1;)
        end
        local.get 1
        i32.const 128
        i32.add
        i32.const 1049122
        i32.const 13
        call 44
        call 46
        local.get 1
        i64.load offset=128
        local.set 2
        local.get 1
        i64.load offset=136
        br 1 (;@1;)
      end
      local.get 1
      i32.const 144
      i32.add
      i32.const 1049135
      i32.const 16
      call 44
      call 46
      local.get 1
      i64.load offset=144
      local.set 2
      local.get 1
      i64.load offset=152
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 76
    call 150
  )
  (func (;33;) (type 10) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;34;) (type 4) (param i32)
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
      call 31
      if (result i64) ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 0
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
        i32.const 1050496
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 35
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
  (func (;35;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 30
    local.get 1
    i64.load32_u offset=84
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load8_u offset=88
    local.set 8
    local.get 2
    i64.load offset=40
    local.set 9
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=64
    local.get 1
    i32.const 72
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load32_u offset=80
    local.set 10
    local.get 1
    i64.load offset=8
    local.set 11
    local.get 2
    i64.load offset=24
    local.set 12
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i32.const 56
    i32.add
    i64.load
    call 37
    local.get 2
    local.get 11
    i64.store offset=104
    local.get 2
    local.get 12
    i64.store offset=96
    local.get 2
    local.get 8
    i64.store offset=88
    local.get 2
    local.get 7
    i64.store offset=80
    local.get 2
    local.get 6
    i64.store offset=72
    local.get 2
    local.get 9
    i64.store offset=64
    local.get 2
    local.get 5
    i64.store offset=56
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=120
    local.get 2
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=112
    i32.const 1049288
    i32.const 10
    local.get 2
    i32.const 48
    i32.add
    i32.const 10
    call 38
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i64 i64)
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
      call 19
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
  (func (;38;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 25) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 30
    local.get 4
    local.get 1
    local.get 2
    call 37
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=16
    i32.const 1049032
    i32.const 2
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    call 38
    i64.const 0
    call 1
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;41;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;42;) (type 5) (param i32 i64 i64)
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
  (func (;43;) (type 16) (param i64)
    local.get 0
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 12) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;45;) (type 5) (param i32 i64 i64)
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
    call 48
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64)
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
    call 48
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
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
  (func (;49;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048608
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;50;) (type 9) (param i32 i32)
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
      call 3
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
  (func (;51;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 30
    i64.const 2
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 30
        local.tee 2
        i64.const 2
        call 31
        if ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 29
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 0
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32 i64 i64)
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
        call 30
        local.tee 1
        i64.const 0
        call 31
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 0
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
        i32.const 1049032
        i32.const 2
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 35
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 55
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
        call 56
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
  (func (;55;) (type 10) (param i32 i64)
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
  (func (;56;) (type 3) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 26) (param i64 i64 i64 i64 i32)
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
        local.get 2
        local.get 3
        local.get 4
        call 39
        br 1 (;@1;)
      end
      block ;; label = @2
        call 56
        local.get 4
        i32.le_u
        if ;; label = @3
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
          local.get 2
          local.get 3
          local.get 4
          call 39
          local.get 4
          call 56
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 8
          i32.add
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 28
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i64 i64 i64 i64)
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
    call 54
    block ;; label = @1
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
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    i64.sub
    local.get 3
    local.get 4
    i32.load offset=24
    call 57
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i64)
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
      call 30
      local.tee 3
      i64.const 1
      call 31
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.const 1
        call 0
        call 55
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
        call 27
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
  (func (;60;) (type 7) (param i64 i64 i64)
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
    call 30
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 37
    local.get 3
    i64.load offset=16
    i64.const 1
    call 1
    drop
    local.get 4
    call 27
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 59
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
      call 60
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 7) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 59
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
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
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 19) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    call 64
    local.set 5
    call 65
    local.set 6
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        local.get 6
        call 40
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        local.get 3
        local.get 5
        i64.extend_i32_u
        local.get 4
        i32.const 44
        i32.add
        call 146
        local.get 4
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=24
        local.get 4
        i32.const 32
        i32.add
        i64.load
        call 148
        local.get 4
        i64.load offset=8
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        i64.load
      end
      local.set 1
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load offset=80
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 67
      local.tee 4
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=44
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      local.get 4
      i64.extend_i32_u
      local.get 3
      i32.const 44
      i32.add
      call 146
      local.get 3
      i32.load offset=44
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=24
        local.get 3
        i32.const 32
        i32.add
        i64.load
        call 148
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load offset=84
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 14) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;69;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 70
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 71
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 71
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 40
            i32.eqz
            br_if 0 (;@4;)
            call 51
            i32.eqz
            if ;; label = @5
              local.get 0
              call 71
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i32.const 8
            i32.add
            call 52
            local.get 3
            i32.load offset=8
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=16
              call 40
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 71
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          call 72
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 73
          br_if 0 (;@3;)
          local.get 2
          call 73
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 40
          i32.eqz
          br_if 1 (;@2;)
          call 51
          i32.eqz
          if ;; label = @4
            local.get 0
            call 73
            i32.eqz
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          call 52
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.load offset=16
          call 40
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 73
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 32
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i32.wrap_i64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 24
          i32.add
          call 27
          local.get 3
          local.get 0
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 3
          local.get 0
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
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
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.ne
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=9
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 30
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        call 27
        local.get 2
        i32.const 0
        i32.ne
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 8
    i64.store
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 2
      call 31
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 80
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
          i32.const 1049288
          i32.const 10
          local.get 1
          i32.const 24
          i32.add
          i32.const 10
          call 35
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i64.load offset=40
          call 55
          local.get 1
          i64.load offset=104
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=64
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 120
          i32.add
          i64.load
          local.set 7
          local.get 1
          i64.load offset=112
          local.set 8
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i64.load offset=72
          call 55
          local.get 1
          i64.load offset=104
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 120
          i32.add
          i64.load
          local.set 11
          local.get 1
          i64.load offset=112
          local.set 12
          local.get 1
          i32.const 104
          i32.add
          local.get 1
          i64.load offset=96
          call 55
          local.get 1
          i64.load offset=104
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 120
    i32.add
    i64.load
    local.set 13
    local.get 1
    i64.load offset=112
    local.set 14
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 2
    i32.store8 offset=88
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i32.const 72
    i32.add
    local.get 11
    i64.store
    local.get 0
    i32.const 56
    i32.add
    local.get 13
    i64.store
    local.get 0
    i32.const 40
    i32.add
    local.get 7
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 9
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 30
      local.tee 12
      i64.const 2
      call 31
      if ;; label = @2
        local.get 12
        i64.const 2
        call 0
        local.set 12
        loop ;; label = @3
          local.get 2
          i32.const 80
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
          local.get 12
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i32.const 1049540
          i32.const 10
          local.get 1
          i32.const 32
          i32.add
          i32.const 10
          call 35
          i32.const 1
          local.get 1
          i32.load8_u offset=32
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=40
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=48
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=56
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=64
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=72
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
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=80
          local.tee 8
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=88
          local.tee 9
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=96
          local.tee 10
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.load8_u offset=104
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
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store8 offset=9
    local.get 0
    local.get 10
    i32.store8 offset=8
    local.get 0
    local.get 6
    i32.store8 offset=7
    local.get 0
    local.get 7
    i32.store8 offset=6
    local.get 0
    local.get 5
    i32.store8 offset=5
    local.get 0
    local.get 11
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store8 offset=3
    local.get 0
    local.get 9
    i32.store8 offset=2
    local.get 0
    local.get 3
    i32.store8 offset=1
    local.get 0
    local.get 8
    i32.store8
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 74
    local.get 1
    i64.load offset=48
    local.set 2
    local.get 0
    local.get 1
    i32.const 56
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load8_u offset=88
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 74
    local.get 1
    i64.load offset=64
    local.set 2
    local.get 0
    local.get 1
    i32.const 72
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=6
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=7
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=11
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=13
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=14
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    i32.add
    call 75
    local.get 0
    i32.load8_u offset=15
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 14) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 74
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.store offset=56
    local.get 2
    i64.const 8
    i64.store offset=104
    local.get 2
    i32.const 104
    i32.add
    local.get 3
    call 36
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;88;) (type 14) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 76
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 2
    i64.load
    local.tee 1
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    call 43
    local.get 1
    local.get 0
    i64.sub
    local.get 4
    call 87
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      i64.const 111669149699
      local.set 15
      block ;; label = @2
        local.get 0
        call 6
        i64.const -4294967296
        i64.and
        i64.const 85899345920
        i64.ne
        br_if 0 (;@2;)
        i64.const 103079215107
        local.set 15
        call 51
        br_if 0 (;@2;)
        i64.const 115964116995
        local.set 15
        local.get 0
        call 6
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4
            call 3
            local.tee 17
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 8589934592
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 4294967300
            call 3
            local.tee 19
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 8589934596
            call 3
            local.tee 23
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 17179869184
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 12884901892
            call 3
            local.tee 24
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 5
            i32.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 17179869188
            call 3
            local.tee 25
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 6
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.const 21474836484
            call 3
            call 55
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 16
            local.get 1
            i64.load offset=16
            local.set 18
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 7
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.const 25769803780
            call 3
            call 55
            local.get 1
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 20
            local.get 1
            i64.load offset=16
            local.set 21
            local.get 0
            call 6
            i64.const 34359738368
            i64.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 30064771076
            call 3
            local.tee 22
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 9
            i32.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 34359738372
            call 3
            local.tee 26
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 10
            i32.lt_u
            br_if 2 (;@2;)
            local.get 0
            i64.const 38654705668
            call 3
            local.tee 27
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 11
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 42949672964
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 12
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 47244640260
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 13
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 51539607556
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 14
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 55834574852
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 15
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 60129542148
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 9
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 68719476736
            i64.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 64424509444
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 17
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 68719476740
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 18
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 73014444036
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 11
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 19
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1
            local.get 0
            i64.const 77309411332
            call 3
            i32.wrap_i64
            i32.const 255
            i32.and
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
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 120259084291
          local.set 15
          br 1 (;@2;)
        end
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 20
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 120259084291
        local.set 15
        i32.const 1
        local.get 0
        i64.const 81604378628
        call 3
        i32.wrap_i64
        i32.const 255
        i32.and
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
        br_if 0 (;@2;)
        local.get 17
        call 53
        local.get 20
        local.get 21
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 4294967299
          local.set 15
          local.get 3
          br_if 1 (;@2;)
        end
        i64.const 8589934595
        local.set 15
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 18
        i32.gt_u
        br_if 0 (;@2;)
        local.get 26
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 12
        i32.const 5001
        i32.ge_u
        if ;; label = @3
          i64.const 94489280515
          local.set 15
          local.get 2
          br_if 1 (;@2;)
        end
        local.get 27
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 13
        i32.const 5001
        i32.ge_u
        if ;; label = @3
          i64.const 98784247811
          local.set 15
          local.get 4
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 9
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.tee 14
        call 30
        local.get 1
        local.get 9
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=80
        local.get 1
        local.get 2
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=72
        local.get 1
        local.get 7
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=64
        local.get 1
        local.get 5
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=56
        local.get 1
        local.get 3
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=48
        local.get 1
        local.get 11
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=40
        local.get 1
        local.get 10
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=32
        local.get 1
        local.get 4
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=24
        local.get 1
        local.get 6
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=16
        local.get 1
        local.get 8
        i32.const 0
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 2
        local.set 15
        i32.const 1049540
        i32.const 10
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i32.const 10
        call 38
        i64.const 2
        call 1
        drop
        local.get 1
        i32.const -64
        i32.sub
        local.get 16
        i64.store
        local.get 1
        i32.const 48
        i32.add
        local.get 16
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 20
        i64.store
        local.get 1
        local.get 18
        i64.store offset=56
        local.get 1
        local.get 18
        i64.store offset=40
        local.get 1
        local.get 21
        i64.store offset=72
        local.get 1
        local.get 13
        i32.const 0
        local.get 4
        select
        i32.store offset=92
        local.get 1
        local.get 12
        i32.const 0
        local.get 2
        select
        i32.store offset=88
        local.get 1
        local.get 25
        i64.store offset=16
        local.get 1
        local.get 17
        i64.store offset=8
        local.get 1
        i32.const 0
        i32.store8 offset=96
        local.get 1
        local.get 22
        i64.store offset=32
        local.get 1
        local.get 22
        i64.store offset=24
        local.get 1
        i64.const 8
        i64.store offset=104
        local.get 14
        local.get 3
        call 36
        local.get 1
        local.get 24
        i64.store offset=24
        local.get 1
        local.get 23
        i64.store offset=16
        local.get 1
        local.get 19
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i64.const 27311646515383310
        i32.const 1050496
        i32.const 3
        local.get 3
        i32.const 3
        call 38
        i64.const 2
        call 1
        drop
        call 90
        local.get 18
        i64.eqz
        local.get 16
        i64.const 0
        i64.lt_s
        local.get 16
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 17
        local.get 18
        local.get 16
        call 61
        local.get 17
        local.get 17
        local.get 18
        local.get 16
        call 91
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 15
      return
    end
    unreachable
  )
  (func (;90;) (type 21)
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 26
    drop
  )
  (func (;91;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 151
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 56
            i32.add
            local.get 1
            call 55
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 6
            local.get 2
            i32.const 72
            i32.add
            i64.load
            local.tee 4
            call 68
            local.get 2
            i32.const 56
            i32.add
            call 52
            local.get 2
            i32.load offset=56
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=64
            local.tee 7
            call 7
            drop
            i64.const 107374182403
            local.set 1
            call 77
            br_if 3 (;@1;)
            i64.const 55834574851
            local.set 1
            call 79
            i32.eqz
            br_if 3 (;@1;)
            call 83
            if ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              local.get 0
              call 59
              local.get 2
              i32.const 48
              i32.add
              i64.load
              local.tee 1
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 2
              i64.load offset=40
              local.tee 3
              local.get 6
              i64.add
              local.tee 5
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 4
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              call 78
              i64.const 51539607555
              local.set 1
              local.get 5
              local.get 2
              i64.load offset=24
              i64.gt_u
              local.get 3
              local.get 2
              i32.const 32
              i32.add
              i64.load
              local.tee 5
              i64.gt_s
              local.get 3
              local.get 5
              i64.eq
              select
              br_if 4 (;@1;)
            end
            call 72
            if ;; label = @5
              i64.const 34359738371
              local.set 1
              local.get 0
              call 73
              br_if 4 (;@1;)
            end
            call 70
            if ;; label = @5
              i64.const 42949672963
              local.set 1
              local.get 0
              call 71
              i32.eqz
              br_if 4 (;@1;)
            end
            call 90
            local.get 0
            local.get 6
            local.get 4
            call 61
            local.get 2
            i32.const 8
            i32.add
            call 76
            local.get 2
            i32.const 16
            i32.add
            i64.load
            local.tee 1
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 3
            local.get 6
            i64.add
            local.tee 5
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 4
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            i64.extend_i32_u
            call 43
            local.get 5
            local.get 3
            call 87
            local.get 7
            local.get 0
            local.get 6
            local.get 4
            call 91
            i64.const 2
            local.set 1
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=60
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.tee 2
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          call 90
          local.get 0
          call 53
          i64.const 4083516257707209486
          local.get 2
          call 94
          local.get 0
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
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
        call 48
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
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        call 7
        drop
        i64.const 107374182403
        call 77
        br_if 1 (;@1;)
        drop
        call 90
        local.get 0
        i64.const 7
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        call 30
        i64.const 2
        call 9
        drop
        i32.const 1048769
        i32.const 15
        call 96
        call 47
        i64.const 1
        call 8
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;97;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 74
    local.get 0
    i64.load
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (result i64)
    call 90
    call 65
  )
  (func (;100;) (type 0) (result i64)
    call 90
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;101;) (type 0) (result i64)
    call 90
    call 67
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 74
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;103;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 74
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    call 74
    local.get 0
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 56
    i32.add
    i64.load
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    call 76
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (result i64)
    call 90
    call 77
    i64.extend_i32_u
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    call 78
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (result i64)
    call 90
    call 79
    i64.extend_i32_u
  )
  (func (;109;) (type 0) (result i64)
    call 90
    call 80
    i64.extend_i32_u
  )
  (func (;110;) (type 0) (result i64)
    call 90
    call 81
    i64.extend_i32_u
  )
  (func (;111;) (type 0) (result i64)
    call 90
    call 72
    i64.extend_i32_u
  )
  (func (;112;) (type 0) (result i64)
    call 90
    call 70
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (result i64)
    call 90
    call 82
    i64.extend_i32_u
  )
  (func (;114;) (type 0) (result i64)
    call 90
    call 83
    i64.extend_i32_u
  )
  (func (;115;) (type 0) (result i64)
    call 90
    call 84
    i64.extend_i32_u
  )
  (func (;116;) (type 0) (result i64)
    call 90
    call 85
    i64.extend_i32_u
  )
  (func (;117;) (type 0) (result i64)
    call 90
    call 86
    i64.extend_i32_u
  )
  (func (;118;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 77309411331
          call 82
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 90
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 74
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i64.const 8
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          local.get 2
          call 36
          i32.const 1048784
          i32.const 16
          call 96
          call 47
          local.get 0
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;119;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 55
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.eqz
        if ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=48
          local.set 3
          local.get 1
          i32.const 40
          i32.add
          call 52
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=48
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 81604378627
          call 83
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 24
          i32.add
          call 78
          i64.const 12884901891
          local.get 1
          i64.load offset=24
          local.get 3
          i64.ge_u
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.tee 4
          local.get 0
          i64.ge_s
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          call 90
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          call 74
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          i64.store
          local.get 1
          local.get 3
          i64.store offset=104
          local.get 1
          i64.const 8
          i64.store offset=136
          local.get 1
          i32.const 136
          i32.add
          local.get 2
          call 36
          i32.const 1048800
          i32.const 29
          call 96
          call 47
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 0
          call 37
          local.get 1
          i64.load offset=16
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=44
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
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
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 52
          local.get 2
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 85899345923
          call 85
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 94489280515
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 5000
          i32.gt_u
          br_if 2 (;@1;)
          drop
          call 90
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 74
          local.get 2
          local.get 3
          i32.store offset=88
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i64.const 8
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          local.get 4
          call 36
          i32.const 1048829
          i32.const 14
          call 96
          local.get 0
          call 94
          local.get 1
          i64.const -4294967292
          i64.and
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 90194313219
          call 86
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 98784247811
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 5000
          i32.gt_u
          br_if 2 (;@1;)
          drop
          call 90
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          call 74
          local.get 1
          local.get 2
          i32.store offset=92
          local.get 1
          i64.const 8
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          local.get 3
          call 36
          i32.const 1048843
          i32.const 20
          call 96
          call 47
          local.get 0
          i64.const -4294967292
          i64.and
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (result i64)
    i64.const 1
    i32.const 15
    i32.const 1048863
    i32.const 1
    call 149
  )
  (func (;123;) (type 0) (result i64)
    i64.const 0
    i32.const 17
    i32.const 1048878
    i32.const 0
    call 149
  )
  (func (;124;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 90
    local.get 0
    call 71
    i64.extend_i32_u
  )
  (func (;125;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 17179869187
          call 72
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 21474836483
          local.get 0
          call 73
          br_if 2 (;@1;)
          drop
          call 70
          if ;; label = @4
            i64.const 30064771075
            local.get 0
            call 71
            br_if 3 (;@1;)
            drop
          end
          call 90
          local.get 1
          i64.const 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          call 30
          i64.const 1
          i64.const 1
          call 1
          drop
          local.get 2
          call 27
          i32.const 1048895
          i32.const 16
          call 96
          call 47
          local.get 0
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 17179869187
          call 72
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 25769803779
          local.get 0
          call 73
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 90
          local.get 1
          i64.const 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          call 30
          i64.const 1
          call 9
          drop
          i32.const 1048911
          i32.const 18
          call 96
          call 47
          local.get 0
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i64.const 6
    i64.store offset=24
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    call 29
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.const 24
        i32.add
        call 27
        br 1 (;@1;)
      end
      call 10
      local.set 1
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 88
            i32.add
            call 52
            local.get 1
            i32.load offset=88
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=96
            call 7
            drop
            i64.const 107374182403
            call 77
            br_if 3 (;@1;)
            drop
            i64.const 68719476739
            call 70
            i32.eqz
            br_if 3 (;@1;)
            drop
            call 90
            local.get 1
            i64.const 5
            i64.store offset=64
            local.get 1
            i64.const 6
            i64.store offset=88
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const -64
            i32.sub
            call 32
            local.get 1
            i64.load offset=48
            i32.wrap_i64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i64.load offset=56
              local.tee 2
              local.get 0
              call 4
              i64.const 1
              i64.eq
              if (result i64) ;; label = @6
                local.get 2
                local.get 0
                call 11
              else
                local.get 2
              end
              call 33
            end
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 88
            i32.add
            call 29
            local.get 1
            i64.load offset=32
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 3
            call 10
            local.set 2
            local.get 3
            call 6
            local.set 4
            local.get 1
            i32.const 0
            i32.store offset=120
            local.get 1
            local.get 3
            i64.store offset=112
            local.get 1
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call 50
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              call 42
              local.get 1
              i64.load
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 88
                i32.add
                local.get 2
                call 33
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=8
              local.tee 3
              local.get 0
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              call 12
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.load offset=92
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      call 27
      local.get 1
      i32.const 88
      i32.add
      call 27
      i32.const 1048963
      i32.const 18
      call 96
      call 47
      local.get 0
      call 8
      drop
      i64.const 2
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=32
        call 7
        drop
        i64.const 107374182403
        call 77
        br_if 1 (;@1;)
        drop
        i64.const 68719476739
        call 70
        i32.eqz
        br_if 1 (;@1;)
        drop
        call 90
        local.get 0
        i64.const 5
        i64.store
        local.get 0
        i64.const 6
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        call 30
        i64.const 1
        call 9
        drop
        local.get 0
        call 30
        i64.const 1
        call 9
        drop
        i32.const 1048946
        i32.const 17
        call 96
        call 47
        i64.const 1
        call 8
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=28
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 88
          i32.add
          call 52
          local.get 1
          i32.load offset=88
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=96
          call 7
          drop
          i64.const 107374182403
          call 77
          br_if 2 (;@1;)
          drop
          i64.const 68719476739
          call 70
          i32.eqz
          br_if 2 (;@1;)
          drop
          call 90
          local.get 1
          i64.const 5
          i64.store offset=64
          local.get 1
          i64.const 6
          i64.store offset=88
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          call 32
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=48
            if ;; label = @5
              local.get 1
              i64.load offset=56
              br 1 (;@4;)
            end
            call 13
          end
          local.set 6
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 88
          i32.add
          call 29
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=32
            if ;; label = @5
              local.get 1
              i64.load offset=40
              br 1 (;@4;)
            end
            call 10
          end
          local.set 4
          local.get 0
          call 6
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=120
          local.get 1
          local.get 0
          i64.store offset=112
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 112
              i32.add
              call 50
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              call 42
              local.get 1
              i64.load
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              i64.load offset=8
              local.tee 5
              i64.const 1
              call 14
              local.set 6
              local.get 4
              local.get 5
              call 15
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              call 12
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 6
          call 33
          local.get 1
          i32.const 88
          i32.add
          local.tee 3
          local.get 4
          call 33
          local.get 2
          call 27
          local.get 3
          call 27
          i32.const 1048929
          i32.const 17
          call 96
          call 47
          local.get 0
          call 8
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=92
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
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
      call 90
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 54
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 37
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
  (func (;132;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      call 55
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
      local.get 5
      local.get 2
      call 68
      call 90
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      i32.const 1050471
      i32.const 7
      call 96
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
      call 133
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      call 37
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
      call 48
      call 8
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
  (func (;133;) (type 15) (param i32) (result i64)
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
  (func (;134;) (type 2) (param i64) (result i64)
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
    call 90
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 59
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 37
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 72
        i32.add
        local.get 2
        call 55
        local.get 3
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 88
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 4
        local.get 0
        call 7
        drop
        local.get 4
        local.get 2
        call 68
        block ;; label = @3
          block ;; label = @4
            call 77
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            local.get 1
            call 69
            local.get 3
            i32.const 56
            i32.add
            local.get 0
            local.get 4
            local.get 2
            call 63
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            local.set 7
            local.get 3
            i64.load offset=56
            local.set 8
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            local.get 2
            call 66
            block ;; label = @5
              local.get 2
              local.get 7
              i64.xor
              local.get 2
              local.get 2
              local.get 7
              i64.sub
              local.get 4
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.tee 9
              i64.xor
              local.get 5
              local.get 5
              local.get 9
              i64.sub
              local.get 4
              local.get 8
              i64.sub
              local.tee 6
              local.get 3
              i64.load offset=40
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              i64.sub
              local.set 5
              call 83
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 1
                call 59
                local.get 3
                i32.const 32
                i32.add
                i64.load
                local.tee 6
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 3
                i64.load offset=24
                local.tee 10
                local.get 5
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 6
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i32.const 8
                i32.add
                call 78
                local.get 11
                local.get 3
                i64.load offset=8
                i64.gt_u
                local.get 10
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.tee 6
                i64.gt_s
                local.get 6
                local.get 10
                i64.eq
                select
                br_if 2 (;@4;)
              end
              call 90
              local.get 7
              local.get 8
              i64.or
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 8
        local.get 7
        call 62
        call 65
        local.get 8
        local.get 7
        call 61
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 9
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 9
      call 88
      local.get 0
      local.get 4
      local.get 9
      call 62
    end
    local.get 0
    local.get 5
    local.get 2
    call 62
    local.get 1
    local.get 5
    local.get 2
    call 61
    local.get 0
    local.get 1
    local.get 5
    local.get 2
    call 136
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 65154533130155790
    call 151
  )
  (func (;137;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const -64
        i32.sub
        local.get 3
        call 55
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=72
        local.set 5
        local.get 0
        call 7
        drop
        local.get 5
        local.get 3
        call 68
        block ;; label = @3
          block ;; label = @4
            call 77
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            local.get 2
            call 69
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 5
            local.get 3
            call 63
            local.get 4
            i32.const 56
            i32.add
            i64.load
            local.set 7
            local.get 4
            i64.load offset=48
            local.set 8
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            local.get 3
            call 66
            block ;; label = @5
              local.get 3
              local.get 7
              i64.xor
              local.get 3
              local.get 3
              local.get 7
              i64.sub
              local.get 5
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              i32.const 40
              i32.add
              i64.load
              local.tee 9
              i64.xor
              local.get 6
              local.get 6
              local.get 9
              i64.sub
              local.get 5
              local.get 8
              i64.sub
              local.tee 5
              local.get 4
              i64.load offset=32
              local.tee 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 10
              i64.sub
              local.set 5
              call 83
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 2
                call 59
                local.get 4
                i32.const 24
                i32.add
                i64.load
                local.tee 6
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 4
                i64.load offset=16
                local.tee 11
                local.get 5
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 6
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 4
                call 78
                local.get 12
                local.get 4
                i64.load
                i64.gt_u
                local.get 11
                local.get 4
                i32.const 8
                i32.add
                i64.load
                local.tee 6
                i64.gt_s
                local.get 6
                local.get 11
                i64.eq
                select
                br_if 2 (;@4;)
              end
              call 90
              local.get 7
              local.get 8
              i64.or
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 8
        local.get 7
        call 62
        call 65
        local.get 8
        local.get 7
        call 61
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 9
    local.get 10
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 10
      local.get 9
      call 88
      local.get 1
      local.get 10
      local.get 9
      call 62
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 84
            if ;; label = @5
              call 51
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 0
            local.get 5
            local.get 3
            call 58
            br 1 (;@3;)
          end
          local.get 4
          i32.const -64
          i32.sub
          call 52
          local.get 4
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.get 0
          call 41
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 5
        local.get 3
        call 62
        local.get 2
        local.get 5
        local.get 3
        call 61
      end
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 136
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 1) (param i64 i64) (result i64)
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
        call 55
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
        local.get 2
        i32.const 8
        i32.add
        call 52
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        call 7
        drop
        local.get 4
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 68
        call 77
        br_if 1 (;@1;)
        call 80
        i32.eqz
        br_if 1 (;@1;)
        call 90
        local.get 0
        local.get 3
        local.get 1
        call 62
        local.get 3
        local.get 1
        call 88
        local.get 0
        local.get 3
        local.get 1
        call 139
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
  (func (;139;) (type 7) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2678977294
    local.get 0
    call 94
    local.get 3
    local.get 1
    local.get 2
    call 37
    local.get 3
    i64.load offset=8
    call 8
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
        call 55
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
        local.get 3
        i32.const 8
        i32.add
        call 52
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 5
        call 7
        drop
        local.get 5
        local.get 0
        call 40
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        call 68
        call 77
        br_if 1 (;@1;)
        call 80
        i32.eqz
        br_if 1 (;@1;)
        call 90
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 58
        local.get 1
        local.get 4
        local.get 2
        call 62
        local.get 4
        local.get 2
        call 88
        local.get 1
        local.get 4
        local.get 2
        call 139
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
  (func (;141;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 34
    local.get 0
    i64.load
    i64.eqz
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
  (func (;142;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 34
    local.get 0
    i64.load
    i64.eqz
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
  (func (;143;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    call 34
    local.get 0
    i64.load
    i64.eqz
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
  (func (;144;) (type 17) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1050308
    i32.add
    i32.load
    local.get 0
    i32.const 1050192
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 18)
  )
  (func (;145;) (type 21))
  (func (;146;) (type 27) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 4
      select
      local.set 7
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
        local.get 4
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 7
          local.get 3
          i64.const 0
          call 147
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 147
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 4
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 7
        local.get 1
        call 147
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 4
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 7
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 6
      select
      local.tee 8
      local.get 2
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 4
      i32.or
    end
    i32.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;147;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;148;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 11
    select
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 11
            select
            local.tee 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 10000
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              i64.const 10000
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.const 4294967295
              i64.and
              local.get 1
              local.get 1
              i64.const 10000
              i64.div_u
              local.tee 4
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 3
              i64.const 32
              i64.shr_u
              i64.or
              local.tee 1
              local.get 1
              i64.const 10000
              i64.div_u
              local.tee 2
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 1
              i64.const 10000
              i64.div_u
              local.tee 1
              i64.const 10000
              i64.mul
              i64.sub
              local.set 3
              local.get 2
              i64.const 32
              i64.shl
              local.get 1
              i64.or
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 4
              i64.or
              br 4 (;@1;)
            end
            local.get 3
            local.get 3
            i64.const 10000
            i64.div_u
            local.tee 1
            i64.const 10000
            i64.mul
            i64.sub
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          local.get 3
          local.get 1
          i64.div_u
          local.tee 1
          i64.mul
          i64.sub
          local.set 3
          i64.const 1
          br 2 (;@1;)
        end
        i64.const 10000
        local.set 4
        block ;; label = @3
          i32.const 63
          i32.const 114
          local.get 1
          i64.clz
          local.tee 2
          i32.wrap_i64
          i32.sub
          local.get 2
          i64.const 50
          i64.eq
          select
          local.tee 10
          i32.const 64
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 10
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 10
            i32.const 63
            i32.and
            i64.extend_i32_u
            local.tee 2
            i64.shl
            i64.const 10000
            i32.const 0
            local.get 10
            i32.sub
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shr_u
            i64.or
            local.set 5
            i64.const 10000
            local.get 2
            i64.shl
            local.set 4
            br 1 (;@3;)
          end
          i64.const 10000
          local.get 10
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          local.set 5
          i64.const 0
          local.set 4
        end
        local.get 9
        local.get 4
        i64.store
        local.get 9
        local.get 5
        i64.store offset=8
        i64.const 1
        local.get 10
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.set 6
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.set 4
        local.get 9
        i64.load
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 4
            i64.sub
            local.get 3
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              local.get 5
              i64.sub
              local.set 3
              local.get 6
              local.get 7
              i64.or
              local.set 7
              local.get 2
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.set 1
            end
            local.get 4
            i64.const 63
            i64.shl
            local.get 5
            i64.const 1
            i64.shr_u
            i64.or
            local.set 5
            local.get 6
            i64.const 1
            i64.shr_u
            local.set 6
            local.get 4
            i64.const 1
            i64.shr_u
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 2
        local.get 7
        i64.or
        local.set 1
        local.get 3
        local.get 2
        i64.const 10000
        i64.mul
        i64.sub
      end
      local.set 3
      i64.const 0
    end
    local.set 2
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 1
    i64.store
    local.get 8
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 9
    i32.const 32
    i32.add
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 8
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 11
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 11
    select
    i64.store offset=8
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 28) (param i64 i32 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    call 52
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=16
        call 7
        drop
        i64.const 64424509443
        call 81
        i32.eqz
        br_if 1 (;@1;)
        drop
        call 90
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 74
        local.get 4
        local.get 3
        i32.store8 offset=96
        local.get 4
        i64.const 8
        i64.store offset=104
        local.get 4
        i32.const 104
        i32.add
        local.get 5
        call 36
        local.get 2
        local.get 1
        call 96
        call 47
        local.get 0
        call 8
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;150;) (type 29) (param i32 i32 i64)
    (local i64 i64)
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      call 30
      local.tee 3
      i64.const 1
      call 31
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 0
      local.tee 3
      i64.const 255
      i64.and
      local.get 2
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;151;) (type 30) (param i64 i64 i64 i64 i64)
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
    call 133
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 37
    local.get 5
    i64.load offset=16
    call 8
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00ConversionErrorContract state is not initializedToken config props are not initializedOverflow when increasing total supplyUnderflow when decreasing total supplyowner_renounceddocument_uri_setmax_token_amount_per_addr_settax_config_setdeflation_config_setcontract_pausedcontract_unpauseduser_blacklisteduser_unblacklistedusers_whitelistedwhitelist_cleareduser_unwhitelistedfromspender\95\01\10\00\04\00\00\00\99\01\10\00\07\00\00\00amountexpiration_ledger\00\b0\01\10\00\06\00\00\00\b6\01\10\00\11\00\00\00AllowanceBalanceNonceStateBlacklistedWhitelistWhitelistedAddressesVecAdminContractStateTokenConfigPropsdeflation_bpsdocument_uriinit_supplyinit_token_ownerinitial_document_uriis_pausedmax_token_amount_per_addrtax_addresstax_bpstotal_supply\00?\02\10\00\0d\00\00\00L\02\10\00\0c\00\00\00X\02\10\00\0b\00\00\00c\02\10\00\10\00\00\00s\02\10\00\14\00\00\00\87\02\10\00\09\00\00\00\90\02\10\00\19\00\00\00\a9\02\10\00\0b\00\00\00\b4\02\10\00\07\00\00\00\bb\02\10\00\0c\00\00\00is_blacklist_enabledis_burnableis_deflationaryis_document_allowedis_force_transfer_allowedis_max_amount_of_tokens_setis_mintableis_pausableis_taxableis_whitelist_enabled\00\00\00\18\03\10\00\14\00\00\00,\03\10\00\0b\00\00\007\03\10\00\0f\00\00\00F\03\10\00\13\00\00\00Y\03\10\00\19\00\00\00r\03\10\00\1b\00\00\00\8d\03\10\00\0b\00\00\00\98\03\10\00\0b\00\00\00\a3\03\10\00\0a\00\00\00\ad\03\10\00\14\00\00\00InvalidMaxTokenAmountInvalidDecimalsMaxTokenAmountPerAddrLtPrevBlacklistNotEnabledAddrAlreadyBlacklistedAddrAlreadyUnblacklistedCannotBlacklistWhitelistedAddrRecipientBlacklistedSenderBlacklistedRecipientNotWhitelistedSenderNotWhitelistedDestBalanceExceedsMaxAllowedMintingNotEnabledBurningNotEnabledPausingNotEnabledWhitelistNotEnabledCannotWhitelistBlacklistedAddrDocumentUriNotAllowedMaxTokenAmountNotAllowedTokenIsNotTaxableTokenIsNotDeflationaryInvalidTaxBPSInvalidDeflationBPSAlreadyInitializedContractPausedInvalidParamsLengthMissingParamInvalidParamTypeOwnerNotFound\00\00\15\00\00\00\0f\00\00\00\1b\00\00\00\13\00\00\00\16\00\00\00\18\00\00\00\1e\00\00\00\14\00\00\00\11\00\00\00\17\00\00\00\14\00\00\00\1c\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\13\00\00\00\1e\00\00\00\15\00\00\00\18\00\00\00\11\00\00\00\16\00\00\00\0d\00\00\00\13\00\00\00\12\00\00\00\0e\00\00\00\13\00\00\00\0c\00\00\00\10\00\00\00\0d\00\00\00\14\04\10\00)\04\10\008\04\10\00S\04\10\00f\04\10\00|\04\10\00\94\04\10\00\b2\04\10\00\c6\04\10\00\d7\04\10\00\ee\04\10\00\02\05\10\00\1e\05\10\00/\05\10\00@\05\10\00Q\05\10\00d\05\10\00\82\05\10\00\97\05\10\00\af\05\10\00\c0\05\10\00\d6\05\10\00\e3\05\10\00\f6\05\10\00\08\06\10\00\16\06\10\00)\06\10\005\06\10\00E\06\10\00called `Option::unwrap()` on a `None` valueapprovedecimalnamesymbol\00n\07\10\00\07\00\00\00u\07\10\00\04\00\00\00y\07\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\025Initializes the token contract with provided parameters.\0a\0a# Parameters\0a- `params`: A vector containing 20 parameters in order:\0a- `[0]`: `admin` (`Address`)\0a- `[1]`: `decimal` (`u32`)\0a- `[2]`: `name` (`String`)\0a- `[3]`: `symbol` (`String`)\0a- `[4]`: `tax_address` (`Address`)\0a- `[5]`: `initial_supply` (`i128`)\0a- `[6]`: `max_token_amount` (`i128`)\0a- `[7]`: `document_uri` (`String`)\0a- `[8]`: `tax_bps` (`u32`)\0a- `[9]`: `deflation_bps` (`u32`)\0a- `[10-19]`: `bool` flags for token features\0a\0a# Returns\0a- `Ok(())` if successful.\0a- `Err(ContractError)` if an error occurs.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03\a3Mints new tokens to a specified address.\0a\0a# Parameters\0a- `to`: The address that will receive the minted tokens.\0a- `amount`: The amount of tokens to mint (must be a non-negative integer).\0a\0a# Returns\0a- `Ok(())` if the minting operation is successful.\0a- `Err(ContractError)` if an error occurs during minting.\0a\0a# Events\0a\0aEmits an event with topics `[\22mint\22, from: Address, to: Address], data = amount:\0ai128`\0a\0a# Errors\0a- `NegativeAmount`: If the `amount` is negative.\0a- `ContractPaused`: If the contract is currently paused and does not allow minting.\0a- `MintingNotEnabled`: If minting is disabled in the contract configuration.\0a- `DestBalanceExceedsMaxAllowed`: If the recipient's balance plus the `amount` exceeds the maximum allowed per address.\0a- `RecipientBlacklisted`: If the recipient address is blacklisted and cannot receive tokens.\0a- `RecipientNotWhitelisted`: If whitelisting is enabled and the recipient is not whitelisted.\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\e1Updates the administrator address for the contract.\0a\0a# Parameters\0a- `new_admin`: The new administrator address to be set for the contract.\0a\0a# Returns\0a- `Ok(())` if the administrator is successfully updated.\0a- `Err(ContractError)` if an error occurs during the update process.\0a\0a# Events\0a\0aEmits an event with topics `[\22set_admin\22, admin: Address, new_admin: Address]\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is paused, preventing administrative actions during this state.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02+Allows the current administrator to renounce ownership of the contract, removing the administrator address.\0a\0a# Returns\0a- `Ok(())` if the administrator is successfully removed.\0a- `Err(ContractError)` if an error occurs during the renouncement process.\0a\0a# Events\0a\0aEmits an event with topics `[\22owner_renounced\22]\0a\0a# Errors\0a- `Unauthorized`: Thrown if the caller is not the current administrator, ensuring only the administrator can renounce ownership.\0a- `ContractPaused`: Thrown if the contract is paused, preventing administrative actions during this state.\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\8dRetrieves the initial token owner address set during contract initialization.\0a\0a# Returns\0a- `Address`: The address of the initial token owner.\00\00\00\00\00\00\14get_init_token_owner\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\17Retrieves the current administrator (owner) of the contract.\0a\0a# Returns\0a- `Address` : The address of the current administrator.\0a- `Err(ContractError)` if an error occurs during the get_owner process.\0a\0a# Errors\0a- `OwnerNotFound`: If the owner does not exist or has been renounced.\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00YRetrieves the address where tax tokens are sent.\0a\0a# Returns\0a- `Address`: The tax address.\00\00\00\00\00\00\0fget_tax_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00hRetrieves the tax basis points (bps) configured for the token.\0a\0a# Returns\0a- `u32`: The tax basis points.\00\00\00\0bget_tax_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00tRetrieves the deflation basis points (bps) configured for the token.\0a\0a# Returns\0a- `u32`: The deflation basis points.\00\00\00\11get_deflation_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00wRetrieves the initial document URI set during contract initialization.\0a\0a# Returns\0a- `String`: The initial document URI.\00\00\00\00\18get_initial_document_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00TRetrieves the current document URI.\0a\0a# Returns\0a- `String`: The current document URI.\00\00\00\10get_document_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\82Retrieves the initial supply of tokens that was set during contract initialization.\0a\0a# Returns\0a- `i128`: The initial token supply.\00\00\00\00\00\0fget_init_supply\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00^Retrieves the current total supply of tokens.\0a\0a# Returns\0a- `i128`: The total supply of tokens.\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00uChecks if the contract is currently paused.\0a\0a# Returns\0a- `bool`: `true` if the contract is paused, `false` otherwise.\00\00\00\00\00\00\0dget_is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00rRetrieves the maximum token amount allowed per address.\0a\0a# Returns\0a- `i128`: The maximum token amount per address.\00\00\00\00\00\1dget_max_token_amount_per_addr\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00fChecks if the token is mintable.\0a\0a# Returns\0a- `bool`: `true` if minting is enabled, `false` otherwise.\00\00\00\00\00\0fget_is_mintable\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00fChecks if the token is burnable.\0a\0a# Returns\0a- `bool`: `true` if burning is enabled, `false` otherwise.\00\00\00\00\00\0fget_is_burnable\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00iChecks if the contract is pausable.\0a\0a# Returns\0a- `bool`: `true` if pausing is enabled, `false` otherwise.\00\00\00\00\00\00\0fget_is_pausable\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00{Checks if blacklisting is enabled for the token.\0a\0a# Returns\0a- `bool`: `true` if blacklisting is enabled, `false` otherwise.\00\00\00\00\18get_is_blacklist_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00{Checks if whitelisting is enabled for the token.\0a\0a# Returns\0a- `bool`: `true` if whitelisting is enabled, `false` otherwise.\00\00\00\00\18get_is_whitelist_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\88Checks if modifying the document URI is allowed.\0a\0a# Returns\0a- `bool`: `true` if document URI modification is allowed, `false` otherwise.\00\00\00\17get_is_document_allowed\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\85Checks if a maximum token amount per address is set.\0a\0a# Returns\0a- `bool`: `true` if a maximum token amount is set, `false` otherwise.\00\00\00\00\00\00\1fget_is_max_amount_of_tokens_set\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00uChecks if force transfers are allowed.\0a\0a# Returns\0a- `bool`: `true` if force transfers are allowed, `false` otherwise.\00\00\00\00\00\00\1dget_is_force_transfer_allowed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00fChecks if the token is taxable.\0a\0a# Returns\0a- `bool`: `true` if taxation is enabled, `false` otherwise.\00\00\00\00\00\0eget_is_taxable\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00lChecks if the token is deflationary.\0a\0a# Returns\0a- `bool`: `true` if deflation is enabled, `false` otherwise.\00\00\00\13get_is_deflationary\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\e3Sets the document URI for the contract.\0a\0a# Parameters\0a- `document_uri`: The new document URI to be set for the contract.\0a\0a# Returns\0a- `Ok(())` if the document URI is successfully updated.\0a- `Err(ContractError)` if an error occurs during the update process.\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `DocumentUriNotAllowed`: Thrown if modifying the document URI is not permitted by the contract's configuration.\00\00\00\00\10set_document_uri\00\00\00\01\00\00\00\00\00\00\00\0cdocument_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03ASets a new maximum token amount allowed per address for the contract.\0a\0a# Parameters\0a- `new_max_token_amount`: The new maximum token amount per address to be set.\0a\0a# Returns\0a- `Ok(())` if the maximum token amount per address is successfully updated.\0a- `Err(ContractError)` if an error occurs during the update process.\0a# Events\0a\0aEmits an event with topics `[\22max_token_amount_per_addr_set\22], data = new_max_token_amount:\0ai128`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `MaxTokenAmountNotAllowed`: Thrown if modifying the maximum token amount per address is not allowed by the contract's configuration.\0a- `MaxTokenAmountPerAddrLtPrev`: Thrown if the new maximum token amount is less than or equal to the current maximum, as it must be strictly greater to update.\00\00\00\00\00\00 set_max_token_amount_per_address\00\00\00\01\00\00\00\00\00\00\00\14new_max_token_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03ZSets the tax configuration for the contract, including the tax address and tax basis points (bps).\0a\0a# Parameters\0a- `new_tax_address`: The new address where tax tokens will be sent.\0a- `new_tax_bps`: The new tax basis points to be set, which determine the percentage of tax.\0a\0a# Returns\0a- `Ok(())` if the tax configuration is successfully updated.\0a- `Err(ContractError)` if an error occurs during the update process.\0a# Events\0a\0aEmits an event with topics `[\22tax_config_set\22, new_tax_address: Address], data = new_tax_bps:\0au32`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `TokenIsNotTaxable`: Thrown if the contract's configuration does not allow taxation.\0a- `InvalidTaxBPS`: Thrown if `new_tax_bps` exceeds the maximum allowed basis points, ensuring the tax rate remains within valid limits.\00\00\00\00\00\0eset_tax_config\00\00\00\00\00\02\00\00\00\00\00\00\00\0fnew_tax_address\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_tax_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\037Sets the deflation configuration for the contract, including the deflation basis points (bps).\0a\0a# Parameters\0a- `new_deflation_bps`: The new deflation basis points to be set, which determine the percentage of deflation.\0a\0a# Returns\0a- `Ok(())` if the deflation configuration is successfully updated.\0a- `Err(ContractError)` if an error occurs during the update process.\0a\0a# Events\0a\0aEmits an event with topics `[\22deflation_config_set\22], data = new_deflation_bps:\0au32`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `TokenIsNotDeflationary`: Thrown if the contract\e2\80\99s configuration does not allow deflation.\0a- `InvalidDeflationBPS`: Thrown if `new_deflation_bps` exceeds the maximum allowed basis points, ensuring the deflation rate remains within valid limits.\00\00\00\00\14set_deflation_config\00\00\00\01\00\00\00\00\00\00\00\11new_deflation_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01aPauses the contract, preventing certain actions until it is resumed.\0a\0a# Returns\0a- `Ok(())` if the contract is successfully paused.\0a- `Err(ContractError)` if an error occurs during the pausing process.\0a\0a# Events\0a\0aEmits an event with topics `[\22contract_paused\22]\0a\0a# Errors\0a- `PausingNotEnabled`: Thrown if the contract configuration does not allow pausing.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01uUnpauses the contract, allowing actions to be resumed after a pause.\0a\0a# Returns\0a- `Ok(())` if the contract is successfully unpaused.\0a- `Err(ContractError)` if an error occurs during the unpausing process.\0a\0a# Events\0a\0aEmits an event with topics `[\22contract_unpaused\22]\0a\0a# Errors\0a- `PausingNotEnabled`: Thrown if the contract configuration does not allow pausing and unpausing.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00rChecks if an address is whitelisted.\0a\0a# Returns\0a- `bool`: `true` if the address is whitelisted, `false` otherwise.\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\06Adds an address to the blacklist, preventing it from participating in certain contract actions.\0a\0a# Parameters\0a- `addr`: The address to be blacklisted.\0a\0a# Returns\0a- `Ok(())` if the address is successfully blacklisted.\0a- `Err(ContractError)` if an error occurs during the blacklisting process.\0a\0a# Events\0a\0aEmits an event with topics `[\22user_blacklisted\22], data = addr:\0aAddress`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `BlacklistNotEnabled`: Thrown if the contract configuration does not allow blacklisting.\0a- `AddrAlreadyBlacklisted`: Thrown if the address is already blacklisted.\0a- `CannotBlacklistWhitelistedAddr`: Thrown if the address is currently whitelisted, preventing it from being blacklisted.\00\00\00\00\00\09blacklist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\acRemoves an address from the blacklist, allowing it to participate in contract actions again.\0a\0a# Parameters\0a- `addr`: The address to be removed from the blacklist.\0a\0a# Returns\0a- `Ok(())` if the address is successfully removed from the blacklist.\0a- `Err(ContractError)` if an error occurs during the removal process.\0a\0a# Events\0a\0aEmits an event with topics `[\22user_unblacklisted\22], data = addr:\0aAddress`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `BlacklistNotEnabled`: Thrown if the contract configuration does not allow blacklisting.\0a- `AddrAlreadyUnblacklisted`: Thrown if the address is not currently blacklisted.\00\00\00\15remove_from_blacklist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\81Returns all the whitelisted addresses.\0a\0a# Returns\0a- `Vec<Address>`: A vector of addresses representing the whitelisted addresses.\00\00\00\00\00\00\1dget_all_whitelisted_addresses\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02cRemoves an address from the whitelist, revoking any special permissions it had in the contract.\0a\0a# Parameters\0a- `address`: The address to be removed from the whitelist.\0a\0a# Returns\0a- `Ok(())` if the address is successfully removed from the whitelist.\0a- `Err(ContractError)` if an error occurs during the removal process.\0a\0a# Events\0a\0aEmits an event with topics `[\22user_unwhitelisted\22], data = address:\0aAddress`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `WhitelistNotEnabled`: Thrown if the contract configuration does not allow whitelisting.\00\00\00\00\1dremove_address_from_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\00Clears all addresses from the whitelist, removing any special permissions associated with whitelisted addresses.\0a\0a# Returns\0a- `Ok(())` if the whitelist is successfully cleared.\0a- `Err(ContractError)` if an error occurs during the clearing process.\0a\0a# Events\0a\0aEmits an event with topics `[\22whitelist_cleared\22]\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `WhitelistNotEnabled`: Thrown if the contract configuration does not allow whitelisting.\00\00\00\0fclear_whitelist\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\90Adds multiple addresses to the whitelist, granting them any special permissions associated with whitelisted addresses.\0a\0a# Parameters\0a- `new_addresses`: A vector of addresses to be added to the whitelist.\0a\0a# Returns\0a- `Ok(())` if the addresses are successfully added to the whitelist.\0a- `Err(ContractError)` if an error occurs during the addition process.\0a\0a# Events\0a\0aEmits an event with topics `[\22users_whitelisted\22], data = new_addresses:\0aVec<Address>`\0a\0a# Errors\0a- `ContractPaused`: Thrown if the contract is currently paused, preventing any administrative actions.\0a- `WhitelistNotEnabled`: Thrown if the contract configuration does not allow whitelisting.\00\00\00\1aadd_addresses_to_whitelist\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01/Retrieves the allowance amount that a spender is authorized to use on behalf of a given address.\0a\0a# Parameters\0a- `from`: The address that has granted the allowance.\0a- `spender`: The address authorized to spend on behalf of `from`.\0a\0a# Returns\0a- `i128`: The amount of tokens the spender is allowed to use.\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\06Sets the allowance amount that a spender is authorized to use on behalf of a given address, with an expiration ledger.\0a\0a# Parameters\0a- `from`: The address granting the allowance.\0a- `spender`: The address authorized to spend on behalf of `from`.\0a- `amount`: The allowance amount being granted. Must be non-negative.\0a- `expiration_ledger`: The ledger number at which the allowance expires.\0a# Events\0a\0aEmits an event with topics `[\22approve\22, from: Address,\0aspender: Address], data = [amount: i128, expiration_ledger: u32]`\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\98Returns the balance of `id`.\0a\0a# Arguments\0a\0a* `id` - The address for which a balance is being queried. If the\0aaddress has no existing balance, returns 0.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02}Transfers a specified amount of tokens from one address to another, applying any applicable tax and deflation adjustments.\0aThe method also checks if the any address is blacklisted, or if whitelist is enabled, if all participants are whitelisted.\0aIf a max amount of tokens is set per address, the method checks the balance of the receiver to not exceed that amount.\0a\0a# Parameters\0a- `from`: The address sending the tokens.\0a- `to`: The address receiving the tokens.\0a- `amount`: The amount of tokens to be transferred. Must be non-negative.\0a\0a# Events\0aEmits an event with topics `[\22transfer\22, from: Address, to: Address],\0adata = amount: i128`\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\caTransfer `amount` from `from` to `to`, consuming the allowance of\0a`spender`. Authorized by spender (`spender.require_auth()`).\0aThe method also checks if the any address is blacklisted, or if whitelist is enabled, if all participants are whitelisted.\0aIf a max amount of tokens is set per address, the method checks the balance of the receiver to not exceed that amount.\0a\0a# Parameters\0a- `spender`: The address authorized to spend tokens on behalf of `from`.\0a- `from`: The address sending the tokens.\0a- `to`: The address receiving the tokens.\0a- `amount`: The amount of tokens to be transferred. Must be non-negative.\0a\0a# Events\0aEmits an event with topics `[\22transfer\22, from: Address, to: Address],\0adata = amount: i128`\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01{Burn `amount` from `from`. Only the owner can burn tokens.\0aThe method works only if burning is enabled, and contract is not paused.\0a\0a# Parameters\0a- `from`: The address from which tokens are to be burned. Must be the contract owner.\0a- `amount`: The amount of tokens to burn. Must be non-negative.\0a\0a# Events\0aEmits an event with topics `[\22burn\22, from: Address], data = amount:\0ai128`\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\9cBurn `amount` from `from`, consuming the allowance of `spender`.\0a\0a# Parameters\0a\0a- `spender`: The address authorizing the burn, and having its allowance\0aconsumed during the burn.\0a- `from`: The address from which tokens are to be burned. Must be the contract owner.\0a- `amount`: The amount of tokens to burn. Must be non-negative.\0a\0a# Events\0a\0aEmits an event with topics `[\22burn\22, from: Address], data = amount:\0ai128`\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00GReturns the number of decimals used to represent amounts of this token.\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00 Returns the name for this token.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22Returns the symbol for this token.\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17WhitelistedAddressesVec\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dContractState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TokenConfigProps\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dContractState\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ddeflation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cdocument_uri\00\00\00\10\00\00\00\00\00\00\00\0binit_supply\00\00\00\00\0b\00\00\00\00\00\00\00\10init_token_owner\00\00\00\13\00\00\00\00\00\00\00\14initial_document_uri\00\00\00\10\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19max_token_amount_per_addr\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btax_address\00\00\00\00\13\00\00\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TokenConfigProps\00\00\00\0a\00\00\00\00\00\00\00\14is_blacklist_enabled\00\00\00\01\00\00\00\00\00\00\00\0bis_burnable\00\00\00\00\01\00\00\00\00\00\00\00\0fis_deflationary\00\00\00\00\01\00\00\00\00\00\00\00\13is_document_allowed\00\00\00\00\01\00\00\00\00\00\00\00\19is_force_transfer_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1bis_max_amount_of_tokens_set\00\00\00\00\01\00\00\00\00\00\00\00\0bis_mintable\00\00\00\00\01\00\00\00\00\00\00\00\0bis_pausable\00\00\00\00\01\00\00\00\00\00\00\00\0ais_taxable\00\00\00\00\00\01\00\00\00\00\00\00\00\14is_whitelist_enabled\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\15InvalidMaxTokenAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\00\00\00\00\1bMaxTokenAmountPerAddrLtPrev\00\00\00\00\03\00\00\00\00\00\00\00\13BlacklistNotEnabled\00\00\00\00\04\00\00\00\00\00\00\00\16AddrAlreadyBlacklisted\00\00\00\00\00\05\00\00\00\00\00\00\00\18AddrAlreadyUnblacklisted\00\00\00\06\00\00\00\00\00\00\00\1eCannotBlacklistWhitelistedAddr\00\00\00\00\00\07\00\00\00\00\00\00\00\14RecipientBlacklisted\00\00\00\08\00\00\00\00\00\00\00\11SenderBlacklisted\00\00\00\00\00\00\09\00\00\00\00\00\00\00\17RecipientNotWhitelisted\00\00\00\00\0a\00\00\00\00\00\00\00\14SenderNotWhitelisted\00\00\00\0b\00\00\00\00\00\00\00\1cDestBalanceExceedsMaxAllowed\00\00\00\0c\00\00\00\00\00\00\00\11MintingNotEnabled\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\11BurningNotEnabled\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\11PausingNotEnabled\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13WhitelistNotEnabled\00\00\00\00\10\00\00\00\00\00\00\00\1eCannotWhitelistBlacklistedAddr\00\00\00\00\00\11\00\00\00\00\00\00\00\15DocumentUriNotAllowed\00\00\00\00\00\00\12\00\00\00\00\00\00\00\18MaxTokenAmountNotAllowed\00\00\00\13\00\00\00\00\00\00\00\11TokenIsNotTaxable\00\00\00\00\00\00\14\00\00\00\00\00\00\00\16TokenIsNotDeflationary\00\00\00\00\00\15\00\00\00\00\00\00\00\0dInvalidTaxBPS\00\00\00\00\00\00\16\00\00\00\00\00\00\00\13InvalidDeflationBPS\00\00\00\00\17\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\18\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\19\00\00\00\00\00\00\00\13InvalidParamsLength\00\00\00\00\1a\00\00\00\00\00\00\00\0cMissingParam\00\00\00\1b\00\00\00\00\00\00\00\10InvalidParamType\00\00\00\1c\00\00\00\00\00\00\00\0dOwnerNotFound\00\00\00\00\00\00\1d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
