(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (import "a" "1" (func (;1;) (type 1)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048768)
  (global (;2;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "get_sbt" (func 8))
  (export "_" (func 9))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 12
      i32.ne
      local.get 2
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i64.const 4504183742922756
      i64.const 240518168580
      call 0
      call 1
      local.set 4
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 785845997664526
            local.get 3
            i32.const 16
            i32.add
            i64.extend_i32_u
            local.tee 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 2
            call 3
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 64
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i64.const 4503908865015812
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 34359738372
            call 4
            drop
            local.get 3
            i64.load offset=16
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 70
            i32.ne
            local.get 2
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 12
            i32.ne
            local.get 2
            i32.const 70
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 0
              call 5
            end
            local.set 0
            local.get 3
            i64.load offset=40
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 12
            i32.ne
            local.get 2
            i32.const 70
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=48
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=64
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 3
            i32.load8_u offset=72
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
            br_if 0 (;@4;)
            local.get 0
            i64.const 72057594037927935
            i64.le_u
            if (result i64) ;; label = @5
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 0
              call 6
            end
            local.set 0
            local.get 3
            local.get 9
            i64.store offset=64
            local.get 3
            local.get 8
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 6
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 5
            i64.store offset=24
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.store offset=72
            i64.const 4503908865015812
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 34359738372
            call 7
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;9;) (type 4))
  (data (;0;) (i32.const 1048576) "action_nullifiercircuit_idexpiryidminterpublic_valuesrecipientrevoked\00\00\00\00\00\10\00\10\00\00\00\10\00\10\00\0a\00\00\00\1a\00\10\00\06\00\00\00 \00\10\00\02\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\0d\00\00\005\00\10\00\09\00\00\00>\00\10\00\07\00\00\00CCNTHEVSWNDOQAMXXHFOLQIXWUINUPTJIM6AXFSKODNVXWA4N7XV3AI5")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07get_sbt\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\0c\00\00\00\01\00\00\07\d0\00\00\00\03SBT\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.85.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
