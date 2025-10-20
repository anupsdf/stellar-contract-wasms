(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32)))
  (import "x" "3" (func (;0;) (type 1)))
  (import "x" "8" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "l" "0" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 4)))
  (import "i" "7" (func (;11;) (type 4)))
  (import "i" "6" (func (;12;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048667)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 16))
  (export "harvest" (func 17))
  (export "_" (func 21))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 13)
  (func (;13;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048652
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;14;) (type 6)
    (local i64 i64 i32)
    call 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 1
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        local.get 0
        i32.wrap_i64
        i32.sub
        local.tee 2
        i32.const 120960
        i32.ge_u
        br_if 1 (;@1;)
      end
      call 15
      unreachable
    end
    local.get 2
    i32.const -120960
    i32.add
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
    call 2
    drop
  )
  (func (;15;) (type 6)
    call 20
    unreachable
  )
  (func (;16;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    i64.const 1153914894
    local.get 0
    i64.const 2
    call 3
    drop
    call 14
    i64.const 2
  )
  (func (;17;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 1153914894
          i64.const 2
          call 4
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i64.const 1153914894
          i64.const 2
          call 5
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          i64.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 5
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 6
              i64.const 1
              i64.add
              local.set 6
              local.get 2
              local.get 9
              i64.const -4294967292
              i64.and
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 10
                        i32.add
                        local.get 2
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.const 802333960059150
                        local.get 4
                        i64.const 8589934596
                        call 8
                        call 9
                        local.tee 9
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 10
                        i32.const 69
                        i32.eq
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 10
                          i32.const 11
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i64.const 63
                          i64.shr_s
                          local.set 11
                          local.get 9
                          i64.const 8
                          i64.shr_s
                          local.set 9
                          br 2 (;@9;)
                        end
                        i32.const 1048592
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 1048636
                        call 18
                        unreachable
                      end
                      local.get 9
                      call 10
                      local.set 11
                      local.get 9
                      call 11
                      local.set 9
                    end
                    local.get 8
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 11
                    i64.add
                    local.get 7
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.le_s
                    br_if 2 (;@6;)
                    local.get 9
                    local.set 7
                    local.get 11
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
            end
            call 15
            unreachable
          end
          i32.const 1048592
          local.get 2
          i32.const 16
          i32.add
          i32.const 1048576
          call 18
          unreachable
        end
        call 19
        unreachable
      end
      unreachable
      unreachable
    end
    call 14
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.xor
        local.get 8
        local.get 7
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 8
        br 1 (;@1;)
      end
      local.get 8
      local.get 7
      call 12
      local.set 8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 8
  )
  (func (;18;) (type 7) (param i32 i32 i32)
    call 20
    unreachable
  )
  (func (;19;) (type 6)
    call 15
    unreachable
  )
  (func (;20;) (type 6)
    unreachable
    unreachable
  )
  (func (;21;) (type 6))
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10KaleFail Tractor\00\00\00\00\00\00\00\04desc\00\00\00+Harvest all available KALE for your farmer.\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04farm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05pails\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
