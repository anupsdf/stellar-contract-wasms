(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (import "i" "3" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 3)))
  (import "i" "4" (func (;2;) (type 3)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "v" "3" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 2)))
  (import "b" "m" (func (;8;) (type 5)))
  (import "l" "2" (func (;9;) (type 2)))
  (import "v" "d" (func (;10;) (type 2)))
  (import "v" "2" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 6)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "x" "1" (func (;14;) (type 2)))
  (import "a" "0" (func (;15;) (type 3)))
  (import "v" "6" (func (;16;) (type 2)))
  (import "x" "0" (func (;17;) (type 2)))
  (import "b" "8" (func (;18;) (type 3)))
  (import "l" "6" (func (;19;) (type 3)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 2)))
  (import "b" "j" (func (;22;) (type 2)))
  (import "d" "_" (func (;23;) (type 5)))
  (import "i" "8" (func (;24;) (type 3)))
  (import "i" "7" (func (;25;) (type 3)))
  (import "m" "9" (func (;26;) (type 5)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "x" "4" (func (;28;) (type 6)))
  (import "i" "0" (func (;29;) (type 3)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "l" "8" (func (;31;) (type 2)))
  (table (;0;) 13 13 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049933)
  (global (;2;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "initialize" (func 80))
  (export "pause" (func 82))
  (export "resume" (func 83))
  (export "change_nft_admin" (func 84))
  (export "change_payment_token" (func 85))
  (export "lease" (func 86))
  (export "rent" (func 88))
  (export "end_lease" (func 91))
  (export "end_rent" (func 92))
  (export "claim_token" (func 93))
  (export "upgrade" (func 94))
  (export "get_lease" (func 95))
  (export "get_all_listed" (func 96))
  (export "get_leased_by_user" (func 97))
  (export "get_rented_by_user" (func 98))
  (export "has_lease" (func 99))
  (export "get_admin" (func 100))
  (export "get_payment_token" (func 101))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 103 110 109 43 50 53 106 52 107 108 114 111)
  (func (;32;) (type 2) (param i64 i64) (result i64)
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
    call 0
  )
  (func (;33;) (type 7) (param i32 i64)
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
        call 1
        local.set 3
        local.get 1
        call 2
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
  (func (;34;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048944
                    i32.const 12
                    call 44
                    call 45
                    local.get 2
                    i64.load offset=8
                    local.set 1
                    local.get 2
                    i64.load
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1048956
                  i32.const 5
                  call 44
                  call 45
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 32
                i32.add
                i32.const 1048961
                i32.const 6
                call 44
                call 45
                local.get 2
                i64.load offset=40
                local.set 1
                local.get 2
                i64.load offset=32
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 1048967
              i32.const 5
              call 44
              call 45
              local.get 2
              i64.load offset=56
              local.set 1
              local.get 2
              i64.load offset=48
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 64
            i32.add
            i32.const 1048972
            i32.const 5
            call 44
            local.get 1
            call 46
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.const 1048977
          i32.const 9
          call 44
          call 45
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        i32.const 1048986
        i32.const 12
        call 44
        local.get 1
        call 46
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        i64.load offset=96
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 112
      i32.add
      i32.const 1048998
      i32.const 12
      call 44
      local.get 1
      call 46
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 0
    end
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 2
        i64.const 1
        call 37
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    call 37
  )
  (func (;39;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.const 1
    call 5
    drop
  )
  (func (;40;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 1
        i64.const 2
        call 37
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;41;) (type 12) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.const 2
    call 5
    drop
  )
  (func (;43;) (type 13) (param i32))
  (func (;44;) (type 14) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;45;) (type 7) (param i32 i64)
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
    call 48
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 48
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 48
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
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
        call 48
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
  (func (;50;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 4
      i32.const 1048612
      i32.const 15
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.load offset=12
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 7
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 4
          i32.const 1049086
          i32.const 1
          local.get 6
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048576
          i32.const 2
          call 51
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1049087
        i32.const 2
        local.get 6
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=27
        local.get 2
        local.get 5
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 7
        i32.store offset=56
        local.get 2
        i32.const 1049056
        i32.store offset=52
        local.get 2
        local.get 1
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 2
        local.get 1
        i32.load offset=16
        i32.store offset=44
        local.get 2
        local.get 1
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 2
        local.get 1
        i64.load align=4
        i64.store offset=28 align=4
        local.get 2
        local.get 2
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 2
        i32.const 28
        i32.add
        i32.const 1048576
        i32.const 2
        call 51
        br_if 1 (;@1;)
        local.get 2
        i32.const 12
        i32.add
        i32.const 1049084
        i32.const 2
        call 52
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 1049484
      i32.const 1
      local.get 6
      call_indirect (type 0)
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          local.get 0
          i32.load offset=8
          local.tee 4
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.add
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                local.get 1
                local.set 8
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              local.set 9
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 7
                local.get 4
                i32.sub
                local.get 8
                i32.add
                local.set 7
                local.get 6
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 8
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 8
              i32.load8_s
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              local.get 8
              i32.load8_u offset=3
              i32.const 63
              i32.and
              i32.or
              local.get 4
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 7
            local.set 2
          end
          block ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=20
            local.get 1
            local.get 2
            local.get 0
            i32.load offset=24
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 10
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            local.get 1
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 7
            i32.sub
            local.tee 9
            i32.add
            local.tee 11
            i32.const 3
            i32.and
            local.set 3
            i32.const 0
            local.set 6
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                i32.const -4
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 5
                  i32.add
                  local.tee 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 8
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              local.set 8
              loop ;; label = @6
                local.get 4
                local.get 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 6
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 3
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
            end
            local.get 11
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 6
            local.get 4
            i32.add
            local.set 6
            loop ;; label = @5
              local.get 7
              local.set 3
              local.get 5
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i32.const 192
              local.get 5
              i32.const 192
              i32.lt_u
              select
              local.tee 11
              i32.const 3
              i32.and
              local.set 12
              local.get 11
              i32.const 2
              i32.shl
              local.set 13
              i32.const 0
              local.set 8
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 13
                i32.const 1008
                i32.and
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.load offset=12
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=8
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load offset=4
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 7
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 7
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 8
                  i32.add
                  i32.add
                  i32.add
                  i32.add
                  local.set 8
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.shr_u
              i32.const 16711935
              i32.and
              local.get 8
              i32.const 16711935
              i32.and
              i32.add
              i32.const 65537
              i32.mul
              i32.const 16
              i32.shr_u
              local.get 6
              i32.add
              local.set 6
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 11
            i32.const 252
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 4
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.set 4
            local.get 12
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=4
            local.tee 7
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 7
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            local.get 12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            i32.load offset=8
            local.tee 8
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 8
            i32.const 6
            i32.shr_u
            i32.or
            i32.const 16843009
            i32.and
            local.get 4
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            local.get 1
            local.set 4
            local.get 2
            i32.const 12
            i32.and
            local.tee 9
            local.set 7
            loop ;; label = @5
              local.get 6
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 7
              i32.const -4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 4
      i32.const 8
      i32.shr_u
      i32.const 459007
      i32.and
      local.get 4
      i32.const 16711935
      i32.and
      i32.add
      i32.const 65537
      i32.mul
      i32.const 16
      i32.shr_u
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 10
        local.get 6
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.load offset=16
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 7
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const -1
        i32.add
        local.set 4
      end
      local.get 4
      local.get 5
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;52;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 7
            i32.add
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.sub
                  local.tee 10
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.sub
                      local.tee 12
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 12
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 12
                      local.get 10
                      i32.const -8
                      i32.add
                      local.tee 13
                      i32.le_u
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 10
                    i32.const -8
                    i32.add
                    local.set 13
                  end
                  loop ;; label = @8
                    local.get 11
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 11
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const -16843009
                    i32.add
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 2 (;@6;)
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 12
                    local.get 13
                    i32.le_u
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                block ;; label = @7
                  local.get 2
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 7
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 0
                loop ;; label = @7
                  local.get 9
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              block ;; label = @6
                local.get 10
                local.get 12
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 9
              local.get 12
              i32.add
              local.set 11
              local.get 2
              local.get 12
              i32.sub
              local.get 7
              i32.sub
              local.set 10
              i32.const 0
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 7
                br 3 (;@3;)
              end
              local.get 0
              local.get 12
              i32.add
              local.set 0
            end
            local.get 0
            local.get 7
            i32.add
            local.tee 11
            i32.const 1
            i32.add
            local.set 7
            block ;; label = @5
              local.get 11
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 7
              local.set 12
              local.get 7
              local.set 0
              br 3 (;@2;)
            end
            local.get 7
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        i32.const 1
        local.set 9
        local.get 8
        local.set 12
        local.get 2
        local.set 0
        local.get 8
        local.get 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block ;; label = @2
        local.get 6
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049080
        i32.const 4
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        return
      end
      local.get 0
      local.get 8
      i32.sub
      local.set 10
      i32.const 0
      local.set 11
      block ;; label = @2
        local.get 0
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.add
        i32.load8_u
        i32.const 10
        i32.eq
        local.set 11
      end
      local.get 1
      local.get 8
      i32.add
      local.set 0
      local.get 6
      local.get 11
      i32.store8
      local.get 12
      local.set 8
      local.get 5
      local.get 0
      local.get 10
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      local.tee 0
      local.get 9
      i32.or
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049832
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;54;) (type 16) (param i64)
    call 55
    i64.const 0
    local.get 0
    local.get 0
    call 42
  )
  (func (;55;) (type 17)
    i64.const 445302209249284
    i64.const 1039038488248324
    call 31
    drop
  )
  (func (;56;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i64.const 0
    local.get 1
    call 40
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 57
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
  (func (;57;) (type 17)
    i32.const 1049012
    i32.const 43
    call 90
    unreachable
  )
  (func (;58;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i64.const 1
    local.get 1
    call 40
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 57
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
  (func (;59;) (type 18) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 35
    local.set 3
    local.get 2
    local.get 1
    call 60
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    i64.const 4
    local.get 0
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 19) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 32
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 32
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    i32.const 1048824
    local.get 2
    i32.const 24
    i32.add
    call 102
    local.set 3
    local.get 1
    i64.load offset=40
    local.get 1
    i32.const 48
    i32.add
    i64.load
    call 32
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=56
    local.get 1
    i32.const 64
    i32.add
    i64.load
    call 32
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=72
    i64.store offset=40
    i32.const 1048876
    local.get 2
    i32.const 24
    i32.add
    call 102
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=80
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048762
          i32.const 6
          call 44
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1048768
        i32.const 6
        call 44
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1048753
      i32.const 9
      call 44
      local.set 5
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    call 45
    local.get 2
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=40
    local.get 0
    i32.const 1048920
    local.get 2
    i32.const 24
    i32.add
    call 102
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 4
      local.get 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.get 1
      call 34
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 4
            local.get 1
            call 35
            local.tee 1
            i64.const 1
            call 37
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 4
            local.set 1
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048920
            local.get 2
            i32.const 8
            i32.add
            call 62
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048824
            local.get 2
            i32.const 32
            i32.add
            call 62
            local.get 2
            i64.load offset=32
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=40
            call 33
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 72
            i32.add
            local.tee 3
            i64.load
            local.set 5
            local.get 2
            i64.load offset=64
            local.set 6
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=48
            call 33
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048876
            local.get 2
            i32.const 32
            i32.add
            call 62
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=32
            call 33
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 72
            i32.add
            local.tee 3
            i64.load
            local.set 9
            local.get 2
            i64.load offset=64
            local.set 10
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i64.load offset=40
            call 33
            local.get 2
            i64.load offset=56
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.set 12
            local.get 2
            i64.load offset=64
            local.set 13
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              i64.const 4
              call 7
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 14
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 14
              i32.const 14
              i32.ne
              br_if 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048776
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 12884901892
                call 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 2
              local.set 14
              i32.const 1
              local.get 3
              call 63
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            i32.const 1
            local.set 14
            i32.const 1
            local.get 3
            call 63
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          call 57
          unreachable
        end
        i32.const 0
        local.set 14
        i32.const 1
        local.get 3
        call 63
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 14
      i32.store8 offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i32.const 64
      i32.add
      local.get 12
      i64.store
      local.get 0
      i32.const 48
      i32.add
      local.get 9
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;62;) (type 20) (param i64 i32 i32)
    local.get 0
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
    i64.const 12884901892
    call 27
    drop
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049856
    i32.const 33
    call 90
    unreachable
  )
  (func (;64;) (type 21) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 38
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.get 0
      call 34
    end
    local.get 1
  )
  (func (;65;) (type 16) (param i64)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4
      local.get 0
      call 34
    end
    i64.const 4
    local.get 0
    call 35
    i64.const 1
    call 9
    drop
  )
  (func (;66;) (type 16) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 67
        local.tee 2
        local.get 0
        call 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 10
        local.tee 0
        i64.const 255
        i64.and
        local.set 3
        block ;; label = @3
          local.get 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        local.get 2
        local.get 0
        i64.const -4294967292
        i64.and
        call 11
        call 39
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049756
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048596
    call 68
    unreachable
  )
  (func (;67;) (type 6) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 5
      local.get 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 5
      local.get 1
      call 34
    end
    local.get 0
    i64.const 5
    local.get 1
    call 36
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 12
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;68;) (type 22) (param i32 i32 i32)
    call 81
    unreachable
  )
  (func (;69;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 70
        local.tee 3
        local.get 1
        call 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 10
        local.tee 1
        i64.const 255
        i64.and
        local.set 4
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 6
        local.get 0
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        call 39
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049756
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048596
    call 68
    unreachable
  )
  (func (;70;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 6
      local.get 0
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 6
      local.get 0
      call 34
    end
    local.get 1
    i64.const 6
    local.get 0
    call 36
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;71;) (type 8) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 72
        local.tee 3
        local.get 1
        call 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 10
        local.tee 1
        i64.const 255
        i64.and
        local.set 4
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 4
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 7
        local.get 0
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        call 39
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049756
    local.get 2
    i32.const 15
    i32.add
    i32.const 1048596
    call 68
    unreachable
  )
  (func (;72;) (type 3) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 7
      local.get 0
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i64.const 7
      local.get 0
      call 34
    end
    local.get 1
    i64.const 7
    local.get 0
    call 36
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 12
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;73;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    call 13
    local.set 6
    i32.const 1048740
    i32.const 13
    call 74
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 75
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 5
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 48
        call 76
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;74;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 44
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;76;) (type 11) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 23
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049756
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049800
      call 68
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 1
    call 78
  )
  (func (;78;) (type 12) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049907
    i32.const 14
    call 74
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 3
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 48
        call 76
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 0
    call 78
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        call 55
        i64.const 1
        local.get 0
        call 35
        i64.const 2
        call 37
        br_if 1 (;@1;)
        call 55
        i64.const 1
        local.get 0
        local.get 0
        call 42
        local.get 1
        call 54
        local.get 2
        i32.const 1048686
        i32.const 11
        call 74
        i64.store offset=16
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=28
        local.get 2
        local.get 2
        i32.store offset=24
        local.get 2
        i32.const 16
        i32.add
        call 47
        i64.const 5
        call 14
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 81
    unreachable
  )
  (func (;81;) (type 17)
    unreachable
    unreachable
  )
  (func (;82;) (type 6) (result i64)
    (local i64)
    call 58
    local.tee 0
    call 15
    drop
    call 55
    i64.const 2
    local.get 0
    i32.const 1
    call 41
    i32.const 1048673
    i32.const 6
    call 74
    local.get 0
    call 49
    i64.const 1
    call 14
    drop
    i64.const 2
  )
  (func (;83;) (type 6) (result i64)
    (local i64)
    call 58
    local.tee 0
    call 15
    drop
    call 55
    i64.const 2
    local.get 0
    i32.const 0
    call 41
    i32.const 1048679
    i32.const 7
    call 74
    local.get 0
    call 49
    i64.const 0
    call 14
    drop
    i64.const 2
  )
  (func (;84;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      call 58
      call 15
      drop
      i32.const 1049898
      i32.const 9
      call 74
      local.set 3
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 48
      call 76
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;85;) (type 3) (param i64) (result i64)
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
    call 58
    call 15
    drop
    local.get 0
    call 54
    i64.const 2
  )
  (func (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 2
        call 33
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.tee 5
        i64.load
        local.set 6
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 33
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 8
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 0
        call 15
        drop
        call 55
        local.get 1
        call 64
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 3
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        i32.const 1048733
        i32.const 7
        call 74
        local.set 9
        local.get 4
        local.get 0
        i64.store offset=128
        i64.const 2
        local.set 2
        i32.const 1
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 0
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 9
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 48
        call 87
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 79
        local.get 4
        i32.const 64
        i32.add
        local.get 6
        i64.store
        local.get 4
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i32.const 104
        i32.add
        i64.const 0
        i64.store
        local.get 4
        local.get 7
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 8
        i64.store offset=40
        local.get 4
        i64.const 0
        i64.store offset=80
        local.get 4
        local.get 0
        i64.store offset=72
        local.get 4
        i32.const 1
        i32.store8 offset=120
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 1
        local.get 4
        i32.const 40
        i32.add
        call 59
        block ;; label = @3
          call 67
          local.tee 2
          local.get 1
          call 10
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 5
          local.get 0
          local.get 2
          local.get 1
          call 16
          call 39
        end
        block ;; label = @3
          local.get 0
          call 70
          local.tee 2
          local.get 1
          call 10
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 6
          local.get 0
          local.get 2
          local.get 1
          call 16
          call 39
        end
        local.get 4
        i32.const 1048697
        i32.const 6
        call 74
        i64.store offset=128
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        i32.store offset=140
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=136
        local.get 4
        i32.const 128
        i32.add
        call 47
        local.get 7
        local.get 6
        call 32
        call 14
        drop
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 81
    unreachable
  )
  (func (;87;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 23
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 3
          i64.const 8
          i64.shr_s
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1049756
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049800
        call 68
        unreachable
      end
      local.get 3
      call 24
      local.set 2
      local.get 3
      call 25
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 96
            i32.add
            local.get 2
            call 33
            local.get 3
            i64.load offset=96
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            i64.load
            local.set 4
            local.get 3
            i64.load offset=104
            local.set 2
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            local.get 0
            call 15
            drop
            call 55
            local.get 1
            call 64
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 96
            i32.add
            local.get 1
            call 61
            local.get 3
            i32.const 64
            i32.add
            local.get 2
            local.get 4
            i64.const 86400
            i64.const 0
            call 117
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 5
            i64.const 0
            local.get 3
            i64.load offset=112
            local.tee 6
            i64.const 0
            call 115
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 120
            i32.add
            i64.load
            local.tee 7
            i64.const 0
            local.get 3
            i64.load offset=64
            local.tee 8
            i64.const 0
            call 115
            local.get 3
            i32.const 48
            i32.add
            local.get 8
            i64.const 0
            local.get 6
            i64.const 0
            call 115
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 6
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=32
            i64.add
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i32.or
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=48
            local.set 9
            call 56
            local.set 10
            local.get 3
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 11
            local.get 3
            i64.load offset=96
            local.set 12
            local.get 0
            local.get 3
            i64.load offset=128
            local.tee 6
            call 17
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 8
            local.get 5
            i64.const -86400
            i64.const -1
            call 115
            local.get 3
            i64.load
            i64.const 0
            local.get 2
            i64.sub
            i64.xor
            local.get 3
            i32.const 8
            i32.add
            i64.load
            i64.const 0
            local.get 4
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const -1
            i64.add
            local.get 12
            i64.lt_u
            local.get 4
            local.get 2
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 5
            local.get 11
            i64.lt_u
            local.get 5
            local.get 11
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 10
            local.get 0
            local.get 6
            local.get 9
            local.get 7
            call 73
            local.get 1
            local.get 6
            call 77
            local.get 1
            local.get 6
            local.get 0
            i64.const 1
            i64.const 0
            call 73
            local.get 1
            local.get 0
            call 79
            call 89
            local.set 6
            local.get 3
            i32.const 160
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 144
            i32.add
            local.get 4
            i64.store
            local.get 3
            local.get 6
            i64.store offset=152
            local.get 3
            local.get 2
            i64.store offset=136
            local.get 3
            i32.const 2
            i32.store8 offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 1
            local.get 3
            i32.const 96
            i32.add
            call 59
            block ;; label = @5
              local.get 0
              call 72
              local.tee 6
              local.get 1
              call 10
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 7
              local.get 0
              local.get 6
              local.get 1
              call 16
              call 39
            end
            local.get 3
            i32.const 1048703
            i32.const 6
            call 74
            i64.store offset=184
            local.get 3
            local.get 3
            i32.const 88
            i32.add
            i32.store offset=196
            local.get 3
            local.get 3
            i32.const 80
            i32.add
            i32.store offset=192
            local.get 3
            i32.const 184
            i32.add
            call 47
            local.get 2
            local.get 4
            call 32
            call 14
            drop
            local.get 3
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
          unreachable
        end
        call 81
        unreachable
      end
      i32.const 1048640
      i32.const 33
      call 90
      unreachable
    end
    i32.const 1049756
    local.get 3
    i32.const 207
    i32.add
    i32.const 1048580
    call 68
    unreachable
  )
  (func (;89;) (type 6) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 28
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1049756
        local.get 0
        i32.const 8
        i32.add
        i32.const 1049816
        call 68
        unreachable
      end
      local.get 1
      call 29
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 19) (param i32 i32)
    call 81
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 15
        drop
        call 55
        local.get 1
        call 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 61
        local.get 2
        i32.load8_u offset=104
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 77
        local.get 1
        call 65
        local.get 1
        call 66
        local.get 0
        local.get 1
        call 69
        local.get 2
        i32.const 1048717
        i32.const 9
        call 74
        i64.store offset=112
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=124
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=120
        local.get 2
        i32.const 112
        i32.add
        call 47
        i64.const 0
        i64.const 0
        call 75
        call 14
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 81
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 15
        drop
        call 55
        local.get 1
        call 64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 61
        local.get 2
        i32.load8_u offset=104
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 77
        local.get 1
        local.get 0
        local.get 2
        i64.load offset=56
        local.tee 3
        i64.const 1
        i64.const 0
        call 73
        local.get 1
        local.get 3
        call 77
        local.get 1
        call 65
        local.get 1
        call 66
        local.get 0
        local.get 1
        call 71
        local.get 3
        local.get 1
        call 69
        local.get 2
        i32.const 1048709
        i32.const 8
        call 74
        i64.store offset=112
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=124
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=120
        local.get 2
        i32.const 112
        i32.add
        call 47
        i64.const 0
        i64.const 0
        call 75
        call 14
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 81
    unreachable
  )
  (func (;93;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          local.tee 4
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 0
          call 15
          drop
          call 13
          local.set 5
          call 55
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 61
          block ;; label = @4
            local.get 3
            i32.load8_u offset=104
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 88
            i32.add
            i64.load
            local.set 0
            local.get 3
            i32.const 32
            i32.add
            i64.load
            local.set 6
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 3
            i64.load offset=80
            local.set 8
            call 89
            local.tee 9
            local.get 8
            i64.lt_u
            local.tee 10
            local.get 0
            i64.const 0
            i64.ne
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 9
            local.get 8
            i64.sub
            local.get 7
            i64.ge_u
            i64.const 0
            local.get 0
            local.get 10
            i64.extend_i32_u
            i64.add
            i64.sub
            local.tee 0
            local.get 6
            i64.ge_u
            local.get 0
            local.get 6
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.load offset=96
            local.tee 0
            call 77
            i32.const 1049889
            i32.const 9
            call 74
            local.set 8
            local.get 3
            local.get 5
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.add
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 3
                local.get 1
                local.get 8
                local.get 3
                i32.const 128
                i32.add
                i32.const 2
                call 48
                call 87
                local.get 3
                i64.load
                local.get 3
                i32.const 8
                i32.add
                i64.load
                i64.or
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                i32.const 1049925
                i32.const 8
                call 74
                local.set 8
                local.get 3
                i64.const 1
                i64.const 0
                call 75
                i64.store offset=120
                local.get 3
                local.get 0
                i64.store offset=112
                i32.const 0
                local.set 10
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
                        local.get 3
                        i32.const 128
                        i32.add
                        local.get 10
                        i32.add
                        local.get 3
                        i32.const 112
                        i32.add
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
                    local.get 1
                    local.get 8
                    local.get 3
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 48
                    call 76
                    i32.const 1049921
                    i32.const 4
                    call 74
                    local.set 6
                    local.get 3
                    i64.load offset=56
                    local.set 8
                    local.get 3
                    i64.const 1
                    i64.const 0
                    call 75
                    i64.store offset=120
                    local.get 3
                    local.get 8
                    i64.store offset=112
                    i32.const 0
                    local.set 10
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 10
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 128
                            i32.add
                            local.get 10
                            i32.add
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 0 (;@12;)
                          end
                        end
                        local.get 1
                        local.get 6
                        local.get 3
                        i32.const 128
                        i32.add
                        i32.const 2
                        call 48
                        call 76
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 128
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
              local.get 3
              i32.const 128
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          call 81
          unreachable
        end
        unreachable
        unreachable
      end
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=56
      local.tee 8
      i64.const 1
      i64.const 0
      call 73
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        call 77
        local.get 1
        call 65
        local.get 1
        call 66
        local.get 8
        local.get 1
        call 69
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      call 79
      local.get 3
      i32.const 72
      i32.add
      i64.const 0
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=64
      local.get 3
      i32.const 1
      i32.store8 offset=104
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 59
    end
    local.get 0
    local.get 1
    call 71
    i32.const 1048726
    i32.const 7
    call 74
    local.set 1
    local.get 3
    local.get 3
    i32.const 56
    i32.add
    i32.store offset=136
    local.get 3
    local.get 1
    i64.store offset=128
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=140
    local.get 3
    i32.const 128
    i32.add
    call 47
    local.get 2
    i64.const 255
    i64.and
    call 14
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 18
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 58
    call 15
    drop
    call 55
    local.get 0
    call 19
    drop
    i64.const 2
  )
  (func (;95;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 55
      i64.const 2
      local.set 2
      block ;; label = @2
        local.get 0
        call 64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 61
        local.get 1
        i32.load8_u offset=104
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 60
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
    unreachable
  )
  (func (;96;) (type 6) (result i64)
    call 55
    call 67
  )
  (func (;97;) (type 3) (param i64) (result i64)
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
    call 55
    local.get 0
    call 70
  )
  (func (;98;) (type 3) (param i64) (result i64)
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
    call 55
    local.get 0
    call 72
  )
  (func (;99;) (type 3) (param i64) (result i64)
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
    call 55
    local.get 0
    call 64
    i64.extend_i32_u
  )
  (func (;100;) (type 6) (result i64)
    call 55
    call 58
  )
  (func (;101;) (type 6) (result i64)
    call 55
    call 56
  )
  (func (;102;) (type 14) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 26
  )
  (func (;103;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;104;) (type 25) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;105;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=44
    local.get 3
    i32.const 32
    i32.store offset=28
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    local.get 1
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 6
              local.get 0
              i32.const -1
              i32.add
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 7
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 6
                i32.const -8
                i32.add
                local.tee 6
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 8
            local.get 1
            i32.const -1
            i32.add
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=8
            local.set 9
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
              local.get 6
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 7
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 9
                  local.get 12
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 11
              end
              local.get 3
              local.get 7
              i32.store offset=16
              local.get 3
              local.get 11
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 7
                  i32.const 3
                  i32.shl
                  local.set 11
                  local.get 9
                  local.get 11
                  i32.add
                  local.tee 11
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 11
                  i32.load
                  i32.load
                  local.set 7
                end
                i32.const 1
                local.set 10
              end
              local.get 3
              local.get 7
              i32.store offset=24
              local.get 3
              local.get 10
              i32.store offset=20
              local.get 9
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.load offset=4
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 8
              local.get 6
              i32.const 32
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 13) (param i32))
  (func (;107;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049080
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 1)
  )
  (func (;108;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049056
    local.get 1
    call 105
  )
  (func (;109;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 3
    local.get 3
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 4
    i64.extend_i32_u
    local.set 5
    i32.const 39
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10000
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      i32.const 39
      local.set 0
      loop ;; label = @2
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 4
        i32.const -4
        i32.add
        local.get 5
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 55536
        i64.mul
        local.get 5
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1049089
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -2
        i32.add
        local.get 8
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049089
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const -4
        i32.add
        local.set 0
        local.get 5
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 5
        local.get 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 6
      i32.wrap_i64
      local.tee 4
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -2
      i32.add
      local.tee 0
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049089
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 9
        i32.add
        local.get 0
        i32.const -2
        i32.add
        local.tee 0
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1049089
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 9
      i32.add
      local.get 0
      i32.const -1
      i32.add
      local.tee 0
      i32.add
      local.get 4
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 40
        local.get 0
        i32.sub
        local.set 7
        local.get 1
        i32.load offset=28
        local.set 4
        i32.const 45
        local.set 3
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 4
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 3
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 2
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 10
    local.get 4
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049012
    i32.and
    local.set 11
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 104
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 7
        local.get 3
        local.get 11
        call 104
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=16
        local.set 13
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=24
        local.tee 8
        local.get 3
        local.get 11
        call 104
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 4
        local.get 10
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 1
        local.get 14
        i32.store8 offset=32
        local.get 1
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 0
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 4
      local.get 1
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 7
      local.get 4
      local.get 3
      local.get 11
      call 104
      br_if 0 (;@1;)
      local.get 7
      local.get 10
      local.get 9
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 0
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 7
        local.get 8
        local.get 4
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 51
  )
  (func (;111;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2559
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 4
            i32.const 2
            i32.shl
            local.tee 0
            i32.const 1049716
            i32.add
            local.set 4
            local.get 0
            i32.const 1049676
            i32.add
            local.set 0
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 2
              local.get 0
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049488
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 2
              i32.store offset=52
              local.get 2
              local.get 5
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049596
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049636
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 112
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049516
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=52
            local.get 2
            local.get 0
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 112
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049572
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 3
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 112
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049516
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=52
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049676
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049716
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 112
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049548
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 3
      i32.store offset=52
      local.get 2
      local.get 5
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049596
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049636
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 112
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 105
  )
  (func (;113;) (type 17))
  (func (;114;) (type 13) (param i32))
  (func (;115;) (type 26) (param i32 i64 i64 i64 i64)
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
  (func (;116;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
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
            call 118
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
            local.tee 9
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 10
            i32.wrap_i64
            i32.sub
            i32.const 64
            i32.add
            local.get 10
            local.get 9
            i64.eq
            select
            local.tee 7
            call 118
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
  (func (;117;) (type 26) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 116
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 27) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "()\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00TryFromIntError\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflowpausedresumedinitializedleasedrentedreturnedend_leaseclaimedbalancetransfer_fromAvailableListedRented\00\00\b1\00\10\00\09\00\00\00\ba\00\10\00\06\00\00\00\c0\00\10\00\06\00\00\00leasermax_durationprice\00\e0\00\10\00\06\00\00\00\e6\00\10\00\0c\00\00\00\f2\00\10\00\05\00\00\00rent_durationrented_atrenter\10\01\10\00\0d\00\00\00\1d\01\10\00\09\00\00\00&\01\10\00\06\00\00\00leasingrentingstate\00D\01\10\00\07\00\00\00K\01\10\00\07\00\00\00R\01\10\00\05\00\00\00PaymentTokenAdminPausedCountLeaseAllListedLeasedByUserRentedByUser\00\00called `Option::unwrap()` on a `None` value\00\07\00\00\00\0c\00\00\00\04\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00    ,\0a((\0a00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00\84\03\10\00\06\00\00\00\8a\03\10\00\02\00\00\00\8c\03\10\00\01\00\00\00, #\00\84\03\10\00\06\00\00\00\a8\03\10\00\03\00\00\00\8c\03\10\00\01\00\00\00Error(#\00\c4\03\10\00\07\00\00\00\8a\03\10\00\02\00\00\00\8c\03\10\00\01\00\00\00\c4\03\10\00\07\00\00\00\a8\03\10\00\03\00\00\00\8c\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c9\02\10\00\d4\02\10\00\df\02\10\00\eb\02\10\00\f7\02\10\00\04\03\10\00\11\03\10\00\1e\03\10\00+\03\10\009\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00G\03\10\00O\03\10\00U\03\10\00\5c\03\10\00c\03\10\00i\03\10\00o\03\10\00u\03\10\00{\03\10\00\80\03\10\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\0b\00\00\00\08\00\00\00\08\00\00\00\0c\00\00\00ConversionError\00\00\00\00\00\00\00\00\00attempt to subtract with overflowallowanceset_adminset_authorizedmintclawback")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\06_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0e_payment_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06resume\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10change_nft_admin\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14change_payment_token\00\00\00\01\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05lease\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06leaser\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\09_duration\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04rent\00\00\00\03\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09end_lease\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06leaser\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08end_rent\00\00\00\02\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclaim_token\00\00\00\00\03\00\00\00\00\00\00\00\06leaser\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06relist\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_lease\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eLeasingRenting\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_all_listed\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_leased_by_user\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12get_rented_by_user\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09has_lease\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_payment_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aLeaseState\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09Available\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Listed\00\00\00\00\00\00\00\00\00\00\00\00\00\06Rented\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Leasing\00\00\00\00\03\00\00\00\00\00\00\00\06leaser\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmax_duration\00\00\00\0a\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Renting\00\00\00\00\03\00\00\00\00\00\00\00\0drent_duration\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09rented_at\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eLeasingRenting\00\00\00\00\00\03\00\00\00\00\00\00\00\07leasing\00\00\00\07\d0\00\00\00\07Leasing\00\00\00\00\00\00\00\00\07renting\00\00\00\07\d0\00\00\00\07Renting\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0aLeaseState\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0cPaymentToken\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Lease\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09AllListed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cLeasedByUser\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cRentedByUser\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
