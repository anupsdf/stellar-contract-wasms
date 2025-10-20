(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (import "b" "i" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 0)))
  (import "i" "7" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048633)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "hello" (func 10))
  (export "blend_test" (func 12))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      i64.const 4503822965669892
      i64.const 21474836484
      call 0
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 11
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
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
  (func (;12;) (type 5) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 4
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=16
        local.get 9
        local.get 2
        i64.store offset=8
        local.get 9
        local.get 1
        i64.store
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 8
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 15644941334798
            local.get 9
            i32.const 32
            i32.add
            i32.const 4
            call 11
            call 1
            local.set 0
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 32
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 4503719886454788
              local.get 9
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 2
              drop
              local.get 9
              i64.load8_u offset=32
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.load8_u offset=40
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.load8_u offset=48
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 3
              drop
              local.get 5
              call 4
              i64.const 32
              i64.shr_u
              local.set 12
              local.get 6
              call 4
              i64.const 32
              i64.shr_u
              local.set 13
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                local.get 12
                i64.eq
                br_if 5 (;@1;)
                local.get 5
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 2
                call 5
                local.set 4
                local.get 0
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                local.tee 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 13
                i64.eq
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  local.get 6
                  local.get 2
                  call 5
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 10
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 10
                    i32.const 11
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 6
                  local.set 3
                  local.get 2
                  call 7
                end
                local.set 2
                local.get 4
                local.get 11
                local.get 8
                select
                local.set 11
                local.get 9
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 3
                i64.xor
                i64.const 0
                i64.ne
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.gt_u
                i32.or
                if (result i64) ;; label = @7
                  local.get 3
                  local.get 2
                  call 8
                else
                  local.get 2
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=16
                local.get 9
                local.get 7
                i64.store offset=8
                local.get 9
                local.get 1
                i64.store
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 9
                        i32.const 32
                        i32.add
                        local.get 8
                        i32.add
                        local.get 8
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 11
                    i64.const 65154533130155790
                    local.get 9
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 11
                    call 1
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 2 (;@6;)
                  else
                    local.get 9
                    i32.const 32
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 9
            i32.const 32
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    i32.const -64
    i32.sub
    global.set 0
    i64.const 4
  )
  (func (;13;) (type 6))
  (data (;0;) (i32.const 1048576) "collateralliabilitiessupply\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0b\00\00\00\15\00\10\00\06\00\00\00Hello")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00'A request a user makes against the pool\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05hello\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ablend_test\00\00\00\00\00\08\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\0btoken_addrs\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dtoken_amounts\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09dest_addr\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
