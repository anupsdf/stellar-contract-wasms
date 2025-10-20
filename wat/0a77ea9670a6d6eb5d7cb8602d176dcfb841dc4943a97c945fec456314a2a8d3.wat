(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func))
  (import "m" "_" (func (;0;) (type 4)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "b" "m" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "m" "a" (func (;5;) (type 5)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "m" "0" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048724)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "get_prices" (func 16))
  (export "_" (func 22))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 15)
  (func (;15;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048667
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 13
      call 0
      local.set 10
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      local.set 14
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              local.get 14
              i64.lt_u
              if ;; label = @6
                i64.const 2
                local.set 7
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 2
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  call 1
                  local.set 5
                  local.get 2
                  i32.const 0
                  i32.store offset=8
                  local.get 2
                  local.get 4
                  i64.store
                  local.get 2
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 17
                  local.get 2
                  i64.load offset=16
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 74
                  i32.ne
                  local.get 3
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 4503599627370500
                      i64.const 8589934596
                      call 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 18
                    i32.const 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    call 17
                    local.get 2
                    i64.load offset=16
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    i64.const 0
                    local.set 4
                    local.get 2
                    i64.load offset=24
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 18
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  call 17
                  local.get 2
                  i64.load offset=16
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 1
                  local.set 4
                  local.get 2
                  i64.load offset=24
                  local.tee 11
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 14
                  i32.eq
                  local.get 3
                  i32.const 74
                  i32.eq
                  i32.or
                  br_if 2 (;@5;)
                end
                br 2 (;@4;)
              end
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 10
              return
            end
            local.get 4
            local.set 7
          end
          local.get 6
          i64.const 4294967295
          i64.ne
          if ;; label = @4
            local.get 7
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            local.get 11
            call 19
            local.tee 5
            i64.store
            i64.const 2
            local.set 4
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 5
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 4
            i64.store offset=16
            block ;; label = @5
              local.get 0
              i64.const 3574607366150826510
              local.get 2
              i32.const 16
              i32.add
              i32.const 1
              call 20
              call 4
              local.tee 5
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
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
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i64.const 4504115023446020
                  local.get 13
                  i64.const 8589934596
                  call 5
                  drop
                  block (result i64) ;; label = @8
                    local.get 2
                    i64.load offset=16
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 3
                    i32.const 69
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 11
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 63
                      i64.shr_s
                      local.set 12
                      local.get 4
                      i64.const 8
                      i64.shr_s
                      br 1 (;@8;)
                    end
                    local.get 4
                    call 6
                    local.set 12
                    local.get 4
                    call 7
                  end
                  local.set 8
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  local.set 9
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 4
              call 8
              local.set 9
            end
            local.get 6
            i64.const 1
            i64.add
            local.set 6
            local.get 10
            local.get 7
            local.get 11
            call 19
            local.get 5
            i64.const 2
            i64.ne
            if (result i64) ;; label = @5
              local.get 8
              i64.const 63
              i64.shr_s
              local.get 12
              i64.xor
              i64.const 0
              i64.ne
              local.get 8
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.gt_u
              i32.or
              if (result i64) ;; label = @6
                local.get 12
                local.get 8
                call 9
              else
                local.get 8
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 4
              local.get 2
              local.get 9
              i64.const 72057594037927935
              i64.le_u
              if (result i64) ;; label = @6
                local.get 9
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 9
                call 10
              end
              i64.store offset=24
              local.get 2
              local.get 4
              i64.store offset=16
              i64.const 4504115023446020
              local.get 13
              i64.const 8589934596
              call 11
            else
              i64.const 2
            end
            call 12
            local.set 10
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;18;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 1048712
        i32.const 7
        call 21
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048719
      i32.const 5
      call 21
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 20
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;20;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;21;) (type 9) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;22;) (type 10))
  (data (;0;) (i32.const 1048576) "\88\00\10\00\07\00\00\00\8f\00\10\00\05")
  (data (;1;) (i32.const 1048600) "\01\00\00\00\01")
  (data (;2;) (i32.const 1048616) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorpricetimestampj\00\10\00\05\00\00\00o\00\10\00\09\00\00\00StellarOther")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aget_prices\00\00\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\ec\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
