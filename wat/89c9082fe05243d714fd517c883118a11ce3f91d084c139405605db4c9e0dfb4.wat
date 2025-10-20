(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i32 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "x" "5" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049032)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "initialize" (func 29))
  (export "set_huma_owner" (func 36))
  (export "set_huma_treasury" (func 37))
  (export "set_sentinel" (func 38))
  (export "set_liquidity_asset" (func 39))
  (export "set_protocol_fee_bps" (func 42))
  (export "pause_protocol" (func 44))
  (export "unpause_protocol" (func 47))
  (export "add_pauser" (func 48))
  (export "remove_pauser" (func 50))
  (export "upgrade" (func 51))
  (export "get_huma_owner" (func 52))
  (export "get_huma_treasury" (func 53))
  (export "get_sentinel" (func 54))
  (export "get_protocol_fee_bps" (func 55))
  (export "is_pauser" (func 56))
  (export "is_protocol_paused" (func 57))
  (export "is_asset_valid" (func 58))
  (export "_" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 15
      local.tee 0
      i64.const 1
      call 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048771
                  i32.const 9
                  call 21
                  call 22
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  i64.load
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1048780
                i32.const 12
                call 21
                call 22
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                br 5 (;@1;)
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1048792
              i32.const 8
              call 21
              call 22
              local.get 2
              i64.load offset=40
              local.set 1
              local.get 2
              i64.load offset=32
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 1048800
            i32.const 14
            call 21
            call 22
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i64.load offset=48
            br 3 (;@1;)
          end
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1048814
          i32.const 8
          call 21
          call 22
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          br 2 (;@1;)
        end
        local.get 2
        i32.const 80
        i32.add
        i32.const 1048822
        i32.const 6
        call 21
        local.get 1
        call 23
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        br 1 (;@1;)
      end
      local.get 2
      i32.const 96
      i32.add
      i32.const 1048828
      i32.const 19
      call 21
      local.get 1
      call 23
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
    end
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 11) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 18
  )
  (func (;18;) (type 12) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 15
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;19;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 2
    i64.const 2
    call 1
    drop
  )
  (func (;20;) (type 14) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 2
    i64.const 0
    i64.ne
  )
  (func (;21;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 46
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
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
    call 8
  )
  (func (;22;) (type 15) (param i32 i64)
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
    call 25
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 16) (param i32 i64 i64)
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
    call 59
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 17) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 59
  )
  (func (;26;) (type 6) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 14
    i32.const 253
    i32.and
  )
  (func (;27;) (type 6) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 14
    i32.const 253
    i32.and
  )
  (func (;28;) (type 8)
    i64.const 0
    call 61
    call 3
    drop
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 15
        i64.const 2
        call 16
        br_if 1 (;@1;)
        local.get 0
        call 30
        local.get 1
        call 31
        local.get 2
        call 32
        i32.const 1048576
        i32.const 19
        call 33
        call 24
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048880
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 34
        call 4
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;30;) (type 4) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 19
  )
  (func (;31;) (type 4) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 19
  )
  (func (;32;) (type 4) (param i64)
    i64.const 2
    local.get 0
    local.get 0
    call 19
  )
  (func (;33;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;34;) (type 18) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
  )
  (func (;35;) (type 4) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store
      call 28
      local.get 1
      i64.const 0
      call 61
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      call 20
      if ;; label = @2
        local.get 0
        call 30
        i32.const 1048595
        i32.const 16
        call 33
        local.get 1
        i64.load
        local.set 3
        call 24
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048904
        i32.const 1
        local.get 2
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store
      call 28
      local.get 1
      i64.const 1
      call 61
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      call 20
      if ;; label = @2
        local.get 0
        call 31
        i32.const 1048665
        i32.const 19
        call 33
        local.get 1
        i64.load
        local.set 3
        call 24
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048936
        i32.const 1
        local.get 2
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.store
      call 28
      local.get 1
      i64.const 2
      call 61
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      call 20
      if ;; label = @2
        local.get 0
        call 32
        i32.const 1048724
        i32.const 29
        call 33
        local.get 1
        i64.load
        local.set 3
        call 24
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048984
        i32.const 1
        local.get 2
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 28
      local.get 0
      call 27
      local.set 4
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 4
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            call 40
            i32.const 6
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            call 40
            i32.const 18
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 41
            i32.const 1048684
            i32.const 19
            call 33
            call 24
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1048968
            i32.const 1
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            call 34
            call 4
            drop
            br 2 (;@2;)
          end
          i64.const 442381631491
          call 35
          unreachable
        end
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call 41
        i32.const 1048703
        i32.const 21
        call 33
        call 24
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048968
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 6) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 46911964075292686
    call 12
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 9) (param i64 i32)
    i64.const 6
    local.get 0
    local.get 1
    call 17
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 28
        local.get 0
        i64.const 21479131447296
        i64.ge_u
        br_if 1 (;@1;)
        call 43
        local.set 2
        i64.const 3
        local.get 0
        call 15
        local.get 0
        i64.const 35180077121540
        i64.and
        local.tee 0
        i64.const 2
        call 1
        drop
        i32.const 1048753
        i32.const 18
        call 33
        call 24
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049016
        i32.const 2
        local.get 1
        i32.const 2
        call 34
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 35
    unreachable
  )
  (func (;43;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 15
      local.tee 0
      i64.const 2
      call 16
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 500
      end
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        call 45
        i32.eqz
        if ;; label = @3
          i32.const 1
          call 46
          i32.const 1048635
          i32.const 14
          call 33
          call 24
          local.get 1
          i64.const 1
          i64.store offset=8
          i32.const 1048920
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 34
          call 4
          drop
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 433791696899
    call 35
    unreachable
  )
  (func (;45;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 15
      local.tee 1
      i64.const 2
      call 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;46;) (type 19) (param i32)
    i64.const 4
    i64.const 0
    local.get 0
    i64.const 2
    call 18
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    call 45
    if ;; label = @1
      i32.const 0
      call 46
      i32.const 1048649
      i32.const 16
      call 33
      call 24
      local.get 0
      i64.const 0
      i64.store offset=8
      i32.const 1048920
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 34
      call 4
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      local.get 0
      call 26
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        call 49
        i32.const 1048611
        i32.const 11
        call 33
        call 24
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048952
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 9) (param i64 i32)
    i64.const 5
    local.get 0
    local.get 1
    call 17
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      local.get 0
      call 26
      if ;; label = @2
        local.get 0
        i32.const 0
        call 49
        i32.const 1048622
        i32.const 13
        call 33
        call 24
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048952
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 34
        call 4
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 28
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (func (;52;) (type 2) (result i64)
    i64.const 0
    call 61
  )
  (func (;53;) (type 2) (result i64)
    i64.const 1
    call 61
  )
  (func (;54;) (type 2) (result i64)
    i64.const 2
    call 61
  )
  (func (;55;) (type 2) (result i64)
    call 43
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 26
    i64.extend_i32_u
  )
  (func (;57;) (type 2) (result i64)
    call 45
    i64.extend_i32_u
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 27
    i64.extend_i32_u
  )
  (func (;59;) (type 5) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;60;) (type 8))
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      call 15
      local.tee 0
      i64.const 2
      call 16
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 0
      i64.const 2
      call 0
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ProtocolInitializedHumaOwnerChangedPauserAddedPauserRemovedProtocolPausedProtocolUnpausedHumaTreasuryChangedLiquidityAssetAddedLiquidityAssetRemovedSentinelServiceAccountChangedProtocolFeeChangedHumaOwnerHumaTreasurySentinelProtocolFeeBpsIsPausedPauserValidLiquidityAssethuma_ownerhuma_treasurysentinel\00\00\0f\01\10\00\0a\00\00\00\19\01\10\00\0d\00\00\00&\01\10\00\08\00\00\00\0f\01\10\00\0a\00\00\00paused\00\00P\01\10\00\06\00\00\00treasury`\01\10\00\08\00\00\00pauser\00\00p\01\10\00\06\00\00\00asset\00\00\00\80\01\10\00\05\00\00\00account\00\90\01\10\00\07\00\00\00new_fee_bpsold_fee_bps\00\00\a0\01\10\00\0b\00\00\00\ab\01\10\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00\22Huma protocol-level configurations\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0ahuma_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhuma_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_huma_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_huma_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_sentinel\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_liquidity_asset\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_protocol_fee_bps\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_protocol\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_protocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_huma_owner\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11get_huma_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_sentinel\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_protocol_fee_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09is_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12is_protocol_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_asset_valid\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fHumaConfigError\00\00\00\00\03\00\00\00\00\00\00\00\0ePauserRequired\00\00\00\00\00e\00\00\00\00\00\00\00\1fProtocolFeeHigherThanUpperLimit\00\00\00\00f\00\00\00\00\00\00\00(InvalidNumberOfDecimalsForLiquidityAsset\00\00\00g\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11HumaConfigDataKey\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09HumaOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cHumaTreasury\00\00\00\00\00\00\00\00\00\00\00\08Sentinel\00\00\00\00\00\00\00\00\00\00\00\0eProtocolFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\08IsPaused\00\00\00\01\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13ValidLiquidityAsset\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18ProtocolInitializedEvent\00\00\00\03\00\00\00\00\00\00\00\0ahuma_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0dhuma_treasury\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15HumaOwnerChangedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ahuma_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ProtocolPausedEvent\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ProtocolUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18HumaTreasuryChangedEvent\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PauserAddedEvent\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12PauserRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18LiquidityAssetAddedEvent\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aLiquidityAssetRemovedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\22SentinelServiceAccountChangedEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ProtocolFeeChangedEvent\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bold_fee_bps\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\1dProtocolIsPausedOrPoolIsNotOn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1cPoolOwnerOrHumaOwnerRequired\00\00\00\03\00\00\00\00\00\00\00\14PoolOperatorRequired\00\00\00\04\00\00\00\00\00\00\00 AuthorizedContractCallerRequired\00\00\00\05\00\00\00\00\00\00\00\13UnsupportedFunction\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroAmountProvided\00\00\00\00\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
