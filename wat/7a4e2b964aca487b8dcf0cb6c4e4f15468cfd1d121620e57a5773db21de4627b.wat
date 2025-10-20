(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func))
  (import "a" "0" (func (;0;) (type 2)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "h" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "d" "0" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "exec" (func 9))
  (export "_" (func 10))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 0) (param i64 i64) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 0
          drop
          i64.const 222651104624644
          i64.const 519519244124164
          call 1
          drop
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 9
          call 2
          local.set 6
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 10
            i64.lt_u
            if ;; label = @5
              i64.const 34359740419
              local.set 7
              i32.const 2
              local.set 4
              block ;; label = @6
                local.get 1
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 9
                i64.const 17179869188
                call 5
                drop
                local.get 3
                i64.load
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 14
                i32.ne
                local.get 2
                i32.const 74
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 11
                i64.const 34359740419
                local.get 3
                i32.load8_u offset=24
                local.tee 2
                i32.const 2
                i32.lt_u
                local.tee 4
                select
                local.set 7
                local.get 2
                i32.const 2
                local.get 4
                select
                local.set 4
              end
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 6
              block (result i64) ;; label = @6
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 5
                  local.get 8
                  call 6
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                local.get 8
                call 7
              end
              call 8
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;10;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\22Creit-Tech/Stellar-Router-Contract\00\00")
)
