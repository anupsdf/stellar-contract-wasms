(module $payout.wasm
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i32 i64 i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "b" "3" (func $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h2c8d9e97b88c461fE (;0;) (type 2)))
  (import "b" "j" (func $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h56a7f1a384de6d71E (;1;) (type 2)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h7cec125be675235cE (;2;) (type 2)))
  (import "x" "0" (func $_ZN17soroban_env_guest5guest7context7obj_cmp17h7bfa52998c1f13f7E (;3;) (type 2)))
  (import "x" "1" (func $_ZN17soroban_env_guest5guest7context14contract_event17hf47b0b081986ea10E (;4;) (type 2)))
  (import "x" "4" (func $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6c17c515b16426daE (;5;) (type 3)))
  (import "x" "5" (func $_ZN17soroban_env_guest5guest7context15fail_with_error17h2fe3216e190dde0eE (;6;) (type 4)))
  (import "x" "7" (func $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h91911d086049e150E (;7;) (type 3)))
  (import "i" "_" (func $_ZN17soroban_env_guest5guest3int12obj_from_u6417he3cd407b58a77b16E (;8;) (type 4)))
  (import "i" "0" (func $_ZN17soroban_env_guest5guest3int10obj_to_u6417h1d59f50022a3e431E (;9;) (type 4)))
  (import "i" "6" (func $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf0420a915436a8c5E (;10;) (type 2)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417he53e8b8284f2c0c7E (;11;) (type 4)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h53751adf39a3e93aE (;12;) (type 4)))
  (import "m" "_" (func $_ZN17soroban_env_guest5guest3map7map_new17hfdde1efcff20e7ceE (;13;) (type 3)))
  (import "m" "0" (func $_ZN17soroban_env_guest5guest3map7map_put17h708040bc75a3b514E (;14;) (type 5)))
  (import "m" "1" (func $_ZN17soroban_env_guest5guest3map7map_get17h2012fcc3473b90c0E (;15;) (type 2)))
  (import "m" "4" (func $_ZN17soroban_env_guest5guest3map7map_has17h6b5adf7ae4bad483E (;16;) (type 2)))
  (import "v" "1" (func $_ZN17soroban_env_guest5guest3vec7vec_get17h330693123365e281E (;17;) (type 2)))
  (import "v" "3" (func $_ZN17soroban_env_guest5guest3vec7vec_len17h51f5fe2aa166ebbeE (;18;) (type 4)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h528de08ea0a9144aE (;19;) (type 5)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9aba112e15428f1cE (;20;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h725e3f6681fbfd40E (;21;) (type 2)))
  (import "d" "_" (func $_ZN17soroban_env_guest5guest4call4call17h704e0b55efffb429E (;22;) (type 5)))
  (import "b" "5" (func $_ZN17soroban_env_guest5guest3buf9bytes_put17h347a1b2d9fafb070E (;23;) (type 5)))
  (import "b" "6" (func $_ZN17soroban_env_guest5guest3buf9bytes_get17h26784b1bb195e2b7E (;24;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17h38a0bdc37ca29ae6E (;25;) (type 4)))
  (import "a" "0" (func $_ZN17soroban_env_guest5guest7address12require_auth17h703806921215eac1E (;26;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049988)
  (global (;2;) i32 i32.const 1050000)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "set_paused" (func $set_paused))
  (export "kill" (func $kill))
  (export "set_blocklist" (func $set_blocklist))
  (export "publish_epoch_header" (func $publish_epoch_header))
  (export "pay_batch" (func $pay_batch))
  (export "reroute_batch" (func $reroute_batch))
  (export "funded_pay_batch" (func $funded_pay_batch))
  (export "funded_reroute_batch" (func $funded_reroute_batch))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39333d17e75f601cE.llvm.18037494127253780140 $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39333d17e75f601cE.llvm.5473954804879348841 $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h933d87e76d9e5fcaE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h47d627c7c4e7a345E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb450422a01f2948cE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc61406e3dd74eff7E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h54eb2c5d08e832a2E)
  (func $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4e49702adbac63cfE (;27;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 2
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 6
    end
    local.get 2
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 7
    end
    local.get 2
    i64.load offset=40
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 4
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 4
        local.get 5
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 5
    end
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $init (;28;) (type 7) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $_ZN6payout6Payout4init17he87c7586292120f0E
    i64.const 2
  )
  (func $set_paused (;29;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    call $_ZN6payout13require_owner17h443dbf1cc4c14eeaE.llvm.18037494127253780140
    local.get 2
    i32.const 15
    i32.add
    i64.const 3597580302
    local.get 3
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $kill (;30;) (type 4) (param i64) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
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
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call $_ZN6payout13require_owner17h443dbf1cc4c14eeaE.llvm.18037494127253780140
    local.get 1
    i32.const 15
    i32.add
    i64.const 3270275342
    i64.const 1
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $set_blocklist (;31;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
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
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 1
    local.get 3
    call $_ZN6payout6Payout13set_blocklist17hae7411bffb6eb268E
    i64.const 2
  )
  (func $publish_epoch_header (;32;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
            local.set 1
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 4
              i64.const 8
              i64.shr_s
              local.set 4
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
            local.set 10
            local.get 8
            i32.const 15
            i32.add
            local.get 4
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
            local.set 4
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 5
              i64.const 8
              i64.shr_s
              local.set 5
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
            local.set 11
            local.get 8
            i32.const 15
            i32.add
            local.get 5
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
            local.set 5
          end
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 8
              i64.shr_u
              local.set 6
              br 1 (;@4;)
            end
            local.get 8
            i32.const 15
            i32.add
            local.get 6
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
            local.set 6
          end
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 9
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 8
          i64.shr_u
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 15
      i32.add
      local.get 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
      local.set 7
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 4
    local.get 10
    local.get 5
    local.get 11
    local.get 6
    local.get 7
    call $_ZN6payout6Payout20publish_epoch_header17ha5c9dba1a598bac9E
    local.get 8
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $pay_batch (;33;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 4
    local.get 5
    call $_ZN6payout6Payout9pay_batch17h1f72f34373bc4cb0E
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $reroute_batch (;34;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 4
    call $_ZN6payout6Payout13reroute_batch17h559977fd8e904edbE
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $funded_pay_batch (;35;) (type 9) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 4
    local.get 5
    call $_ZN6payout6Payout16funded_pay_batch17h8fd3a3f1c4eacf81E
    local.get 6
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $funded_reroute_batch (;36;) (type 10) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
          local.set 1
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    local.get 4
    call $_ZN6payout6Payout20funded_reroute_batch17h04b6068f4c64e3adE
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i64.const 2
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39333d17e75f601cE.llvm.18037494127253780140 (;37;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048920
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha93d70d2dc212cfeE
  )
  (func $_ZN6payout9ev_insuff17h146da584c3af93d6E (;38;) (type 11) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 6
    i64.store offset=40
    local.get 7
    local.get 5
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 79
        i32.add
        local.get 0
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 0
    end
    local.get 7
    local.get 0
    i64.store offset=64
    local.get 7
    i64.const 5720421100302
    i64.store offset=56
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 56
    i32.add
    i32.const 2
    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
    local.set 0
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    call $_ZN18soroban_env_common5tuple130_$LT$impl$u20$soroban_env_common..convert..TryFromVal$LT$E$C$$LP$T0$C$T1$C$T2$RP$$GT$$u20$for$u20$soroban_env_common..val..Val$GT$12try_from_val17h4e49702adbac63cfE
    block ;; label = @1
      local.get 7
      i32.load offset=56
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 7
    i32.const 79
    i32.add
    local.get 0
    local.get 7
    i64.load offset=64
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
    drop
    local.get 7
    i32.const 80
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN6payout13require_owner17h443dbf1cc4c14eeaE.llvm.18037494127253780140 (;39;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        i64.const 227419010830
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          i64.const 227419010830
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.store
          local.get 2
          local.get 1
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7de4ce678761f0e1E
          br_if 2 (;@1;)
          local.get 0
          i64.const 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
        end
        unreachable
      end
      i32.const 1048935
      i32.const 10
      i32.const 1048948
      call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
      unreachable
    end
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h4418700c292e5f66E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN6payout17require_publisher17hb0b749492224f233E (;40;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        i64.const 3618238734
        i64.const 1
        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          i64.const 3618238734
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.store
          local.get 2
          local.get 1
          call $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7de4ce678761f0e1E
          br_if 2 (;@1;)
          local.get 0
          i64.const 4294967299
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
        end
        unreachable
      end
      i32.const 1048935
      i32.const 10
      i32.const 1048964
      call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
      unreachable
    end
    local.get 1
    call $_ZN11soroban_sdk7address7Address12require_auth17h4418700c292e5f66E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN6payout15require_running17hbee3ef5c1860ce4bE (;41;) (type 13) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 15
            i32.add
            i64.const 3270275342
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 15
            i32.add
            i64.const 3270275342
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 15
          i32.add
          i64.const 3597580302
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 15
          i32.add
          i64.const 3597580302
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8589934595
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
          unreachable
        end
        local.get 0
        i64.const 8589934595
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
        drop
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    unreachable
  )
  (func $_ZN6payout13check_blocked17he2daaec81990d58cE (;42;) (type 14) (param i32 i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 15
            i32.add
            i64.const 2669558030
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 15
            i32.add
            i64.const 2669558030
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            local.tee 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 4
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h5e545213289bbc99E
          local.get 3
          select
          local.tee 4
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 4
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17ha8f5b4eb861d4479E
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          local.get 1
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h45c9d61723dfa361E
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 0
    i64.const 34359738371
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
    drop
    unreachable
  )
  (func $_ZN6payout6Payout4init17he87c7586292120f0E (;43;) (type 15) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i64.store
    local.get 7
    call $_ZN11soroban_sdk7address7Address12require_auth17h4418700c292e5f66E
    local.get 7
    i32.const 15
    i32.add
    i64.const 227419010830
    local.get 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3618238734
    local.get 1
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 2811131662
    local.get 2
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 59353102
    local.get 3
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3946459406
    local.get 4
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3548000526
    local.get 5
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3597580302
    i64.const 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3270275342
    i64.const 0
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 3011094542
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 15
    i32.add
    i64.const 2669558030
    local.get 7
    i32.const 15
    i32.add
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h5e545213289bbc99E
    i64.const 1
    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
    drop
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN6payout6Payout13set_blocklist17hae7411bffb6eb268E (;44;) (type 16) (param i64 i64 i32)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call $_ZN6payout13require_owner17h443dbf1cc4c14eeaE.llvm.18037494127253780140
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 47
          i32.add
          i64.const 2669558030
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 47
          i32.add
          i64.const 2669558030
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
          local.tee 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 0
        local.get 3
        i32.const 47
        i32.add
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h5e545213289bbc99E
        local.get 4
        select
        local.tee 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
        local.tee 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        i32.const 0
        local.set 4
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        block ;; label = @3
          local.get 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          local.set 7
          local.get 2
          i64.extend_i32_u
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 3
            i64.load offset=24
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
            local.set 0
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=32
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 7
            local.get 3
            i64.load offset=16
            local.get 0
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h9e83e0909586b1e3E
            local.tee 0
            i64.store offset=16
            local.get 3
            i32.load offset=32
            local.tee 4
            local.get 3
            i32.load offset=36
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 47
        i32.add
        i64.const 2669558030
        local.get 0
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      unreachable
    end
    i32.const 1048592
    i32.const 43
    local.get 3
    i32.const 47
    i32.add
    i32.const 1048576
    i32.const 1048904
    call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
    unreachable
  )
  (func $_ZN6payout6Payout20publish_epoch_header17ha5c9dba1a598bac9E (;45;) (type 17) (param i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 10
    global.set $__stack_pointer
    local.get 10
    local.get 0
    i64.store
    local.get 10
    i32.const 24
    i32.add
    call $_ZN6payout15require_running17hbee3ef5c1860ce4bE
    local.get 10
    i32.const 24
    i32.add
    local.get 10
    call $_ZN6payout17require_publisher17hb0b749492224f233E
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 10
        i32.const 24
        i32.add
        local.get 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      local.set 0
    end
    local.get 10
    local.get 0
    i64.store offset=40
    local.get 10
    i64.const 45855502
    i64.store offset=32
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
                        local.get 10
                        i32.const 24
                        i32.add
                        local.get 10
                        i32.const 24
                        i32.add
                        local.get 10
                        i32.const 32
                        i32.add
                        i32.const 2
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                        local.tee 0
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const 24
                        i32.add
                        local.get 0
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 11
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 11
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i64.const 72057594037927936
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 10
                          i32.const 24
                          i32.add
                          local.get 1
                          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 1
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                        local.set 0
                      end
                      local.get 10
                      local.get 0
                      i64.store offset=40
                      local.get 10
                      i64.const 192671544334
                      i64.store offset=32
                      local.get 10
                      i32.const 24
                      i32.add
                      local.get 10
                      i32.const 24
                      i32.add
                      local.get 10
                      i32.const 32
                      i32.add
                      i32.const 2
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                      local.tee 0
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 10
                      i32.const 24
                      i32.add
                      local.get 0
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 11
                      i32.const 64
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 11
                      i32.const 6
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 0
                      i64.const 8
                      i64.shr_u
                      local.set 0
                      br 2 (;@7;)
                    end
                    local.get 10
                    i32.const 24
                    i32.add
                    i64.const 12884901891
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
                    drop
                    unreachable
                  end
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 0
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE
                  local.set 0
                end
                local.get 10
                i32.const 24
                i32.add
                call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h9f51b1e449112c32E
                local.get 0
                i64.gt_u
                br_if 1 (;@5;)
              end
              local.get 10
              i32.const 24
              i32.add
              i64.const 2811131662
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
              i32.eqz
              br_if 2 (;@3;)
              local.get 10
              i32.const 24
              i32.add
              i64.const 2811131662
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              local.get 0
              i64.store offset=8
              local.get 10
              i32.const 24
              i32.add
              i64.const 59353102
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
              i32.eqz
              br_if 1 (;@4;)
              local.get 10
              i32.const 24
              i32.add
              i64.const 59353102
              i64.const 1
              call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 10
              local.get 0
              i64.store offset=16
              local.get 10
              i32.const 32
              i32.add
              local.get 10
              i32.const 16
              i32.add
              local.get 10
              i32.const 8
              i32.add
              call $_ZN11soroban_sdk5token11TokenClient7balance17h76e36d3d7766e1cdE
              local.get 10
              i64.load offset=32
              local.set 12
              local.get 10
              i64.load offset=40
              local.set 0
              local.get 10
              local.get 10
              i32.const 24
              i32.add
              call $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E
              i64.store offset=24
              local.get 10
              i32.const 32
              i32.add
              local.get 10
              i32.const 16
              i32.add
              local.get 10
              i32.const 8
              i32.add
              local.get 10
              i32.const 24
              i32.add
              call $_ZN11soroban_sdk5token11TokenClient9allowance17hc6853b59f0d127a9E
              local.get 10
              i64.load offset=40
              local.set 13
              local.get 10
              i64.load offset=32
              local.set 14
              local.get 12
              local.get 6
              i64.lt_u
              local.get 0
              local.get 7
              i64.lt_s
              local.get 0
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 14
              local.get 6
              i64.lt_u
              local.get 13
              local.get 7
              i64.lt_s
              local.get 13
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 0
              end
              local.get 10
              local.get 0
              i64.store offset=40
              local.get 10
              i64.const 3021863182
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.get 2
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 0
              end
              local.get 10
              local.get 0
              i64.store offset=40
              local.get 10
              i64.const 3021760526
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 13
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 0
              end
              local.get 10
              local.get 0
              i64.store offset=40
              local.get 10
              i64.const 3021896718
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 36028797018963968
                    i64.add
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.xor
                    local.get 5
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 5
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 4
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 0
              local.get 4
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 4
              end
              local.get 10
              local.get 4
              i64.store offset=40
              local.get 10
              i64.const 3021831694
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 36028797018963968
                  i64.add
                  i64.const 72057594037927936
                  i64.lt_u
                  local.get 7
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  i64.xor
                  i64.eqz
                  i32.and
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 7
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 0
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 4
              local.get 0
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 4
              end
              local.get 10
              local.get 4
              i64.store offset=40
              local.get 10
              i64.const 3021649678
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 8
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 8
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 8
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 4
              local.get 8
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 4
              end
              local.get 10
              local.get 4
              i64.store offset=40
              local.get 10
              i64.const 3021698830
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 9
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 9
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 4
              local.get 9
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              local.get 10
              i32.const 24
              i32.add
              call $_ZN11soroban_sdk6ledger6Ledger9timestamp17h9f51b1e449112c32E
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 9
              end
              local.get 10
              local.get 9
              i64.store offset=40
              local.get 10
              i64.const 3021584654
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 8
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 9
              local.get 8
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 9
              end
              local.get 10
              local.get 9
              i64.store offset=40
              local.get 10
              i64.const 3021825806
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.get 10
              i64.load
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              i64.const 600
              local.set 9
              block ;; label = @6
                local.get 10
                i32.const 24
                i32.add
                i64.const 3011094542
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 24
                i32.add
                i64.const 3011094542
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                local.tee 9
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 9
                i64.const 32
                i64.shr_u
                local.set 9
              end
              local.get 9
              local.get 4
              i64.add
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 9
              end
              local.get 10
              local.get 9
              i64.store offset=40
              local.get 10
              i64.const 192671544334
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 4
              end
              local.get 10
              i32.const 24
              i32.add
              local.get 9
              local.get 4
              i64.const 1
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 1
              end
              local.get 10
              local.get 1
              i64.store offset=40
              local.get 10
              i64.const 1130276622
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  br_if 0 (;@7;)
                  local.get 10
                  i32.const 24
                  i32.add
                  local.get 7
                  local.get 6
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 6
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 7
              end
              local.get 10
              local.get 13
              i64.store offset=40
              local.get 10
              local.get 7
              i64.store offset=32
              local.get 10
              i32.const 24
              i32.add
              local.get 1
              local.get 10
              i32.const 24
              i32.add
              local.get 10
              i32.const 32
              i32.add
              i32.const 2
              call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
              drop
              local.get 10
              i32.const 48
              i32.add
              global.set $__stack_pointer
              return
            end
            local.get 10
            i32.const 24
            i32.add
            i64.const 12884901891
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
            drop
            unreachable
          end
          i32.const 1048980
          i32.const 3
          i32.const 1048984
          call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
          unreachable
        end
        i32.const 1049032
        i32.const 6
        i32.const 1049040
        call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
        unreachable
      end
      local.get 1
      local.get 6
      local.get 7
      local.get 12
      local.get 0
      local.get 14
      local.get 13
      call $_ZN6payout9ev_insuff17h146da584c3af93d6E
      local.get 10
      i32.const 24
      i32.add
      i64.const 17179869187
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN6payout6Payout9pay_batch17h1f72f34373bc4cb0E (;46;) (type 18) (param i64 i64 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i64 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 4
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=32
    local.get 6
    i32.const 127
    i32.add
    call $_ZN6payout15require_running17hbee3ef5c1860ce4bE
    local.get 6
    i32.const 127
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call $_ZN6payout17require_publisher17hb0b749492224f233E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                local.tee 7
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                local.tee 8
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 6
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                local.tee 10
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                i64.const 32
                i64.shr_u
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 6
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                local.tee 11
                local.get 5
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                i64.const 32
                i64.shr_u
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.const 219043332095
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 127
                    i32.add
                    i64.const 2811131662
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 6
                    i32.const 127
                    i32.add
                    i64.const 2811131662
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 6
                  i32.const 127
                  i32.add
                  i64.const 38654705667
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
                  drop
                  unreachable
                end
                local.get 6
                local.get 3
                i64.store offset=40
                local.get 6
                i32.const 127
                i32.add
                i64.const 59353102
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i32.const 127
                i32.add
                i64.const 59353102
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                local.get 3
                i64.store offset=48
                i64.const 0
                local.set 12
                i64.const 0
                local.set 13
                local.get 8
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 0
                local.get 6
                i32.const 88
                i32.add
                i32.const 8
                i32.add
                local.set 14
                local.get 6
                i32.const 96
                i32.add
                i32.const 8
                i32.add
                local.set 15
                local.get 6
                i32.const 80
                i32.add
                i32.const 8
                i32.add
                local.set 16
                i64.const 0
                local.set 12
                i64.const 4
                local.set 3
                i64.const 0
                local.set 13
                loop ;; label = @7
                  local.get 7
                  local.get 6
                  i64.load offset=16
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 6
                  i64.load offset=24
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 4
                  i64.store offset=56
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      local.get 6
                      i64.load offset=32
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                      local.tee 4
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 17
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 17
                      i32.const 11
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 18
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 11
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
                    local.set 18
                    local.get 11
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
                    local.set 4
                  end
                  local.get 6
                  local.get 4
                  i64.store offset=64
                  local.get 6
                  local.get 18
                  i64.store offset=72
                  local.get 6
                  i32.const 127
                  i32.add
                  local.get 6
                  i64.load offset=56
                  call $_ZN6payout13check_blocked17he2daaec81990d58cE
                  local.get 0
                  local.set 4
                  block ;; label = @8
                    local.get 1
                    i64.const 72057594037927936
                    i64.lt_u
                    local.tee 19
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 127
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 4
                  end
                  local.get 6
                  local.get 4
                  i64.store offset=104
                  local.get 6
                  i64.const 56226318
                  i64.store offset=96
                  local.get 6
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  i64.const 72057589742960640
                  i64.and
                  i64.const 4
                  i64.or
                  local.tee 18
                  i64.store offset=112
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 6
                      i32.const 96
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                      local.tee 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 127
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    local.set 4
                  end
                  local.get 6
                  local.get 4
                  i64.store offset=80
                  local.get 0
                  local.set 4
                  block ;; label = @8
                    local.get 19
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 127
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 4
                  end
                  local.get 6
                  local.get 18
                  i64.store offset=112
                  local.get 6
                  local.get 4
                  i64.store offset=104
                  local.get 6
                  i64.const 58323470
                  i64.store offset=96
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 6
                      i32.const 96
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                      local.tee 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 127
                      i32.add
                      local.get 4
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 127
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    local.set 4
                  end
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  local.set 20
                  local.get 5
                  i64.const 35
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 31
                  i32.and
                  local.tee 21
                  i32.const 24
                  i32.shl
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 5
                  i32.const 0
                  local.set 22
                  block ;; label = @8
                    block ;; label = @9
                      local.get 21
                      local.get 16
                      local.get 6
                      i64.load offset=80
                      local.tee 23
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 17
                      br 1 (;@8;)
                    end
                    local.get 16
                    local.get 23
                    local.get 5
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 17
                    local.get 6
                    i64.load offset=80
                    local.set 23
                  end
                  local.get 6
                  local.get 16
                  local.get 23
                  local.get 5
                  local.get 17
                  i32.const 1
                  local.get 20
                  i32.wrap_i64
                  i32.const 7
                  i32.and
                  local.tee 24
                  i32.shl
                  local.tee 25
                  i32.or
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                  local.tee 23
                  i64.store offset=80
                  local.get 6
                  local.get 4
                  i64.store offset=96
                  block ;; label = @8
                    local.get 21
                    local.get 15
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 4
                    local.get 5
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 22
                    local.get 6
                    i64.load offset=96
                    local.set 4
                  end
                  local.get 15
                  local.get 4
                  local.get 5
                  local.get 22
                  local.get 25
                  i32.or
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                  drop
                  local.get 22
                  local.get 17
                  i32.xor
                  local.get 25
                  i32.and
                  br_if 3 (;@4;)
                  local.get 17
                  i32.const 255
                  i32.and
                  local.get 24
                  i32.shr_u
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 6
                  i32.const 127
                  i32.add
                  call $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E
                  i64.store offset=96
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.const 96
                  i32.add
                  local.get 6
                  i32.const 56
                  i32.add
                  local.get 6
                  i32.const 64
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient13transfer_from17hbd6eb0857203a737E
                  local.get 6
                  local.get 23
                  i64.store offset=88
                  block ;; label = @8
                    local.get 14
                    local.get 23
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 6
                    i32.const 127
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    i64.store offset=88
                  end
                  local.get 0
                  local.set 4
                  block ;; label = @8
                    local.get 19
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 127
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 4
                  end
                  local.get 6
                  local.get 18
                  i64.store offset=112
                  local.get 6
                  local.get 4
                  i64.store offset=104
                  local.get 6
                  i64.const 56226318
                  i64.store offset=96
                  local.get 6
                  i32.const 127
                  i32.add
                  local.get 6
                  i32.const 127
                  i32.add
                  local.get 6
                  i32.const 96
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                  local.get 6
                  i64.load offset=88
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
                  drop
                  local.get 6
                  i64.load offset=72
                  local.get 13
                  i64.add
                  local.get 6
                  i64.load offset=64
                  local.tee 4
                  local.get 12
                  i64.add
                  local.tee 12
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 13
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  local.get 9
                  i64.const -1
                  i64.add
                  local.tee 9
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 6
              i32.const 127
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
              drop
              unreachable
            end
            i32.const 1048980
            i32.const 3
            i32.const 1048984
            call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
            unreachable
          end
          local.get 6
          i32.const 127
          i32.add
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 127
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=104
        local.get 6
        i64.const 59590926
        i64.store offset=96
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 127
          i32.add
          local.get 6
          i32.const 96
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
          local.tee 5
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const 127
            i32.add
            local.get 5
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 17
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 17
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 6
          i32.const 127
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
          local.set 3
          local.get 6
          i32.const 127
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
          local.set 4
        end
        local.get 3
        local.get 13
        i64.add
        local.set 5
        local.get 4
        local.get 12
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 127
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
        end
        local.get 5
        local.get 4
        i64.add
        local.set 4
        local.get 6
        local.get 0
        i64.store offset=104
        local.get 6
        i64.const 59590926
        i64.store offset=96
        local.get 6
        i32.const 127
        i32.add
        local.get 6
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 127
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 6
        i32.const 127
        i32.add
        local.get 5
        local.get 3
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 127
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=104
        local.get 6
        i64.const 45855502
        i64.store offset=96
        local.get 6
        i32.const 127
        i32.add
        local.get 6
        i32.const 127
        i32.add
        local.get 6
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 127
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=104
        local.get 6
        i64.const 59431954702
        i64.store offset=96
        local.get 6
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 6
        i32.const 127
        i32.add
        local.get 6
        i32.const 96
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 12
              local.get 12
              i64.xor
              local.get 13
              local.get 12
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 127
            i32.add
            local.get 13
            local.get 12
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 4
            br 1 (;@3;)
          end
          local.get 12
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=104
        local.get 6
        local.get 8
        i64.const 270582939648
        i64.and
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 6
        i32.const 127
        i32.add
        local.get 3
        local.get 6
        i32.const 127
        i32.add
        local.get 6
        i32.const 96
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
        drop
        local.get 6
        i32.const 128
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049032
      i32.const 6
      i32.const 1049056
      call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
      unreachable
    end
    unreachable
  )
  (func $_ZN6payout6Payout13reroute_batch17h559977fd8e904edbE (;47;) (type 19) (param i64 i64 i32 i64 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 4
    i64.store offset=16
    local.get 5
    i32.const 111
    i32.add
    call $_ZN6payout15require_running17hbee3ef5c1860ce4bE
    local.get 5
    i32.const 111
    i32.add
    local.get 5
    call $_ZN6payout17require_publisher17hb0b749492224f233E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 6
                  local.get 3
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                  local.tee 7
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 9
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                  i64.const 32
                  i64.shr_u
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i64.const 219043332095
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      i64.const 2811131662
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 111
                      i32.add
                      i64.const 2811131662
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 111
                    i32.add
                    i64.const 38654705667
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
                    drop
                    unreachable
                  end
                  local.get 5
                  local.get 3
                  i64.store offset=24
                  local.get 5
                  i32.const 111
                  i32.add
                  i64.const 3946459406
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 111
                  i32.add
                  i64.const 3946459406
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 3
                  i64.store offset=32
                  local.get 5
                  i32.const 111
                  i32.add
                  i64.const 59353102
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 111
                  i32.add
                  i64.const 59353102
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  local.get 3
                  i64.store offset=40
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 11
                  local.get 7
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 12
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 13
                  local.get 5
                  i32.const 64
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 14
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 15
                  i64.const 0
                  local.set 10
                  i64.const 4
                  local.set 4
                  i64.const 0
                  local.set 11
                  loop ;; label = @8
                    local.get 6
                    local.get 5
                    i64.load offset=8
                    local.get 4
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 5
                        i64.load offset=16
                        local.get 4
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                        local.tee 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 16
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 16
                        i32.const 11
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        local.set 17
                        local.get 3
                        i64.const 8
                        i64.shr_s
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 9
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
                      local.set 17
                      local.get 9
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
                      local.set 3
                    end
                    local.get 5
                    local.get 3
                    i64.store offset=48
                    local.get 5
                    local.get 17
                    i64.store offset=56
                    local.get 12
                    local.set 3
                    block ;; label = @9
                      local.get 1
                      i64.const 72057594037927936
                      i64.lt_u
                      local.tee 18
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                      local.set 3
                    end
                    local.get 5
                    local.get 3
                    i64.store offset=88
                    local.get 5
                    i64.const 56226318
                    i64.store offset=80
                    local.get 5
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 72057589742960640
                    i64.and
                    i64.const 4
                    i64.or
                    local.tee 17
                    i64.store offset=96
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 5
                        i32.const 80
                        i32.add
                        i32.const 3
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                        local.tee 3
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 3
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 111
                      i32.add
                      i32.const 1049000
                      i32.const 32
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                      local.set 3
                    end
                    local.get 12
                    local.set 19
                    block ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                      local.set 19
                    end
                    local.get 5
                    local.get 17
                    i64.store offset=96
                    local.get 5
                    local.get 19
                    i64.store offset=88
                    local.get 5
                    i64.const 58323470
                    i64.store offset=80
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 5
                        i32.const 80
                        i32.add
                        i32.const 3
                        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                        local.tee 19
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 111
                        i32.add
                        local.get 19
                        i64.const 1
                        call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 111
                      i32.add
                      i32.const 1049000
                      i32.const 32
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                      local.set 19
                    end
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.set 20
                    local.get 5
                    local.get 19
                    i64.store offset=64
                    local.get 5
                    local.get 3
                    i64.store offset=80
                    local.get 0
                    i64.const 35
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 31
                    i32.and
                    local.tee 21
                    i32.const 24
                    i32.shl
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 0
                    i32.const 0
                    local.set 22
                    block ;; label = @9
                      block ;; label = @10
                        local.get 21
                        local.get 15
                        local.get 3
                        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 16
                        br 1 (;@9;)
                      end
                      local.get 15
                      local.get 3
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 16
                      local.get 5
                      i64.load offset=80
                      local.set 3
                    end
                    local.get 15
                    local.get 3
                    local.get 0
                    local.get 16
                    i32.const 1
                    local.get 20
                    i32.wrap_i64
                    i32.const 7
                    i32.and
                    local.tee 23
                    i32.shl
                    local.tee 24
                    i32.or
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                    drop
                    block ;; label = @9
                      local.get 21
                      local.get 14
                      local.get 5
                      i64.load offset=64
                      local.tee 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 14
                      local.get 3
                      local.get 0
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 22
                      local.get 5
                      i64.load offset=64
                      local.set 3
                    end
                    local.get 5
                    local.get 14
                    local.get 3
                    local.get 0
                    local.get 22
                    local.get 24
                    i32.or
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                    local.tee 3
                    i64.store offset=64
                    local.get 22
                    local.get 16
                    i32.xor
                    local.get 24
                    i32.and
                    br_if 4 (;@4;)
                    local.get 16
                    i32.const 255
                    i32.and
                    local.get 23
                    i32.shr_u
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 5
                    i32.const 111
                    i32.add
                    call $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E
                    i64.store offset=80
                    local.get 5
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 5
                    i32.const 48
                    i32.add
                    call $_ZN11soroban_sdk5token11TokenClient13transfer_from17hbd6eb0857203a737E
                    local.get 5
                    local.get 3
                    i64.store offset=72
                    block ;; label = @9
                      local.get 13
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                      i64.const -4294967296
                      i64.and
                      i64.const 137438953472
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 5
                      i32.const 111
                      i32.add
                      i32.const 1049000
                      i32.const 32
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                      i64.store offset=72
                    end
                    local.get 12
                    local.set 3
                    block ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 1
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                      local.set 3
                    end
                    local.get 5
                    local.get 17
                    i64.store offset=96
                    local.get 5
                    local.get 3
                    i64.store offset=88
                    local.get 5
                    i64.const 58323470
                    i64.store offset=80
                    local.get 5
                    i32.const 111
                    i32.add
                    local.get 5
                    i32.const 111
                    i32.add
                    local.get 5
                    i32.const 80
                    i32.add
                    i32.const 3
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                    local.get 5
                    i64.load offset=72
                    i64.const 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
                    drop
                    local.get 5
                    i64.load offset=56
                    local.get 11
                    i64.add
                    local.get 5
                    i64.load offset=48
                    local.tee 3
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 8
                    i64.const -1
                    i64.add
                    local.tee 8
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    br 5 (;@3;)
                  end
                end
                local.get 5
                i32.const 111
                i32.add
                i64.const 21474836483
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
                drop
                unreachable
              end
              i32.const 1049032
              i32.const 6
              i32.const 1049072
              call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
              unreachable
            end
            i32.const 1048980
            i32.const 3
            i32.const 1048984
            call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
            unreachable
          end
          local.get 5
          i32.const 111
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 59623694
        i64.store offset=80
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 5
          i32.const 111
          i32.add
          local.get 5
          i32.const 111
          i32.add
          local.get 5
          i32.const 80
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.const 111
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 16
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 16
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
          local.set 3
          local.get 5
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
          local.set 4
        end
        local.get 3
        local.get 11
        i64.add
        local.set 0
        local.get 4
        local.get 10
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 12
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 12
        end
        local.get 0
        local.get 4
        i64.add
        local.set 4
        local.get 5
        local.get 12
        i64.store offset=88
        local.get 5
        i64.const 59623694
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 111
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 5
        i32.const 111
        i32.add
        local.get 0
        local.get 3
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 45855502
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 244000838564110
        i64.store offset=80
        local.get 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 10
              local.get 10
              i64.xor
              local.get 11
              local.get 10
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 111
            i32.add
            local.get 11
            local.get 10
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 5
        local.get 4
        i64.store offset=88
        local.get 5
        local.get 7
        i64.const 270582939648
        i64.and
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 3
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
        drop
        local.get 5
        i32.const 112
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049088
      i32.const 4
      i32.const 1049092
      call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
      unreachable
    end
    unreachable
  )
  (func $_ZN6payout6Payout16funded_pay_batch17h8fd3a3f1c4eacf81E (;48;) (type 18) (param i64 i64 i32 i64 i64 i64)
    (local i32 i32 i64 i64 i32 i32 i64 i64 i32 i32 i32 i32 i64 i32 i64 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    i32.const 111
    i32.add
    call $_ZN6payout15require_running17hbee3ef5c1860ce4bE
    local.get 6
    i32.const 111
    i32.add
    local.get 6
    call $_ZN6payout17require_publisher17hb0b749492224f233E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              local.tee 7
              local.get 3
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
              local.tee 8
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 6
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              local.tee 10
              local.get 4
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
              i64.const 32
              i64.shr_u
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              local.get 6
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              local.tee 11
              local.get 5
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
              i64.const 32
              i64.shr_u
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i64.const 219043332095
              i64.gt_u
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 111
                  i32.add
                  i64.const 59353102
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 111
                  i32.add
                  i64.const 59353102
                  i64.const 1
                  call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i32.const 1048980
                i32.const 3
                i32.const 1048984
                call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
                unreachable
              end
              local.get 6
              local.get 3
              i64.store offset=32
              i64.const 0
              local.set 12
              i64.const 0
              local.set 13
              local.get 8
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 0
              local.get 6
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.set 14
              local.get 6
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              local.set 15
              local.get 6
              i32.const 64
              i32.add
              i32.const 8
              i32.add
              local.set 16
              i64.const 0
              local.set 12
              i64.const 4
              local.set 3
              i64.const 0
              local.set 13
              loop ;; label = @6
                local.get 7
                local.get 6
                i64.load offset=8
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                local.get 6
                i64.load offset=16
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                i64.store offset=40
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 6
                    i64.load offset=24
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 17
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 17
                    i32.const 11
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 18
                    local.get 4
                    i64.const 8
                    i64.shr_s
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
                  local.set 18
                  local.get 11
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
                  local.set 4
                end
                local.get 6
                local.get 4
                i64.store offset=48
                local.get 6
                local.get 18
                i64.store offset=56
                local.get 6
                i32.const 111
                i32.add
                local.get 6
                i64.load offset=40
                call $_ZN6payout13check_blocked17he2daaec81990d58cE
                local.get 0
                local.set 4
                block ;; label = @7
                  local.get 1
                  i64.const 72057594037927936
                  i64.lt_u
                  local.tee 19
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 111
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                end
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                i64.const 56226318
                i64.store offset=80
                local.get 6
                local.get 5
                i64.const 8
                i64.shr_u
                i64.const 72057589742960640
                i64.and
                i64.const 4
                i64.or
                local.tee 18
                i64.store offset=96
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 6
                    i32.const 80
                    i32.add
                    i32.const 3
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                    local.tee 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 111
                  i32.add
                  i32.const 1049000
                  i32.const 32
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                  local.set 4
                end
                local.get 6
                local.get 4
                i64.store offset=64
                local.get 0
                local.set 4
                block ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 111
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                end
                local.get 6
                local.get 18
                i64.store offset=96
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                i64.const 58323470
                i64.store offset=80
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 6
                    i32.const 80
                    i32.add
                    i32.const 3
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                    local.tee 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 111
                    i32.add
                    local.get 4
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 7 (;@1;)
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.const 111
                  i32.add
                  i32.const 1049000
                  i32.const 32
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                  local.set 4
                end
                local.get 5
                i64.const 32
                i64.shr_u
                local.set 20
                local.get 5
                i64.const 35
                i64.shr_u
                i32.wrap_i64
                i32.const 31
                i32.and
                local.tee 21
                i32.const 24
                i32.shl
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 4
                i64.or
                local.set 5
                i32.const 0
                local.set 22
                block ;; label = @7
                  block ;; label = @8
                    local.get 21
                    local.get 16
                    local.get 6
                    i64.load offset=64
                    local.tee 23
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 17
                    br 1 (;@7;)
                  end
                  local.get 16
                  local.get 23
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 17
                  local.get 6
                  i64.load offset=64
                  local.set 23
                end
                local.get 6
                local.get 16
                local.get 23
                local.get 5
                local.get 17
                i32.const 1
                local.get 20
                i32.wrap_i64
                i32.const 7
                i32.and
                local.tee 24
                i32.shl
                local.tee 25
                i32.or
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                local.tee 23
                i64.store offset=64
                local.get 6
                local.get 4
                i64.store offset=80
                block ;; label = @7
                  local.get 21
                  local.get 15
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 4
                  local.get 5
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 22
                  local.get 6
                  i64.load offset=80
                  local.set 4
                end
                local.get 15
                local.get 4
                local.get 5
                local.get 22
                local.get 25
                i32.or
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                drop
                local.get 22
                local.get 17
                i32.xor
                local.get 25
                i32.and
                br_if 2 (;@4;)
                local.get 17
                i32.const 255
                i32.and
                local.get 24
                i32.shr_u
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i32.const 111
                i32.add
                call $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E
                i64.store offset=80
                local.get 6
                i32.const 32
                i32.add
                local.get 6
                i32.const 80
                i32.add
                local.get 6
                i32.const 40
                i32.add
                local.get 6
                i32.const 48
                i32.add
                call $_ZN11soroban_sdk5token11TokenClient8transfer17hadfae17793b519c2E
                local.get 6
                local.get 23
                i64.store offset=72
                block ;; label = @7
                  local.get 14
                  local.get 23
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i32.const 111
                  i32.add
                  i32.const 1049000
                  i32.const 32
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                  i64.store offset=72
                end
                local.get 0
                local.set 4
                block ;; label = @7
                  local.get 19
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 111
                  i32.add
                  local.get 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                  local.set 4
                end
                local.get 6
                local.get 18
                i64.store offset=96
                local.get 6
                local.get 4
                i64.store offset=88
                local.get 6
                i64.const 56226318
                i64.store offset=80
                local.get 6
                i32.const 111
                i32.add
                local.get 6
                i32.const 111
                i32.add
                local.get 6
                i32.const 80
                i32.add
                i32.const 3
                call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                local.get 6
                i64.load offset=72
                i64.const 1
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
                drop
                local.get 6
                i64.load offset=56
                local.get 13
                i64.add
                local.get 6
                i64.load offset=48
                local.tee 4
                local.get 12
                i64.add
                local.tee 12
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                local.get 9
                i64.const -1
                i64.add
                local.tee 9
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
            end
            local.get 6
            i32.const 111
            i32.add
            i64.const 21474836483
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
            drop
            unreachable
          end
          local.get 6
          i32.const 111
          i32.add
          i64.const 25769803779
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        i64.const 59590926
        i64.store offset=80
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 6
          i32.const 111
          i32.add
          local.get 6
          i32.const 111
          i32.add
          local.get 6
          i32.const 80
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
          local.tee 5
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.const 111
            i32.add
            local.get 5
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 17
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 17
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 6
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
          local.set 3
          local.get 6
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
          local.set 4
        end
        local.get 3
        local.get 13
        i64.add
        local.set 5
        local.get 4
        local.get 12
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 0
        end
        local.get 5
        local.get 4
        i64.add
        local.set 4
        local.get 6
        local.get 0
        i64.store offset=88
        local.get 6
        i64.const 59590926
        i64.store offset=80
        local.get 6
        i32.const 111
        i32.add
        local.get 6
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 111
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 6
        i32.const 111
        i32.add
        local.get 5
        local.get 3
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        i64.const 45855502
        i64.store offset=80
        local.get 6
        i32.const 111
        i32.add
        local.get 6
        i32.const 111
        i32.add
        local.get 6
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        i64.const 59431954702
        i64.store offset=80
        local.get 6
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 6
        i32.const 111
        i32.add
        local.get 6
        i32.const 80
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 12
              local.get 12
              i64.xor
              local.get 13
              local.get 12
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 111
            i32.add
            local.get 13
            local.get 12
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 4
            br 1 (;@3;)
          end
          local.get 12
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=88
        local.get 6
        local.get 8
        i64.const 270582939648
        i64.and
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 6
        i32.const 111
        i32.add
        local.get 3
        local.get 6
        i32.const 111
        i32.add
        local.get 6
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
        drop
        local.get 6
        i32.const 112
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 6
      i32.const 111
      i32.add
      i64.const 38654705667
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
      drop
      unreachable
    end
    unreachable
  )
  (func $_ZN6payout6Payout20funded_reroute_batch17h04b6068f4c64e3adE (;49;) (type 19) (param i64 i64 i32 i64 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 111
    i32.add
    call $_ZN6payout15require_running17hbee3ef5c1860ce4bE
    local.get 5
    i32.const 111
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call $_ZN6payout17require_publisher17hb0b749492224f233E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                i32.const 8
                i32.add
                local.tee 6
                local.get 3
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                local.tee 7
                i64.const 32
                i64.shr_u
                local.tee 8
                local.get 5
                i32.const 24
                i32.add
                i32.const 8
                i32.add
                local.tee 9
                local.get 4
                call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E
                i64.const 32
                i64.shr_u
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 219043332095
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 111
                    i32.add
                    i64.const 3946459406
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 5
                    i32.const 111
                    i32.add
                    i64.const 3946459406
                    i64.const 1
                    call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 111
                  i32.add
                  i64.const 38654705667
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
                  drop
                  unreachable
                end
                local.get 5
                local.get 3
                i64.store offset=32
                local.get 5
                i32.const 111
                i32.add
                i64.const 59353102
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 111
                i32.add
                i64.const 59353102
                i64.const 1
                call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                local.get 3
                i64.store offset=40
                i64.const 0
                local.set 10
                i64.const 0
                local.set 11
                local.get 7
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 1
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 12
                local.get 5
                i32.const 72
                i32.add
                i32.const 8
                i32.add
                local.set 13
                local.get 5
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                local.set 14
                local.get 5
                i32.const 80
                i32.add
                i32.const 8
                i32.add
                local.set 15
                i64.const 0
                local.set 10
                i64.const 4
                local.set 4
                i64.const 0
                local.set 11
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  i64.load offset=16
                  local.get 4
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      local.get 5
                      i64.load offset=24
                      local.get 4
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E
                      local.tee 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 16
                      i32.const 69
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 16
                      i32.const 11
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 17
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 9
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
                    local.set 17
                    local.get 9
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
                    local.set 3
                  end
                  local.get 5
                  local.get 3
                  i64.store offset=48
                  local.get 5
                  local.get 17
                  i64.store offset=56
                  local.get 12
                  local.set 3
                  block ;; label = @8
                    local.get 1
                    i64.const 72057594037927936
                    i64.lt_u
                    local.tee 18
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 111
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 3
                  end
                  local.get 5
                  local.get 3
                  i64.store offset=88
                  local.get 5
                  i64.const 56226318
                  i64.store offset=80
                  local.get 5
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  i64.const 72057589742960640
                  i64.and
                  i64.const 4
                  i64.or
                  local.tee 17
                  i64.store offset=96
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 5
                      i32.const 80
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                      local.tee 3
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 3
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 111
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    local.set 3
                  end
                  local.get 12
                  local.set 19
                  block ;; label = @8
                    local.get 18
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 111
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 19
                  end
                  local.get 5
                  local.get 17
                  i64.store offset=96
                  local.get 5
                  local.get 19
                  i64.store offset=88
                  local.get 5
                  i64.const 58323470
                  i64.store offset=80
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 5
                      i32.const 80
                      i32.add
                      i32.const 3
                      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                      local.tee 19
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 111
                      i32.add
                      local.get 19
                      i64.const 1
                      call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 8 (;@1;)
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 111
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    local.set 19
                  end
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  local.set 20
                  local.get 5
                  local.get 19
                  i64.store offset=64
                  local.get 5
                  local.get 3
                  i64.store offset=80
                  local.get 0
                  i64.const 35
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 31
                  i32.and
                  local.tee 21
                  i32.const 24
                  i32.shl
                  i64.extend_i32_u
                  i64.const 8
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 0
                  i32.const 0
                  local.set 22
                  block ;; label = @8
                    block ;; label = @9
                      local.get 21
                      local.get 15
                      local.get 3
                      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 16
                      br 1 (;@8;)
                    end
                    local.get 15
                    local.get 3
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 16
                    local.get 5
                    i64.load offset=80
                    local.set 3
                  end
                  local.get 15
                  local.get 3
                  local.get 0
                  local.get 16
                  i32.const 1
                  local.get 20
                  i32.wrap_i64
                  i32.const 7
                  i32.and
                  local.tee 23
                  i32.shl
                  local.tee 24
                  i32.or
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                  drop
                  block ;; label = @8
                    local.get 21
                    local.get 14
                    local.get 5
                    i64.load offset=64
                    local.tee 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 3
                    local.get 0
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 22
                    local.get 5
                    i64.load offset=64
                    local.set 3
                  end
                  local.get 5
                  local.get 14
                  local.get 3
                  local.get 0
                  local.get 22
                  local.get 24
                  i32.or
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E
                  local.tee 3
                  i64.store offset=64
                  local.get 22
                  local.get 16
                  i32.xor
                  local.get 24
                  i32.and
                  br_if 3 (;@4;)
                  local.get 16
                  i32.const 255
                  i32.and
                  local.get 23
                  i32.shr_u
                  i32.const 1
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 5
                  i32.const 111
                  i32.add
                  call $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E
                  i64.store offset=80
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.const 48
                  i32.add
                  call $_ZN11soroban_sdk5token11TokenClient8transfer17hadfae17793b519c2E
                  local.get 5
                  local.get 3
                  i64.store offset=72
                  block ;; label = @8
                    local.get 13
                    local.get 3
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE
                    i64.const -4294967296
                    i64.and
                    i64.const 137438953472
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 5
                    i32.const 111
                    i32.add
                    i32.const 1049000
                    i32.const 32
                    call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E
                    i64.store offset=72
                  end
                  local.get 12
                  local.set 3
                  block ;; label = @8
                    local.get 18
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 111
                    i32.add
                    local.get 1
                    call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
                    local.set 3
                  end
                  local.get 5
                  local.get 17
                  i64.store offset=96
                  local.get 5
                  local.get 3
                  i64.store offset=88
                  local.get 5
                  i64.const 58323470
                  i64.store offset=80
                  local.get 5
                  i32.const 111
                  i32.add
                  local.get 5
                  i32.const 111
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.const 3
                  call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
                  local.get 5
                  i64.load offset=72
                  i64.const 1
                  call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
                  drop
                  local.get 5
                  i64.load offset=56
                  local.get 11
                  i64.add
                  local.get 5
                  i64.load offset=48
                  local.tee 3
                  local.get 10
                  i64.add
                  local.tee 10
                  local.get 3
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 8
                  i64.const -1
                  i64.add
                  local.tee 8
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 5
              i32.const 111
              i32.add
              i64.const 21474836483
              call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
              drop
              unreachable
            end
            i32.const 1048980
            i32.const 3
            i32.const 1048984
            call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
            unreachable
          end
          local.get 5
          i32.const 111
          i32.add
          i64.const 30064771075
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E
          drop
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 59623694
        i64.store offset=80
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 5
          i32.const 111
          i32.add
          local.get 5
          i32.const 111
          i32.add
          local.get 5
          i32.const 80
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.const 111
            i32.add
            local.get 0
            i64.const 1
            call $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 16
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 16
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE
          local.set 3
          local.get 5
          i32.const 111
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E
          local.set 4
        end
        local.get 3
        local.get 11
        i64.add
        local.set 0
        local.get 4
        local.get 10
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 12
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 12
        end
        local.get 0
        local.get 4
        i64.add
        local.set 4
        local.get 5
        local.get 12
        i64.store offset=88
        local.get 5
        i64.const 59623694
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.xor
              local.get 4
              local.get 3
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 111
            i32.add
            local.get 4
            local.get 3
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 3
        end
        local.get 5
        i32.const 111
        i32.add
        local.get 0
        local.get 3
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 45855502
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        i64.const 1
        i64.const 1
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 111
            i32.add
            local.get 1
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i64.const 244000838564110
        i64.store offset=80
        local.get 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 3
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 10
              local.get 10
              i64.xor
              local.get 11
              local.get 10
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 111
            i32.add
            local.get 11
            local.get 10
            call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E
            local.set 4
            br 1 (;@3;)
          end
          local.get 10
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 4
        end
        local.get 5
        local.get 4
        i64.store offset=88
        local.get 5
        local.get 7
        i64.const 270582939648
        i64.and
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 5
        i32.const 111
        i32.add
        local.get 3
        local.get 5
        i32.const 111
        i32.add
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E
        drop
        local.get 5
        i32.const 112
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 1049088
      i32.const 4
      i32.const 1049108
      call $_ZN4core6option13expect_failed17hafd8cdb752275b4aE
      unreachable
    end
    unreachable
  )
  (func $_ZN77_$LT$soroban_env_common..val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h39333d17e75f601cE.llvm.5473954804879348841 (;50;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049124
    i32.const 15
    call $_ZN4core3fmt9Formatter9write_str17ha93d70d2dc212cfeE
  )
  (func $_ZN11soroban_sdk3env3Env24current_contract_address17h61120c35ce4d27e8E (;51;) (type 20) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17he0a8157a54da90cdE
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h408215d1df43f219E (;52;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb9256d2f8827aa34E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17hca3c5f050ae53013E (;53;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h712d675c9eb79372E (;54;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h80e19a0b65f17395E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h12ad0f55765f3949E (;55;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h6dca7235e1b53959E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h00a36c9a53dc2677E (;56;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h174409393dd3332aE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417hbd71798cf06e1dfeE (;57;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h96135b93db38358eE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17h4bbba9511a43e8f3E (;58;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd6855340c2f53d7cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417hbe015c467d83b2b0E (;59;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h30443385f0cbfd5fE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h9496a3ab57185dfbE (;60;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h48150d31b22ba190E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17h5e545213289bbc99E (;61;) (type 20) (param i32) (result i64)
    local.get 0
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hb3cb0d7beecbf62dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h9e83e0909586b1e3E (;62;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h70569833199ce47bE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h45c9d61723dfa361E (;63;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h43331ec4a0492340E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17ha8f5b4eb861d4479E (;64;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h3935ae5356ef98edE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2862d881309c5df3E (;65;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2ac74c81aadff2e8E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h541c46ae2304c214E (;66;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h78f7a8261b82949dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hc5c5b6f7af24938dE (;67;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he7a974c397588644E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h9f234069adc65454E (;68;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h81f0012ed5c0f04dE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h1a532aa9dbd4561aE (;69;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h670146aefc16769cE
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hdda3b807b56d60eeE (;70;) (type 23) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h624a0e30192ffa93E
  )
  (func $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind (;71;) (type 13) (param i32)
    unreachable
  )
  (func $_ (;72;) (type 25))
  (func $_ZN11soroban_sdk7address7Address12require_auth17h4418700c292e5f66E (;73;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17he31ad196f98b0e4aE
    drop
  )
  (func $_ZN11soroban_sdk6ledger6Ledger9timestamp17h9f51b1e449112c32E (;74;) (type 20) (param i32) (result i64)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h7a9217eb92ec430cE
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1049232
        i32.const 43
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049216
        i32.const 1049276
        call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
        unreachable
      end
      local.get 0
      local.get 2
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h96135b93db38358eE
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17hc39d71709c2d8803E (;75;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h002b96e281b54819E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17hdf4eca37c111c44cE (;76;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hc467bf83913668fdE
  )
  (func $_ZN68_$LT$soroban_sdk..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7de4ce678761f0e1E (;77;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4ce8614a61373edfE
    i64.eqz
  )
  (func $_ZN11soroban_sdk5token11TokenClient9allowance17hc6853b59f0d127a9E (;78;) (type 27) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 2
    i64.load
    local.set 5
    local.get 4
    local.get 3
    i64.load
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 4
    i32.const 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 2794234239946205710
        local.get 5
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h808645315694123cE
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 5
          i64.const 8
          i64.shr_s
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1049156
        i32.const 43
        local.get 4
        i32.const 1049140
        i32.const 1049200
        call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
        unreachable
      end
      local.get 2
      local.get 5
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h48150d31b22ba190E
      local.set 6
      local.get 2
      local.get 5
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h30443385f0cbfd5fE
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient7balance17h76e36d3d7766e1cdE (;79;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 1
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.const 696753673873934
        local.get 4
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h808645315694123cE
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 4
          i64.const 8
          i64.shr_s
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1049156
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049140
        i32.const 1049200
        call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
        unreachable
      end
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h48150d31b22ba190E
      local.set 5
      local.get 2
      local.get 4
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h30443385f0cbfd5fE
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient8transfer17hadfae17793b519c2E (;80;) (type 27) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 1
    i64.load
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 9
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i64.xor
          local.get 6
          local.get 9
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 9
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd6855340c2f53d7cE
        local.set 9
        br 1 (;@1;)
      end
      local.get 9
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 9
    end
    local.get 4
    local.get 9
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 8
    i64.store offset=8
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE
    local.set 9
    block ;; label = @1
      local.get 5
      local.get 0
      i64.load
      i64.const 65154533130155790
      local.get 9
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h808645315694123cE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049156
      i32.const 43
      local.get 4
      i32.const 8
      i32.add
      i32.const 1049140
      i32.const 1049200
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11soroban_sdk5token11TokenClient13transfer_from17hbd6eb0857203a737E (;81;) (type 28) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 1049292
    i32.const 13
    call $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5d61b0fb56391192E
    local.get 0
    i32.const 8
    i32.add
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 1049292
        i32.const 13
        call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7fd466268806a9e0E
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=8
      local.set 7
    end
    local.get 4
    i64.load offset=8
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 2
    i64.load
    local.set 10
    local.get 1
    i64.load
    local.set 11
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 12
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i64.xor
          local.get 8
          local.get 12
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 12
        call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd6855340c2f53d7cE
        local.set 12
        br 1 (;@1;)
      end
      local.get 12
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      local.set 12
    end
    local.get 5
    local.get 12
    i64.store offset=24
    local.get 5
    local.get 9
    i64.store offset=16
    local.get 5
    local.get 10
    i64.store offset=8
    local.get 5
    local.get 11
    i64.store
    local.get 6
    local.get 5
    i32.const 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE
    local.set 12
    block ;; label = @1
      local.get 6
      local.get 0
      i64.load
      local.get 7
      local.get 12
      call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h808645315694123cE
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049156
      i32.const 43
      local.get 5
      i32.const 1049140
      i32.const 1049200
      call $_ZN4core6result13unwrap_failed17h629c7394defc9636E
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hb9256d2f8827aa34E (;82;) (type 21) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf28bytes_new_from_linear_memory17h2c8d9e97b88c461fE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$21symbol_new_from_slice17h7fd466268806a9e0E (;83;) (type 21) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3buf29symbol_new_from_linear_memory17h56a7f1a384de6d71E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h1b50df07684b314eE (;84;) (type 21) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17h7cec125be675235cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7obj_cmp17h4ce8614a61373edfE (;85;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context7obj_cmp17h7bfa52998c1f13f7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$14contract_event17h80e19a0b65f17395E (;86;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest7context14contract_event17hf47b0b081986ea10E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20get_ledger_timestamp17h7a9217eb92ec430cE (;87;) (type 20) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context20get_ledger_timestamp17h6c17c515b16426daE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$15fail_with_error17h6dca7235e1b53959E (;88;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7context15fail_with_error17h2fe3216e190dde0eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$28get_current_contract_address17he0a8157a54da90cdE (;89;) (type 20) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest7context28get_current_contract_address17h91911d086049e150E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12obj_from_u6417h174409393dd3332aE (;90;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int12obj_from_u6417he3cd407b58a77b16E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$10obj_to_u6417h96135b93db38358eE (;91;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int10obj_to_u6417h1d59f50022a3e431E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$20obj_from_i128_pieces17hd6855340c2f53d7cE (;92;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3int20obj_from_i128_pieces17hf0420a915436a8c5E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h30443385f0cbfd5fE (;93;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417he53e8b8284f2c0c7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417h48150d31b22ba190E (;94;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h53751adf39a3e93aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_new17hb3cb0d7beecbf62dE (;95;) (type 20) (param i32) (result i64)
    call $_ZN17soroban_env_guest5guest3map7map_new17hfdde1efcff20e7ceE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_put17h70569833199ce47bE (;96;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3map7map_put17h708040bc75a3b514E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_get17h43331ec4a0492340E (;97;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_get17h2012fcc3473b90c0E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7map_has17h3935ae5356ef98edE (;98;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3map7map_has17h6b5adf7ae4bad483E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_get17h2ac74c81aadff2e8E (;99;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3vec7vec_get17h330693123365e281E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$7vec_len17h78f7a8261b82949dE (;100;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3vec7vec_len17h51f5fe2aa166ebbeE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17he7a974c397588644E (;101;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h528de08ea0a9144aE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h002b96e281b54819E (;102;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h9aba112e15428f1cE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17hc467bf83913668fdE (;103;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h725e3f6681fbfd40E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$4call17h808645315694123cE (;104;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest4call4call17h704e0b55efffb429E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_put17h81f0012ed5c0f04dE (;105;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest3buf9bytes_put17h347a1b2d9fafb070E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_get17h670146aefc16769cE (;106;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest3buf9bytes_get17h26784b1bb195e2b7E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h624a0e30192ffa93E (;107;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17h38a0bdc37ca29ae6E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$12require_auth17he31ad196f98b0e4aE (;108;) (type 23) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest7address12require_auth17h703806921215eac1E
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb450422a01f2948cE (;109;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9217afa6f0c0b8a9E
  )
  (func $_ZN69_$LT$soroban_env_common..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h933d87e76d9e5fcaE (;110;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049584
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.tee 3
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 2
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
          local.set 1
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.store offset=20
          local.get 2
          i32.const 1049305
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049376
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
          local.set 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 3
          i64.const 42949672960
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1049644
          i32.add
          i32.load
          i32.store offset=20
          local.get 2
          local.get 0
          i32.const 1049608
          i32.add
          i32.load
          i32.store offset=16
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049376
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=56
          local.get 2
          i32.const 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=48
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 2
          i32.const 24
          i32.add
          call $_ZN4core3fmt5write17h00c6b72b99befe94E
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049644
        i32.add
        i32.load
        i32.store offset=12
        local.get 2
        local.get 0
        i32.const 1049608
        i32.add
        i32.load
        i32.store offset=8
        local.get 2
        local.get 5
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049720
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049680
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049528
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=56
        local.get 2
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=48
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 2
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h00c6b72b99befe94E
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049720
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049680
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049560
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 2
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 2
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h00c6b72b99befe94E
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN18soroban_env_common6symbol11SymbolSmall14try_from_bytes17h5d61b0fb56391192E (;111;) (type 6) (param i32 i32 i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i64.const 14
              local.set 3
              br 4 (;@1;)
            end
            i64.const 0
            local.set 3
            loop ;; label = @5
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 1
                i32.load8_u
                local.tee 5
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const -48
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    block ;; label = @9
                      local.get 5
                      i32.const -97
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -59
                      i32.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 5
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -46
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 5
                i32.const -53
                i32.add
                local.set 4
              end
              local.get 3
              i64.const 6
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.or
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E (;112;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE (;113;) (type 12) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $_RNvCs73fAdSrgOJL_7___rustc17rust_begin_unwind
    unreachable
  )
  (func $_ZN4core3fmt5write17h00c6b72b99befe94E (;114;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i64.const 3758096416
    i64.store offset=8 align=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=20
              local.tee 1
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=12
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shl
            i32.add
            local.set 5
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 6
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load
                local.get 3
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 24
          i32.mul
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 2
          i32.load offset=8
          local.set 9
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            i32.const 0
            local.set 5
            i32.const 0
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 10
                i32.add
                i32.load16_u
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 12
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 10
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load16_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 2
                i32.add
                i32.load16_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              local.get 1
              i32.const 4
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store16 offset=14
            local.get 3
            local.get 10
            i32.store16 offset=12
            local.get 3
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.store offset=8
            block ;; label = @5
              local.get 9
              local.get 1
              i32.const 16
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              local.get 1
              i32.load offset=4
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 7
            i32.const 24
            i32.add
            local.tee 7
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load
        local.get 2
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E (;115;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
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
              local.get 1
              i32.const 8
              i32.add
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
              local.get 1
              i32.const 4
              i32.add
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
              local.get 1
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
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
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 2
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
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func $_ZN4core6result13unwrap_failed17h629c7394defc9636E (;116;) (type 28) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049772
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN4core6option13expect_failed17hafd8cdb752275b4aE (;117;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049760
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h4f1a54382be6d50fE
    unreachable
  )
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h54eb2c5d08e832a2E (;118;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E
  )
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc61406e3dd74eff7E (;119;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func $_ZN4core3fmt9Formatter12pad_integral17hcabcb5271810dd9cE (;120;) (type 29) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17hb614e0ffc7d98239E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h6063581ebfe14615E (;121;) (type 30) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN4core3fmt9Formatter9write_str17ha93d70d2dc212cfeE (;122;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9217afa6f0c0b8a9E (;123;) (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h3de5a61c6f1d9140E
  )
  (func $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h9cb2becf4f869edaE (;124;) (type 27) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.set 4
    local.get 3
    local.set 5
    block ;; label = @1
      local.get 1
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -4
      i32.add
      local.set 6
      local.get 3
      local.set 5
      local.get 1
      local.set 7
      loop ;; label = @2
        local.get 6
        local.get 5
        i32.add
        local.tee 8
        i32.const 1
        i32.add
        local.get 7
        local.get 7
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 9
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 10
        i32.const 1
        i32.shl
        local.tee 11
        i32.const 1049789
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        local.get 11
        i32.const 1049788
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 3
        i32.add
        local.get 9
        local.get 10
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1049789
        i32.add
        i32.load8_u
        i32.store8
        local.get 8
        i32.const 2
        i32.add
        local.get 9
        i32.const 1049788
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const -4
        i32.add
        local.set 5
        local.get 7
        i32.const 9999999
        i32.gt_u
        local.set 8
        local.get 4
        local.set 7
        local.get 8
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const -1
      i32.add
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 7
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 8
      i32.const 1049789
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      local.get 5
      i32.const -2
      i32.add
      local.tee 5
      i32.add
      local.get 8
      i32.const 1049788
      i32.add
      i32.load8_u
      i32.store8
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const -1
      i32.add
      local.tee 5
      i32.add
      local.get 7
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049789
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 0
    local.get 3
    local.get 5
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 5
    i32.add
    i32.store
  )
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h47d627c7c4e7a345E (;125;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 22
    i32.add
    i32.const 10
    call $_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$4_fmt17h9cb2becf4f869edaE
    local.get 1
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN4core3fmt9Formatter12pad_integral17hcabcb5271810dd9cE
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.8/src/ledger.rs\00/home/yzarzvm02user/.rustup/toolchains/stable-aarch64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00src/lib.rs\00\00\00\00\bc\00\10\00~\00\00\00\fa\00\00\00\05\00\00\00ConversionErrornot inited\00\00\00:\01\10\00\0b\00\00\00R\00\00\00.\00\00\00:\01\10\00\0b\00\00\00X\00\00\001\00\00\00sac\00:\01\10\00\0b\00\00\00b\00\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00distro\00\00:\01\10\00\0b\00\00\00\c7\00\00\004\00\00\00:\01\10\00\0b\00\00\00\f5\00\00\004\00\00\00:\01\10\00\0b\00\00\00'\01\00\004\00\00\00uncl:\01\10\00\0b\00\00\00(\01\00\00:\00\00\00:\01\10\00\0b\00\00\00\8a\01\00\00:\00\00\00ConversionError\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00;\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00z\00\10\00B\00\00\00[\00\00\00\0e\00\00\00transfer_fromContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, #)\16\03\10\00\06\00\00\00\1c\03\10\00\03\00\00\00\1f\03\10\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize, \16\03\10\00\06\00\00\00\b6\03\10\00\02\00\00\00\1f\03\10\00\01\00\00\00Error(#\00\d0\03\10\00\07\00\00\00\b6\03\10\00\02\00\00\00\1f\03\10\00\01\00\00\00\d0\03\10\00\07\00\00\00\1c\03\10\00\03\00\00\00\1f\03\10\00\01\00\00\00\e1\02\10\00\e7\02\10\00\ee\02\10\00\f5\02\10\00\fb\02\10\00\01\03\10\00\07\03\10\00\0d\03\10\00\12\03\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\008\03\10\00C\03\10\00N\03\10\00Z\03\10\00f\03\10\00s\03\10\00\80\03\10\00\8d\03\10\00\9a\03\10\00\a8\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\a8\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06distro\00\00\00\00\00\13\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\09unclaimed\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0agrace_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04kill\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_blocklist\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05addrs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07blocked\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14publish_epoch_header\00\00\00\08\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0btotal_twab7\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_payout7\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bapr_ear_ppb\00\00\00\00\06\00\00\00\00\00\00\00\0capr_hour_ppb\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09pay_batch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\08batch_id\00\00\00\04\00\00\00\00\00\00\00\07indexes\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08amounts7\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dreroute_batch\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\08batch_id\00\00\00\04\00\00\00\00\00\00\00\07indexes\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08amounts7\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10funded_pay_batch\00\00\00\06\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\08batch_id\00\00\00\04\00\00\00\00\00\00\00\07indexes\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08amounts7\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14funded_reroute_batch\00\00\00\05\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\06\00\00\00\00\00\00\00\08batch_id\00\00\00\04\00\00\00\00\00\00\00\07indexes\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\08amounts7\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
