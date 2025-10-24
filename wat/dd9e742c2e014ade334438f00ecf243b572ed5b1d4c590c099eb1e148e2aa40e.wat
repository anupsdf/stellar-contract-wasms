(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048685)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "interchain_transfer" (func 10))
  (export "_" (func 17))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 5) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const -64
      i32.sub
      local.tee 7
      local.get 2
      call 11
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 2
      local.get 6
      i64.load offset=80
      local.set 8
      local.get 4
      i64.const 2
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      call 11
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 9
      local.get 6
      i64.load offset=80
      local.set 10
      local.get 1
      call 0
      drop
      i32.const 1048608
      i32.const 19
      call 12
      local.set 5
      local.get 6
      local.get 8
      local.get 2
      call 13
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              local.get 6
              i32.const 8
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
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 0
          local.get 5
          local.get 7
          i32.const 2
          call 14
          call 1
          call 11
          block ;; label = @4
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.set 2
            local.get 6
            i64.load offset=80
            local.set 5
            local.get 0
            i32.const 1048627
            i32.const 8
            call 12
            call 2
            call 1
            local.tee 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            call 3
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048635
            i32.const 14
            call 12
            call 2
            call 15
            local.set 11
            local.get 0
            i32.const 1048649
            i32.const 16
            call 12
            call 2
            call 1
            local.tee 12
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048665
            i32.const 20
            call 12
            call 2
            call 15
            local.set 0
            i32.const 1048608
            i32.const 19
            call 12
            local.set 13
            local.get 5
            local.get 2
            call 13
            local.set 14
            local.get 7
            local.get 10
            local.get 9
            call 16
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=72
            i64.store offset=136
            local.get 6
            local.get 0
            i64.store offset=128
            local.get 6
            i64.const 4503668346847236
            local.get 6
            i32.const 128
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 4
            i64.store offset=56
            local.get 6
            local.get 4
            i64.store offset=48
            local.get 6
            local.get 14
            i64.store offset=40
            local.get 6
            local.get 3
            i64.store offset=32
            local.get 6
            local.get 12
            i64.store offset=24
            local.get 6
            local.get 8
            i64.store offset=16
            local.get 6
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 13
                local.get 6
                i32.const -64
                i32.sub
                i32.const 7
                call 14
                call 1
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 2
                call 13
                local.get 6
                i32.const 144
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
                br 1 (;@5;)
              end
              unreachable
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
  (func (;11;) (type 6) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;12;) (type 3) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 9
  )
  (func (;13;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 16
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
  (func (;14;) (type 3) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;15;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;16;) (type 7) (param i32 i64 i64)
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
      call 7
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
  (func (;17;) (type 8))
  (data (;0;) (i32.const 1048576) "addressamount\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\06\00\00\00interchain_transfertoken_idget_axelar_itsget_axelar_chainget_axelar_gas_token")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13interchain_transfer\00\00\00\00\06\00\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13destination_address\00\00\00\00\0e\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
