(module $lexx_contract.wasm
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (import "i" "8" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5b0d986713bf8b61E (;0;) (type 0)))
  (import "i" "7" (func $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417he6b55da5ee1c39ccE (;1;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048632)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "place_trade" (func $place_trade))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $place_trade (;2;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 11
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc5f19b4b12cbd9c7E
        drop
        local.get 4
        i32.const 31
        i32.add
        local.get 2
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha820cace212fda25E
        drop
      end
      block ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 11
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc5f19b4b12cbd9c7E
        drop
        local.get 4
        i32.const 31
        i32.add
        local.get 3
        call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha820cace212fda25E
        drop
      end
      local.get 4
      i32.const 0
      i32.store offset=20
      local.get 4
      i32.const 1
      i32.store offset=8
      local.get 4
      i32.const 1048608
      i32.store offset=4
      local.get 4
      i64.const 4
      i64.store offset=12 align=4
      local.get 4
      i32.const 4
      i32.add
      i32.const 1048616
      call $_ZN4core9panicking9panic_fmt17ha095fedb92b6396fE
    end
    unreachable
  )
  (func $_ (;3;) (type 2))
  (func $_RNvCsj3IbkTTFM3W_7___rustc17rust_begin_unwind (;4;) (type 3) (param i32)
    unreachable
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc5f19b4b12cbd9c7E (;5;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc487d0d725ae7be7E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417ha820cace212fda25E (;6;) (type 4) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4cf4355b05a7c392E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_hi6417hc487d0d725ae7be7E (;7;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_hi6417h5b0d986713bf8b61E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$16obj_to_i128_lo6417h4cf4355b05a7c392E (;8;) (type 4) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3int16obj_to_i128_lo6417he6b55da5ee1c39ccE
  )
  (func $_ZN4core9panicking9panic_fmt17ha095fedb92b6396fE (;9;) (type 5) (param i32 i32)
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
    call $_RNvCsj3IbkTTFM3W_7___rustc17rust_begin_unwind
    unreachable
  )
  (data $.rodata (;0;) (i32.const 1048576) "src/lib.rs\00Invalid trading pair\00\0b\00\10\00\14\00\00\00\00\00\10\00\0a\00\00\005\00\00\00\0d\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0bplace_trade\00\00\00\00\04\00\00\00\00\00\00\00\04base\00\00\00\11\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fexpected_profit\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0 (f8297e351 2025-10-28)")
  )
  (@custom "target_features" (after data) "\08+\0bbulk-memory+\0fbulk-memory-opt+\16call-indirect-overlong+\0amultivalue+\0fmutable-globals+\13nontrapping-fptoint+\0freference-types+\08sign-ext")
)
