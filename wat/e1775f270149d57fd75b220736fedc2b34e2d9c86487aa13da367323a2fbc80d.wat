(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "i" "3" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "b" "3" (func (;6;) (type 2)))
  (import "a" "1" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 2)))
  (import "d" "_" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "initialize" (func 55))
  (export "donate" (func 57))
  (export "getAdmin" (func 60))
  (export "getBalance" (func 61))
  (export "getContractBalance" (func 62))
  (export "getBucket" (func 65))
  (export "getInitiative" (func 66))
  (export "getMinimum" (func 67))
  (export "getProvider" (func 68))
  (export "getProviderFees" (func 69))
  (export "getVendor" (func 70))
  (export "getVendorFees" (func 71))
  (export "getXLM" (func 72))
  (export "setAdmin" (func 73))
  (export "setBucket" (func 74))
  (export "setMinimum" (func 75))
  (export "setProvider" (func 76))
  (export "setProviderFees" (func 77))
  (export "setVendor" (func 78))
  (export "setVendorFees" (func 79))
  (export "setXLM" (func 80))
  (export "_" (func 81))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;19;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 21
    local.get 3
    call 2
    drop
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          br_table 9 (;@2;) 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;)
                        end
                        i32.const 1048805
                        i32.const 7
                        call 29
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 1048812
                      i32.const 6
                      call 29
                      local.set 2
                      br 8 (;@1;)
                    end
                    i32.const 1048818
                    i32.const 10
                    call 29
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1048828
                  i32.const 7
                  call 29
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1048835
                i32.const 8
                call 29
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1048843
              i32.const 12
              call 29
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1048855
            i32.const 6
            call 29
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1048861
          i32.const 10
          call 29
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048871
        i32.const 3
        call 29
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1048800
      i32.const 5
      call 29
      local.set 2
    end
    local.get 1
    local.get 2
    call 30
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 0
      i64.const 63
      i64.shr_s
      local.get 1
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 15
  )
  (func (;22;) (type 7) (param i32 i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.load
    local.get 2
    call 2
    drop
  )
  (func (;23;) (type 8) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 2
        i64.const 2
        call 24
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 3
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;24;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 20
          local.tee 3
          i64.const 2
          call 24
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 26
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 13
        local.set 3
        local.get 1
        call 14
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;27;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 22
  )
  (func (;28;) (type 10) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 19
  )
  (func (;29;) (type 11) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 5
          block ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 6
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 6
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const -59
                i32.add
                local.set 5
                br 2 (;@4;)
              end
              local.get 6
              i32.const -53
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
          end
          local.get 2
          i64.const 6
          i64.shl
          local.get 5
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      return
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
    call 16
  )
  (func (;30;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      local.get 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;32;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 33
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;33;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 23
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 35
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 12)
    i32.const 1048874
    i32.const 43
    call 59
    unreachable
  )
  (func (;36;) (type 13) (param i32)
    i32.const 0
    local.get 0
    call 27
  )
  (func (;37;) (type 12)
    call 34
    call 5
    drop
  )
  (func (;38;) (type 3) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 6
    call 7
  )
  (func (;39;) (type 13) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 20
        local.tee 4
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.const 1
        call 3
        call 26
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;40;) (type 14) (param i64 i64)
    i32.const 1
    local.get 0
    local.get 1
    i64.const 1
    call 19
  )
  (func (;41;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 25
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i64 i64)
    i32.const 2
    local.get 0
    local.get 1
    call 28
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 4
    call 25
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64 i64)
    i32.const 4
    local.get 0
    local.get 1
    call 28
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        call 38
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 13) (param i32)
    i32.const 5
    local.get 0
    call 27
  )
  (func (;47;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 25
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 14) (param i64 i64)
    i32.const 6
    local.get 0
    local.get 1
    call 28
  )
  (func (;49;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 7
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        call 38
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 13) (param i32)
    i32.const 7
    local.get 0
    call 27
  )
  (func (;51;) (type 13) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 25
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 3
    select
    i64.store
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 14) (param i64 i64)
    i32.const 8
    local.get 0
    local.get 1
    call 28
  )
  (func (;53;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 9
        call 20
        local.tee 0
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 38
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 13) (param i32)
    i32.const 9
    local.get 0
    i64.const 1
    call 22
  )
  (func (;55;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        call 18
        local.get 6
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        i64.load
        local.set 1
        local.get 6
        i64.load offset=8
        local.set 7
        local.get 6
        local.get 4
        call 26
        local.get 6
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 6
        i64.load offset=8
        local.set 8
        local.get 6
        local.get 5
        i64.store
        local.get 6
        local.get 3
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=24
        i32.const 0
        call 20
        i64.const 2
        call 24
        br_if 1 (;@1;)
        local.get 6
        i32.const 24
        i32.add
        call 36
        i64.const 0
        i64.const 0
        call 40
        local.get 8
        local.get 4
        call 42
        i32.const 3
        call 20
        local.get 7
        local.get 1
        call 31
        i64.const 2
        call 2
        drop
        i64.const 1000000
        i64.const 0
        call 44
        local.get 6
        i32.const 32
        i32.add
        call 46
        i64.const 90
        i64.const 0
        call 48
        local.get 6
        i32.const 40
        i32.add
        call 50
        i64.const 10
        i64.const 0
        call 52
        local.get 6
        call 54
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 56
    unreachable
  )
  (func (;56;) (type 12)
    unreachable
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 200
                i32.add
                local.get 1
                call 26
                local.get 2
                i64.load offset=200
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=208
                local.tee 3
                i64.eqz
                local.get 2
                i32.const 216
                i32.add
                i64.load
                local.tee 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 1 (;@5;)
                call 34
                local.set 4
                local.get 2
                i32.const 160
                i32.add
                call 43
                block ;; label = @7
                  local.get 2
                  i64.load offset=160
                  local.get 3
                  i64.gt_u
                  local.get 2
                  i32.const 160
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 5
                  local.get 1
                  i64.gt_s
                  local.get 5
                  local.get 1
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  call 8
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                end
                local.get 0
                call 5
                drop
                call 9
                local.set 6
                call 45
                local.set 7
                local.get 2
                i32.const 144
                i32.add
                call 47
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const 72
                i32.add
                local.get 3
                local.get 1
                local.get 2
                i64.load offset=144
                local.get 2
                i32.const 144
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 2
                i32.const 92
                i32.add
                call 82
                local.get 2
                i32.load offset=92
                local.set 8
                local.get 2
                i32.const 128
                i32.add
                call 51
                local.get 2
                i32.const 128
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 5
                local.get 2
                i64.load offset=128
                local.set 9
                local.get 2
                i32.const 112
                i32.add
                call 39
                local.get 2
                i32.const 112
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 10
                local.get 2
                i64.load offset=112
                local.set 11
                local.get 2
                i32.const 96
                i32.add
                call 41
                local.get 8
                br_if 2 (;@4;)
                local.get 2
                i32.const 96
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 4
                local.get 2
                i64.load offset=96
                local.set 12
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i64.load offset=72
                local.get 2
                i32.const 72
                i32.add
                i32.const 8
                i32.add
                i64.load
                i64.const 100
                i64.const 0
                call 84
                local.get 2
                i32.const 0
                i32.store offset=52
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                local.get 1
                local.get 9
                local.get 5
                local.get 2
                i32.const 52
                i32.add
                call 82
                local.get 2
                i32.load offset=52
                br_if 3 (;@3;)
                local.get 2
                i32.const 32
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 5
                local.get 2
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 9
                local.get 2
                i64.load offset=32
                local.set 13
                local.get 2
                i64.load offset=56
                local.set 14
                call 53
                local.tee 15
                local.get 0
                local.get 6
                local.get 3
                local.get 1
                call 58
                block ;; label = @7
                  local.get 13
                  i64.const 99
                  i64.gt_u
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 13
                  local.get 5
                  i64.const 100
                  i64.const 0
                  call 84
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 5
                  local.get 2
                  i64.load offset=16
                  local.set 13
                  local.get 15
                  local.get 6
                  call 49
                  local.get 13
                  local.get 5
                  call 58
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 10
                    local.get 9
                    i64.add
                    local.get 11
                    local.get 14
                    i64.add
                    local.tee 9
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 12
                    i64.lt_u
                    local.get 5
                    local.get 4
                    i64.lt_s
                    local.get 5
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    local.set 4
                    local.get 5
                    local.set 10
                    br 7 (;@1;)
                  end
                  i32.const 1048656
                  i32.const 28
                  call 59
                  unreachable
                end
                local.get 12
                local.get 4
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    local.get 4
                    i64.and
                    i64.const -1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 5
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 9
                  local.get 5
                  local.get 12
                  local.get 4
                  call 85
                  local.get 15
                  local.get 6
                  local.get 7
                  local.get 9
                  local.get 2
                  i64.load
                  local.tee 4
                  i64.sub
                  local.get 5
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 10
                  i64.sub
                  local.get 9
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  call 58
                  br 6 (;@1;)
                end
                i32.const 1048752
                i32.const 48
                call 59
                unreachable
              end
              unreachable
              unreachable
            end
            call 56
            unreachable
          end
          i32.const 1048608
          i32.const 33
          call 59
          unreachable
        end
        i32.const 1048608
        i32.const 33
        call 59
        unreachable
      end
      i32.const 1048688
      i32.const 57
      call 59
      unreachable
    end
    local.get 4
    local.get 10
    call 40
    local.get 2
    local.get 7
    i64.store offset=192
    local.get 2
    local.get 0
    i64.store offset=184
    local.get 2
    i64.const 47090875711173390
    i64.store offset=176
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 200
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 200
        i32.add
        local.get 8
        i32.add
        local.get 2
        i32.const 176
        i32.add
        local.get 8
        i32.add
        i64.load
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 200
    i32.add
    i32.const 3
    call 33
    local.get 3
    local.get 1
    call 21
    call 10
    drop
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048924
    i32.const 8
    call 63
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 21
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 5
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 33
          call 11
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 24
    i32.add
    call 64
    unreachable
  )
  (func (;59;) (type 8) (param i32 i32)
    call 56
    unreachable
  )
  (func (;60;) (type 3) (result i64)
    call 34
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 9
    local.set 1
    call 53
    local.set 2
    i32.const 1048917
    i32.const 7
    call 63
    local.set 3
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 33
    call 11
    call 26
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 64
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;64;) (type 13) (param i32)
    call 56
    unreachable
  )
  (func (;65;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 20
        local.tee 3
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 18
        local.get 0
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 1
      end
      local.get 1
      local.get 2
      call 31
      local.set 1
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 3) (result i64)
    call 45
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 3) (result i64)
    call 49
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 3) (result i64)
    call 53
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    call 34
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i64.load offset=8
    local.set 2
    i64.const 166013416206
    i64.const 11190994151950
    call 32
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 2
    call 37
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 0
    call 42
    i64.const 10972081862926
    i64.const 11190994151950
    call 32
    local.set 5
    local.get 4
    local.get 3
    call 21
    local.set 3
    local.get 1
    local.get 2
    local.get 0
    call 21
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 2
    call 37
    local.get 1
    i32.const 8
    i32.add
    call 43
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 0
    call 44
    i64.const 892475869671950
    i64.const 11190994151950
    call 32
    local.set 5
    local.get 4
    local.get 3
    call 21
    local.set 3
    local.get 1
    local.get 2
    local.get 0
    call 21
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    call 45
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i64.load offset=8
    local.set 2
    i64.const 60654815480035086
    i64.const 11190994151950
    call 32
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 2
    call 37
    local.get 1
    i32.const 8
    i32.add
    call 47
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 0
    call 48
    i64.const 60654815279757326
    i64.const 11190994151950
    call 32
    local.set 5
    local.get 4
    local.get 3
    call 21
    local.set 3
    local.get 1
    local.get 2
    local.get 0
    call 21
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    call 49
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.get 1
    i64.load offset=8
    local.set 2
    i64.const 16401651545870
    i64.const 11190994151950
    call 32
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    i64.load
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 2
    call 37
    local.get 1
    i32.const 8
    i32.add
    call 51
    local.get 1
    i32.const 16
    i32.add
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 0
    call 52
    i64.const 67181164114917390
    i64.const 11190994151950
    call 32
    local.set 5
    local.get 4
    local.get 3
    call 21
    local.set 3
    local.get 1
    local.get 2
    local.get 0
    call 21
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    call 53
    local.set 0
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i64.load offset=8
    local.set 2
    i64.const 64778766
    i64.const 11190994151950
    call 32
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 33
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 12))
  (func (;82;) (type 17) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 86
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 86
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 86
          local.get 6
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 86
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 86
          local.get 6
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 86
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 9
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 9
      i32.or
      local.set 9
    end
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;83;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
            end
            i64.const 0
            local.set 6
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 7
            i32.const 127
            i32.and
            call 87
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 5
            i32.const 24
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load offset=16
            local.set 10
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 9
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 8
                local.get 6
                i64.or
                local.set 6
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 11
                local.get 4
                i64.lt_u
                local.get 11
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 11
                local.set 2
              end
              local.get 10
              i64.const 1
              i64.shr_u
              local.get 9
              i64.const 63
              i64.shl
              i64.or
              local.set 10
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 12
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 11
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 11
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 9
                    local.get 9
                    local.get 3
                    i64.div_u
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 10
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.or
                    local.set 6
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 6
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 11
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 6
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 11
                i64.const 1
                local.set 12
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 11
              local.get 4
              i64.lt_u
              local.get 11
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 3
              i64.const 63
              i64.shl
              local.set 10
              i64.const -9223372036854775808
              local.set 2
              i64.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 9
                    i64.sub
                    local.get 1
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 11
                  end
                  local.get 10
                  i64.const 1
                  i64.shr_u
                  local.get 9
                  i64.const 63
                  i64.shl
                  i64.or
                  local.set 10
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 9
              local.get 4
              i64.or
              local.set 6
              local.get 1
              local.get 9
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 11
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const 64
            i32.add
            local.get 7
            local.get 13
            i32.eq
            select
            local.tee 7
            call 87
            i64.const 1
            local.get 7
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 9
            local.get 5
            i64.load
            local.set 10
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 4
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.set 2
                end
                local.get 10
                i64.const 1
                i64.shr_u
                local.get 9
                i64.const 63
                i64.shl
                i64.or
                local.set 10
                local.get 11
                i64.const 1
                i64.shr_u
                local.set 11
                local.get 9
                i64.const 1
                i64.shr_u
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 9
            local.get 4
            i64.or
            local.set 6
            local.get 1
            local.get 9
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.set 11
      end
      i64.const 0
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 11
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 83
    local.get 5
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 7
    select
    call 83
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 4
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 3
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 18) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00\00\00\00\00attempt to calculate the remainder with overflowAdminBalanceBucketInitiativeMinimumProviderProviderFeesVendorVendorFeesXLMcalled `Option::unwrap()` on a `None` valuebalancetransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ainitiative\00\00\00\00\00\0a\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\0b\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08getAdmin\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agetBalance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12getContractBalance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09getBucket\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dgetInitiative\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0agetMinimum\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bgetProvider\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fgetProviderFees\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09getVendor\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dgetVendorFees\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06getXLM\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08setAdmin\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09setBucket\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asetMinimum\00\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsetProvider\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsetProviderFees\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09setVendor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsetVendorFees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06setXLM\00\00\00\00\00\01\00\00\00\00\00\00\00\06newval\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\00\00\00\00\00\00\00\00\06Bucket\00\00\00\00\00\00\00\00\00\00\00\00\00\0aInitiative\00\00\00\00\00\00\00\00\00\00\00\00\00\07Minimum\00\00\00\00\00\00\00\00\00\00\00\00\08Provider\00\00\00\00\00\00\00\00\00\00\00\0cProviderFees\00\00\00\00\00\00\00\00\00\00\00\06Vendor\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVendorFees\00\00\00\00\00\00\00\00\00\00\00\00\00\03XLM\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.2.0#6e198b79a51c48ccc8f22b02dcc4046d8cb7a887\00")
)
