(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (import "i" "8" (func (;0;) (type 0)))
  (import "i" "7" (func (;1;) (type 0)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "plant_work" (func 10))
  (export "_" (func 14))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 2
          i64.const 8
          i64.shr_s
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 0
        local.set 7
        local.get 2
        call 1
        local.set 2
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 2
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        call 3
        local.set 4
      end
      local.get 1
      call 4
      drop
      i64.const 148434069749764
      i64.const 148434069749764
      call 5
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.xor
          local.get 7
          local.get 2
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        local.get 2
        call 6
        local.set 2
      end
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 0
            i64.const 230962297102
            local.get 5
            i32.const 24
            i32.add
            i32.const 2
            call 11
            call 7
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 2
                br 1 (;@5;)
              end
              local.get 4
              call 8
              local.set 2
            end
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 3
            i64.store offset=8
            local.get 5
            local.get 1
            i64.store
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i64.const 4081971214
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 11
                  call 7
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  return
                end
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 24
            i32.add
            call 12
            unreachable
          end
          local.get 5
          i32.const 24
          i32.add
          call 12
          unreachable
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;11;) (type 4) (param i32 i32) (result i64)
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
  (func (;12;) (type 5) (param i32)
    call 13
    unreachable
  )
  (func (;13;) (type 6)
    unreachable
  )
  (func (;14;) (type 6))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0aplant_work\00\00\00\00\00\05\00\00\00\00\00\00\00\0dfarm_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
