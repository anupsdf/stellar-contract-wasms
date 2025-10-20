(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (param i64)))
  (import "x" "3" (func (;0;) (type 2)))
  (import "x" "8" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 3)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 17))
  (export "harvest" (func 18))
  (export "_" (func 20))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4)
    (local i64 i64 i32)
    call 0
    local.set 0
    block ;; label = @1
      call 1
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      if ;; label = @2
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
      unreachable
    end
    local.get 2
    i32.const 120960
    i32.sub
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
  (func (;17;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1153914894
    local.get 0
    i64.const 2
    call 3
    drop
    call 16
    i64.const 2
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 4
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          call 5
          local.set 7
          i64.const 1153914894
          i64.const 2
          call 6
          i64.const 1
          i64.eq
          if ;; label = @4
            i64.const 1153914894
            i64.const 2
            call 7
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 10
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            local.set 11
            loop ;; label = @5
              local.get 8
              local.get 11
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.eq
              if ;; label = @6
                local.get 8
                i64.const 1
                i64.add
                local.set 8
                local.get 3
                local.get 6
                i64.const -4294967292
                i64.and
                i64.store offset=8
                local.get 3
                local.get 0
                i64.store
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    i64.const 0
                    local.set 6
                    local.get 4
                    local.get 4
                    i32.const 1
                    local.get 4
                    i32.const 1
                    i32.and
                    select
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 9
                      i64.const 802333960059150
                      local.get 10
                      i64.const 8589934596
                      call 9
                      call 10
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 3
                      i64.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        i64.const 0
                        local.get 2
                        i32.const 11
                        i32.ne
                        br_if 1 (;@9;)
                        drop
                        local.get 5
                        i64.const 63
                        i64.shr_s
                        local.set 6
                        local.get 5
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 5
                      call 11
                      local.set 6
                      local.get 5
                      call 12
                    end
                    local.tee 5
                    i64.eqz
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    select
                    local.set 4
                    local.get 7
                    local.get 5
                    i64.const 63
                    i64.shr_s
                    local.get 6
                    i64.xor
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.gt_u
                    i32.or
                    if (result i64) ;; label = @9
                      local.get 6
                      local.get 5
                      call 13
                    else
                      local.get 5
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    call 14
                    local.set 7
                    br 3 (;@5;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
            end
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 19
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 1
    i32.and
    if ;; label = @1
      call 16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    i64.const 8589934595
    call 19
    unreachable
  )
  (func (;19;) (type 5) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;20;) (type 4))
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10KaleFail Tractor\00\00\00\00\00\00\00\04desc\00\00\00+Harvest all available KALE for your farmer.\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\052.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\1fNo pails provided in invocation\00\00\00\00\0fNoPailsProvided\00\00\00\00\01\00\00\00(Harvesting all pails results in 0 reward\00\00\00\12NoHarvestablePails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04farm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\09Harvest multiple pails available for your KALE farmer.\0a\0a# Arguments\0a- `farmer` - address of the farmer to harvest on behalf of\0a- `pails` - vector of pails which should be harvested\0a\0a# Panics\0a- If the `pails` vector is empty\0a- If no pails result in a non-zero reward\00\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05pails\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
