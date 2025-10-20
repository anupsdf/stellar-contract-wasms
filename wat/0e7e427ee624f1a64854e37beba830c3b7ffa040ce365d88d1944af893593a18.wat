(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (import "b" "i" (func (;0;) (type 0)))
  (import "a" "1" (func (;1;) (type 1)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048642)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "call" (func 7))
  (func (;7;) (type 2) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1048576
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 240518168580
            call 0
            call 1
            i32.const 1048632
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 42949672964
            call 2
            call 3
            call 4
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 8
              i64.shr_u
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.const 15
            i32.add
            call 8
            unreachable
          end
          local.get 1
          call 5
          local.tee 1
          i64.const 72057594037927935
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 6
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;8;) (type 4) (param i32)
    call 9
    unreachable
  )
  (func (;9;) (type 5)
    unreachable
    unreachable
  )
  (func (;10;) (type 5))
  (data (;0;) (i32.const 1048576) "CBVTZBUGWXEMGT5HXJUT2IOEU26QRRNVLQL5ZEXMMMROIXOZPAEFIKTIget_random")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04call\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
