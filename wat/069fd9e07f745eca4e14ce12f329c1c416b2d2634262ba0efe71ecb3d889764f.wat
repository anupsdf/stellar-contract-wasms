(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "l" "8" (func (;0;) (type 0)))
  (import "b" "j" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "b" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "d" "0" (func (;6;) (type 3)))
  (import "l" "4" (func (;7;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048596)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "create_stellar_asset_contract" (func 8))
  (export "_" (func 9))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        i64.const 2226511046246404
        i64.const 4453022092492804
        call 0
        drop
        local.get 1
        i64.const 4503599627370500
        i64.const 85899345924
        call 1
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 2
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        call 4
        local.tee 2
        i64.const 46911964075292686
        call 5
        call 6
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        if ;; label = @3
          local.get 0
          call 7
          local.set 2
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;9;) (type 4))
  (data (;0;) (i32.const 1048576) "Interfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\1dcreate_stellar_asset_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09asset_xdr\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
