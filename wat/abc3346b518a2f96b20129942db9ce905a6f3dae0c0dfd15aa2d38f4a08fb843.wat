(module $dummy_rent_test.wasm
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (import "m" "9" (func $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcae6219ad8df0e64E (;0;) (type 0)))
  (import "m" "a" (func $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h982048f112c12913E (;1;) (type 1)))
  (import "v" "g" (func $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17ha596c3a436339accE (;2;) (type 2)))
  (import "l" "_" (func $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h4cc8341673c70c20E (;3;) (type 0)))
  (import "l" "0" (func $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h185f1c2c7f40e93eE (;4;) (type 2)))
  (import "l" "1" (func $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1c792c857cd40623E (;5;) (type 2)))
  (import "b" "8" (func $_ZN17soroban_env_guest5guest3buf9bytes_len17hb2533cbdae369defE (;6;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048652)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "create_dummy_part" (func $create_dummy_part))
  (export "read_dummy_part" (func $read_dummy_part))
  (export "_" (func $_))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $create_dummy_part (;7;) (type 4) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 8
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 0
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 1
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 2
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 3
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 3
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 4
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i64.const 1
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 9
      end
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 6
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 6
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 7
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.get 7
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      i64.const 180039237134
      i64.store
      local.get 8
      i32.const 63
      i32.add
      local.get 8
      i32.const 2
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4feacada13c90602E
      local.set 0
      local.get 8
      local.get 9
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=40
      local.get 8
      local.get 7
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=16
      local.get 8
      local.get 2
      i64.store offset=8
      local.get 8
      local.get 1
      i64.store
      local.get 8
      i32.const 63
      i32.add
      local.get 0
      local.get 8
      i32.const 63
      i32.add
      i32.const 1048596
      i32.const 7
      local.get 8
      i32.const 7
      call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h90e7aab0b5f27cc1E
      i64.const 1
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h971ed5c5f63e8c34E
      drop
      local.get 8
      i32.const 64
      i32.add
      global.set $__stack_pointer
      i64.const 2
      return
    end
    unreachable
  )
  (func $read_dummy_part (;8;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i64.const 180039237134
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 79
          i32.add
          local.get 1
          i32.const 79
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4feacada13c90602E
          local.tee 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12has_internal17haf1c6f3d6c06556cE
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 79
          i32.add
          local.get 0
          i64.const 1
          call $_ZN11soroban_sdk7storage7Storage12get_internal17he2fae2dd2291d9baE
          local.set 0
          local.get 1
          i64.const 2
          i64.store offset=64
          local.get 1
          i64.const 2
          i64.store offset=56
          local.get 1
          i64.const 2
          i64.store offset=48
          local.get 1
          i64.const 2
          i64.store offset=40
          local.get 1
          i64.const 2
          i64.store offset=32
          local.get 1
          i64.const 2
          i64.store offset=24
          local.get 1
          i64.const 2
          i64.store offset=16
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 79
          i32.add
          local.get 0
          i32.const 1048596
          i32.const 7
          local.get 1
          i32.const 16
          i32.add
          i32.const 7
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8528bfc960c6339fE
          drop
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 5
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 68719476736
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          call $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            i64.const 0
            local.set 7
          end
          local.get 1
          local.get 7
          i64.store offset=64
          local.get 1
          local.get 6
          i64.store offset=56
          local.get 1
          local.get 5
          i64.store offset=48
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 2
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 79
          i32.add
          i32.const 1048596
          i32.const 7
          local.get 1
          i32.const 16
          i32.add
          i32.const 7
          call $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h90e7aab0b5f27cc1E
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    unreachable
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17h90e7aab0b5f27cc1E (;9;) (type 5) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc15499412e03f996E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17h8528bfc960c6339fE (;10;) (type 6) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha46b6bb57d97b227E
  )
  (func $_ZN74_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h4feacada13c90602E (;11;) (type 7) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h367a9d5909b91c80E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h971ed5c5f63e8c34E (;12;) (type 8) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbfe3f4e1abcc1d89E
  )
  (func $_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17hb521defd314ddcbfE (;13;) (type 9) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h908ef0dd0aa49063E
  )
  (func $_ (;14;) (type 10))
  (func $_ZN11soroban_sdk7storage7Storage12has_internal17haf1c6f3d6c06556cE (;15;) (type 11) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h32ac9b6f35c92de0E
    i64.const 1
    i64.eq
  )
  (func $_ZN11soroban_sdk7storage7Storage12get_internal17he2fae2dd2291d9baE (;16;) (type 12) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5c57fc14131c2c5eE
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_new_from_slices17hc15499412e03f996E (;17;) (type 5) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call $_ZN17soroban_env_guest5guest3map26map_new_from_linear_memory17hcae6219ad8df0e64E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$19map_unpack_to_slice17ha46b6bb57d97b227E (;18;) (type 6) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call $_ZN17soroban_env_guest5guest3map27map_unpack_to_linear_memory17h982048f112c12913E
  )
  (func $_ZN84_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..EnvBase$GT$18vec_new_from_slice17h367a9d5909b91c80E (;19;) (type 7) (param i32 i32 i32) (result i64)
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
    call $_ZN17soroban_env_guest5guest3vec26vec_new_from_linear_memory17ha596c3a436339accE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hbfe3f4e1abcc1d89E (;20;) (type 8) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call $_ZN17soroban_env_guest5guest6ledger17put_contract_data17h4cc8341673c70c20E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h32ac9b6f35c92de0E (;21;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17has_contract_data17h185f1c2c7f40e93eE
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h5c57fc14131c2c5eE (;22;) (type 12) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call $_ZN17soroban_env_guest5guest6ledger17get_contract_data17h1c792c857cd40623E
  )
  (func $_ZN80_$LT$soroban_env_guest..guest..Guest$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h908ef0dd0aa49063E (;23;) (type 9) (param i32 i64) (result i64)
    local.get 1
    call $_ZN17soroban_env_guest5guest3buf9bytes_len17hb2533cbdae369defE
  )
  (data $.rodata (;0;) (i32.const 1048576) "a1a2a3a4b16b32flag\00\00\00\00\10\00\02\00\00\00\02\00\10\00\02\00\00\00\04\00\10\00\02\00\00\00\06\00\10\00\02\00\00\00\08\00\10\00\03\00\00\00\0b\00\10\00\03\00\00\00\0e\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DummyPart\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02a1\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a2\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a3\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a4\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03b16\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\03b32\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\00\00\00\00;Simule une \c3\a9criture de ~520 octets en stockage persistent.\00\00\00\00\11create_dummy_part\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\02a1\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a2\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a3\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02a4\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04flag\00\00\00\01\00\00\00\00\00\00\00\03b32\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03b16\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\00\00\00\003Lecture de la donn\c3\a9e pour v\c3\a9rifier le rent r\c3\a9el.\00\00\00\00\0fread_dummy_part\00\00\00\00\01\00\00\00\00\00\00\00\04uuid\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09DummyPart\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.88.0 (6b00bc388 2025-06-23)")
  )
  (@custom "target_features" (after data) "\01+\0fmutable-globals")
)
