(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "i" "p" (func (;2;) (type 0)))
  (import "i" "q" (func (;3;) (type 0)))
  (import "i" "b" (func (;4;) (type 1)))
  (import "b" "f" (func (;5;) (type 6)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 6)))
  (import "v" "_" (func (;9;) (type 4)))
  (import "v" "h" (func (;10;) (type 6)))
  (import "i" "n" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "d" (func (;17;) (type 0)))
  (import "b" "3" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "b" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "l" "1" (func (;26;) (type 0)))
  (import "b" "e" (func (;27;) (type 0)))
  (import "i" "a" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "l" "_" (func (;30;) (type 6)))
  (import "i" "5" (func (;31;) (type 1)))
  (import "i" "4" (func (;32;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049781)
  (global (;2;) i32 i32.const 1049792)
  (export "memory" (memory 0))
  (export "init_admin" (func 44))
  (export "set_pools_plane" (func 50))
  (export "get_pools_plane" (func 53))
  (export "get_liquidity" (func 54))
  (export "version" (func 57))
  (export "contract_name" (func 58))
  (export "commit_upgrade" (func 60))
  (export "apply_upgrade" (func 67))
  (export "revert_upgrade" (func 69))
  (export "set_emergency_mode" (func 70))
  (export "get_emergency_mode" (func 72))
  (export "commit_transfer_ownership" (func 73))
  (export "apply_transfer_ownership" (func 81))
  (export "revert_transfer_ownership" (func 83))
  (export "get_future_address" (func 84))
  (export "_" (func 96))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 90 89 36 92)
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048611
    i32.const 5
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 35
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049684
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 31
        local.set 3
        local.get 1
        call 32
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;38;) (type 16) (param i32 i64 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 11
            i32.const -64
            i32.sub
            local.get 3
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 1
            call 37
            local.get 11
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 10001
          i64.lt_u
          i32.and
          if ;; label = @4
            local.get 11
            i32.const 88
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=80
            local.set 8
            local.get 11
            i32.const 48
            i32.add
            i64.const 10000
            local.get 1
            i64.sub
            i64.const 0
            local.get 2
            local.get 1
            i64.const 10000
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            i64.const 56
            i64.const 0
            call 97
            local.get 11
            i32.const 16
            i32.add
            local.get 6
            i64.const 0
            i64.const 10000
            i64.const 0
            call 97
            local.get 11
            i32.const 32
            i32.add
            local.get 8
            i64.const 0
            i64.const 10000
            i64.const 0
            call 97
            local.get 11
            i32.const 56
            i32.add
            i64.load
            local.set 7
            local.get 11
            i64.load offset=48
            local.set 5
            block (result i64) ;; label = @5
              local.get 11
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 11
              i32.const 40
              i32.add
              i64.load
              local.tee 9
              local.get 11
              i64.load offset=16
              i64.add
              local.tee 3
              local.get 9
              i64.lt_u
              i32.or
              if ;; label = @6
                local.get 8
                local.get 6
                call 39
                local.set 1
                i64.const 10000
                i64.const 0
                call 39
                local.set 2
                local.get 5
                local.get 7
                call 39
                local.set 3
                local.get 11
                i32.const -64
                i32.sub
                local.tee 4
                local.get 1
                local.get 2
                call 2
                local.get 3
                call 3
                call 4
                local.tee 1
                i64.const 4
                i64.const 68719476740
                call 5
                call 40
                local.get 11
                i32.load8_u offset=64
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 11
                i32.const 73
                i32.add
                local.tee 13
                i64.load align=1
                local.get 11
                i64.load offset=65 align=1
                local.get 4
                local.get 1
                i64.const 68719476740
                i64.const 137438953476
                call 5
                call 40
                local.get 11
                i32.load8_u offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i64.or
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 13
                i64.load align=1
                local.tee 1
                i64.const 56
                i64.shl
                local.get 1
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 1
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 1
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 1
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 1
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 1
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 1
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                local.set 2
                local.get 11
                i64.load offset=65 align=1
                local.tee 1
                i64.const 56
                i64.shl
                local.get 1
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 1
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 1
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 1
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 1
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 1
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 1
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                br 1 (;@5;)
              end
              local.get 1
              i64.const 10000
              i64.xor
              local.get 2
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 11
              i64.load offset=32
              local.set 2
              global.get 0
              i32.const 32
              i32.sub
              local.tee 13
              global.set 0
              i64.const 0
              local.set 6
              i64.const 0
              local.set 8
              global.get 0
              i32.const 176
              i32.sub
              local.tee 4
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i64.clz
                      local.get 5
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 7
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 14
                      local.get 3
                      local.tee 1
                      i64.clz
                      local.get 2
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 1
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 12
                      i32.gt_u
                      if ;; label = @10
                        local.get 12
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 14
                        i32.const 95
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 14
                        local.get 12
                        i32.sub
                        i32.const 32
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 160
                        i32.add
                        local.get 5
                        local.get 7
                        i32.const 96
                        local.get 14
                        i32.sub
                        local.tee 15
                        call 98
                        local.get 4
                        i64.load32_u offset=160
                        i64.const 1
                        i64.add
                        local.set 9
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 2
                                  local.get 1
                                  i32.const 64
                                  local.get 12
                                  i32.sub
                                  local.tee 12
                                  call 98
                                  local.get 4
                                  i64.load offset=144
                                  local.set 3
                                  local.get 12
                                  local.get 15
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 5
                                    local.get 7
                                    local.get 12
                                    call 98
                                    local.get 4
                                    i64.load offset=80
                                    local.tee 9
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 3
                                      local.get 9
                                      i64.div_u
                                      local.set 3
                                    end
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 3
                                    i64.const 0
                                    local.get 5
                                    local.get 7
                                    call 97
                                    local.get 2
                                    local.get 4
                                    i64.load offset=64
                                    local.tee 9
                                    i64.lt_u
                                    local.tee 12
                                    local.get 1
                                    local.get 4
                                    i32.const 72
                                    i32.add
                                    i64.load
                                    local.tee 10
                                    i64.lt_u
                                    local.get 1
                                    local.get 10
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 1
                                      local.get 10
                                      i64.sub
                                      local.get 12
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 1
                                      local.get 2
                                      local.get 9
                                      i64.sub
                                      local.set 2
                                      local.get 8
                                      local.get 3
                                      local.get 6
                                      i64.add
                                      local.tee 3
                                      local.get 6
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.add
                                      local.set 8
                                      br 11 (;@6;)
                                    end
                                    local.get 2
                                    local.get 2
                                    local.get 5
                                    i64.add
                                    local.tee 5
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 1
                                    local.get 7
                                    i64.add
                                    i64.add
                                    local.get 10
                                    i64.sub
                                    local.get 5
                                    local.get 9
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 1
                                    local.get 5
                                    local.get 9
                                    i64.sub
                                    local.set 2
                                    local.get 8
                                    local.get 3
                                    local.get 6
                                    i64.add
                                    i64.const 1
                                    i64.sub
                                    local.tee 3
                                    local.get 6
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 8
                                    br 10 (;@6;)
                                  end
                                  local.get 4
                                  i32.const 128
                                  i32.add
                                  local.get 3
                                  local.get 9
                                  i64.div_u
                                  local.tee 3
                                  i64.const 0
                                  local.get 12
                                  local.get 15
                                  i32.sub
                                  i32.const 127
                                  i32.and
                                  local.tee 12
                                  call 99
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  local.get 3
                                  i64.const 0
                                  local.get 5
                                  local.get 7
                                  call 97
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  local.get 4
                                  i64.load offset=112
                                  local.get 4
                                  i32.const 120
                                  i32.add
                                  i64.load
                                  local.get 12
                                  call 99
                                  local.get 4
                                  i64.load offset=128
                                  local.tee 3
                                  local.get 6
                                  i64.add
                                  local.tee 6
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 4
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  local.get 8
                                  i64.add
                                  i64.add
                                  local.set 8
                                  local.get 14
                                  local.get 1
                                  local.get 4
                                  i32.const 104
                                  i32.add
                                  i64.load
                                  i64.sub
                                  local.get 2
                                  local.get 4
                                  i64.load offset=96
                                  local.tee 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 1
                                  i64.clz
                                  local.get 2
                                  local.get 3
                                  i64.sub
                                  local.tee 2
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 1
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 12
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 12
                                  i32.const 63
                                  i32.le_u
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                              local.get 2
                              local.get 5
                              i64.lt_u
                              local.tee 12
                              local.get 1
                              local.get 7
                              i64.lt_u
                              local.get 1
                              local.get 7
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 6
                              local.set 3
                              br 7 (;@6;)
                            end
                            local.get 2
                            local.get 5
                            i64.div_u
                            local.set 1
                          end
                          local.get 2
                          local.get 5
                          i64.rem_u
                          local.set 2
                          local.get 8
                          local.get 1
                          local.get 6
                          i64.add
                          local.tee 3
                          local.get 6
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 8
                          i64.const 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        local.get 1
                        local.get 7
                        i64.sub
                        local.get 12
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 2
                        local.get 5
                        i64.sub
                        local.set 2
                        local.get 8
                        local.get 6
                        i64.const 1
                        i64.add
                        local.tee 3
                        i64.eqz
                        i64.extend_i32_u
                        i64.add
                        local.set 8
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 7
                      i64.const 0
                      local.get 2
                      local.get 5
                      i64.ge_u
                      local.get 1
                      local.get 7
                      i64.ge_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      local.tee 12
                      select
                      i64.sub
                      local.get 2
                      local.get 5
                      i64.const 0
                      local.get 12
                      select
                      local.tee 3
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 2
                      local.get 3
                      i64.sub
                      local.set 2
                      local.get 12
                      i64.extend_i32_u
                      local.set 3
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 2
                    local.get 5
                    i64.div_u
                    local.tee 3
                    local.get 5
                    i64.mul
                    i64.sub
                    local.set 2
                    i64.const 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  local.get 1
                  local.get 1
                  local.get 5
                  i64.const 4294967295
                  i64.and
                  local.tee 1
                  i64.div_u
                  local.tee 7
                  local.get 5
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.get 1
                  i64.div_u
                  local.tee 6
                  i64.const 32
                  i64.shl
                  local.get 2
                  i64.const 4294967295
                  i64.and
                  local.get 3
                  local.get 5
                  local.get 6
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 2
                  local.get 1
                  i64.div_u
                  local.tee 5
                  i64.or
                  local.set 3
                  local.get 2
                  local.get 1
                  local.get 5
                  i64.mul
                  i64.sub
                  local.set 2
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  local.get 7
                  i64.or
                  local.set 8
                  i64.const 0
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                local.get 7
                i32.const 64
                local.get 12
                i32.sub
                local.tee 12
                call 98
                local.get 4
                i32.const 32
                i32.add
                local.get 2
                local.get 1
                local.get 12
                call 98
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                i64.const 0
                local.get 4
                i64.load offset=32
                local.get 4
                i64.load offset=48
                i64.div_u
                local.tee 3
                i64.const 0
                call 97
                local.get 4
                local.get 7
                i64.const 0
                local.get 3
                i64.const 0
                call 97
                local.get 4
                i64.load offset=16
                local.set 6
                block ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  i64.load
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 10
                  local.get 4
                  i64.load
                  i64.add
                  local.tee 9
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 6
                    i64.lt_u
                    local.tee 12
                    local.get 1
                    local.get 9
                    i64.lt_u
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 5
                  i64.add
                  local.tee 2
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 7
                  i64.add
                  i64.add
                  local.get 9
                  i64.sub
                  local.get 2
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 3
                  i64.const 1
                  i64.sub
                  local.set 3
                  local.get 2
                  local.get 6
                  i64.sub
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                local.get 9
                i64.sub
                local.get 12
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 2
                local.get 6
                i64.sub
                local.set 2
              end
              local.get 13
              local.get 2
              i64.store offset=16
              local.get 13
              local.get 3
              i64.store
              local.get 13
              local.get 1
              i64.store offset=24
              local.get 13
              local.get 8
              i64.store offset=8
              local.get 4
              i32.const 176
              i32.add
              global.set 0
              local.get 13
              i64.load
              local.set 1
              local.get 11
              local.get 13
              i64.load offset=8
              i64.store offset=8
              local.get 11
              local.get 1
              i64.store
              local.get 13
              i32.const 32
              i32.add
              global.set 0
              local.get 11
              i64.load
              local.set 2
              local.get 11
              i32.const 8
              i32.add
              i64.load
            end
            local.set 1
            local.get 0
            local.get 2
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 11
            i32.const 112
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 94
    local.set 0
    i32.const 1049699
    call 94
    local.get 0
    call 27
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 20
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 20
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 22
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 20
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 5
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      call 33
      local.tee 0
      call 42
      if ;; label = @2
        local.get 0
        call 43
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 25
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
        local.get 1
        i32.const 0
        call 45
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          call 45
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 0
            call 46
            br_if 3 (;@1;)
          end
          call 47
          i32.const 0
          local.get 0
          call 48
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
    i64.const 446676598787
    call 49
    unreachable
  )
  (func (;45;) (type 11) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 47
      local.get 0
      local.get 1
      call 82
      return
    end
    i64.const 446676598787
    call 49
    unreachable
  )
  (func (;46;) (type 8) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;47;) (type 12)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;48;) (type 5) (param i32 i64)
    local.get 0
    call 71
    local.get 1
    call 52
  )
  (func (;49;) (type 13) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 0
      i32.const 0
      call 51
      call 33
      local.get 1
      call 52
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 7
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 45
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 16
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 47
          i32.const 5
          call 71
          local.tee 3
          call 42
          local.tee 1
          if ;; label = @4
            local.get 3
            call 43
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 9
          local.get 1
          select
          local.get 0
          call 17
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 49
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
    drop
  )
  (func (;53;) (type 4) (result i64)
    call 41
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 41
      local.get 1
      local.get 0
      i64.store offset=40
      i64.const 2
      local.set 4
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 4
      i64.store
      i64.const 46840078
      local.get 1
      i32.const 1
      call 55
      call 8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        call 9
        local.set 4
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 9
        i64.const 0
        local.set 0
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 9
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 5
                  call 0
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 1
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i64.const 12884901892
                  call 10
                  drop
                  local.get 1
                  i64.load
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 74
                  i32.ne
                  local.get 2
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.const 64063816583735566
                  call 56
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 752507858692110
                  call 56
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                local.get 4
                return
              end
              unreachable
            end
            unreachable
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            local.get 6
            call 0
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 2
              local.get 6
              i64.const 4
              call 1
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          local.get 1
          i64.load
          local.tee 3
          local.get 1
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.load offset=16
          local.tee 7
          i32.const 0
          call 38
          i64.const 12
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 39
          call 11
          local.set 10
          local.get 1
          local.get 3
          local.get 6
          local.get 7
          i32.const 1
          call 38
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          local.get 4
          local.get 10
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 39
          call 11
          call 12
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 14) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;56;) (type 19) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 16
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 91
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 91
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;57;) (type 4) (result i64)
    i64.const 429496729604
  )
  (func (;58;) (type 4) (result i64)
    i32.const 1048592
    i32.const 19
    call 59
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 61
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 6
          drop
          local.get 0
          i32.const 0
          call 51
          call 62
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 63
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 64
          call 47
          i32.const 1
          call 65
          local.get 1
          call 52
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 55
          local.set 0
          i32.const 1049715
          i32.const 14
          call 59
          call 66
          local.get 0
          call 13
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 49
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    block ;; label = @1
      i32.const 0
      call 65
      local.tee 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 2
        call 43
        call 87
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 23
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 24
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i64)
    call 47
    i32.const 0
    call 65
    local.get 0
    call 85
    call 52
  )
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049756
        i32.const 15
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049771
      i32.const 10
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 1) (param i64) (result i64)
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
    i32.const 1
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
            local.get 0
            call 6
            drop
            local.get 0
            i32.const 0
            call 51
            call 68
            i32.eqz
            if ;; label = @5
              call 63
              call 62
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 62
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 64
            call 47
            i32.const 1
            call 65
            local.tee 0
            call 42
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 43
            call 61
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 14
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 55
            local.set 4
            i32.const 1049729
            i32.const 13
            call 59
            call 66
            local.get 4
            call 13
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 49
        unreachable
      end
      i64.const 12485469929475
      call 49
      unreachable
    end
    i64.const 2151778615299
    call 49
    unreachable
  )
  (func (;68;) (type 20) (result i32)
    (local i32 i64)
    call 47
    block ;; label = @1
      i32.const 11
      call 71
      local.tee 1
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 43
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
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 6
    drop
    local.get 0
    i32.const 0
    call 51
    i64.const 0
    call 64
    i32.const 1049742
    i32.const 14
    call 59
    call 66
    i64.const 2
    call 13
    drop
    i64.const 2
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 0
      i32.const 1
      call 51
      call 47
      i32.const 11
      call 71
      local.get 2
      i64.extend_i32_u
      call 52
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048690
          i32.const 22
          call 59
          br 1 (;@2;)
        end
        i32.const 1048712
        i32.const 21
        call 59
      end
      call 66
      i64.const 2
      call 13
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 7) (param i32) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048733
                            i32.const 5
                            call 34
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048738
                          i32.const 14
                          call 34
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048822
                        i32.const 8
                        call 34
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048764
                      i32.const 15
                      call 34
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048779
                    i32.const 10
                    call 34
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048830
                  i32.const 13
                  call 34
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048808
                i32.const 14
                call 34
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048843
              i32.const 11
              call 34
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048854
            i32.const 20
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048874
          i32.const 25
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048899
        i32.const 32
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048931
      i32.const 13
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 4) (result i64)
    call 68
    i64.extend_i32_u
  )
  (func (;73;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 6
            drop
            local.get 0
            i32.const 0
            call 51
            local.get 1
            call 74
            i32.const 255
            i32.and
            local.tee 3
            call 46
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 75
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 63
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 76
            call 47
            local.get 3
            call 77
            i32.const 255
            i32.and
            local.get 2
            call 48
            i32.const 1048616
            i32.const 25
            call 59
            local.get 3
            call 78
            call 79
            local.get 2
            call 80
            call 13
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 49
        unreachable
      end
      i64.const 12481174962179
      call 49
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 10) (param i64) (result i32)
    local.get 0
    i32.const 1048733
    i32.const 5
    call 59
    call 56
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048738
    i32.const 14
    call 59
    call 56
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048752
    i32.const 12
    call 59
    call 56
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048764
    i32.const 15
    call 59
    call 56
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048779
    i32.const 10
    call 59
    call 56
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048789
    i32.const 19
    call 59
    call 56
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048808
    i32.const 14
    call 59
    call 56
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 49
    unreachable
  )
  (func (;75;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 86
    local.set 0
    call 47
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 71
      local.tee 3
      call 42
      if ;; label = @2
        local.get 1
        local.get 3
        call 43
        call 87
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;76;) (type 5) (param i32 i64)
    local.get 0
    call 86
    call 47
    i32.const 255
    i32.and
    call 71
    local.get 1
    call 85
    call 52
  )
  (func (;77;) (type 8) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 49
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;78;) (type 7) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048733
                i32.const 5
                call 59
                return
              end
              i32.const 1048738
              i32.const 14
              call 59
              return
            end
            i32.const 1048752
            i32.const 12
            call 59
            return
          end
          i32.const 1048764
          i32.const 15
          call 59
          return
        end
        i32.const 1048779
        i32.const 10
        call 59
        return
      end
      i32.const 1048789
      i32.const 19
      call 59
      return
    end
    i32.const 1048808
    i32.const 14
    call 59
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 55
        local.get 3
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 55
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
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
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 0
        i32.const 0
        call 51
        local.get 1
        call 74
        i32.const 255
        i32.and
        local.tee 2
        call 71
        call 42
        i32.eqz
        br_if 1 (;@1;)
        call 63
        local.get 2
        call 75
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 49
        unreachable
      end
      unreachable
    end
    local.get 2
    call 75
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 49
      unreachable
    end
    local.get 2
    i64.const 0
    call 76
    local.get 3
    local.get 2
    call 77
    i32.const 255
    i32.and
    call 82
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 47
      local.get 2
      local.get 0
      call 48
      i32.const 1048641
      i32.const 24
      call 59
      local.get 2
      call 78
      call 79
      local.get 0
      call 80
      call 13
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 49
    unreachable
  )
  (func (;82;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 71
      local.tee 2
      call 42
      if (result i64) ;; label = @2
        local.get 2
        call 43
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 0
      i32.const 0
      call 51
      local.get 1
      call 74
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 76
      i32.const 1048665
      i32.const 25
      call 59
      local.get 2
      call 78
      call 79
      i64.const 2
      call 13
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 74
            i32.const 255
            i32.and
            local.tee 2
            call 75
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 45
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 49
              unreachable
            end
            local.get 2
            call 46
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 77
            i32.const 255
            i32.and
            call 82
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 49
      unreachable
    end
    i64.const 12485469929475
    call 49
    unreachable
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 15
  )
  (func (;86;) (type 8) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 49
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;87;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;88;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;89;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 6
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    local.get 6
    local.tee 1
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.set 0
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 1
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1048945
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1048944
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 8
        i32.const -100
        i32.mul
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 1048945
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1048944
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 1
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 1
      i32.const 1048945
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1048944
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1048945
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 6
    block (result i32) ;; label = @1
      local.get 7
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 4
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 1
      local.get 6
      i32.add
    end
    local.set 1
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 4
        local.get 7
        call 88
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.load offset=28
            local.tee 0
            local.get 2
            i32.load offset=32
            local.tee 1
            local.get 4
            local.get 7
            call 88
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=16
          local.set 11
          local.get 2
          i32.const 48
          i32.store offset=16
          local.get 2
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 2
          i32.const 1
          i32.store8 offset=24
          local.get 2
          i32.load offset=28
          local.tee 8
          local.get 2
          i32.load offset=32
          local.tee 10
          local.get 4
          local.get 7
          call 88
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 6
          local.get 10
          i32.load offset=12
          call_indirect (type 3)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 12
          i32.store8 offset=24
          local.get 2
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 6
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.sub
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 2
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.set 0
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.load offset=16
      local.set 8
      local.get 2
      i32.load offset=32
      local.set 5
      local.get 2
      i32.load offset=28
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 2
      local.get 5
      local.get 4
      local.get 7
      call 88
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 6
      local.get 5
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        local.get 8
        local.get 5
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 1
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 3)
    end
  )
  (func (;91;) (type 8) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;92;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049568
            i32.add
            local.set 0
            local.get 3
            i32.const 1049528
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049340
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049448
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049488
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
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 93
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049368
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
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
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 93
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049424
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
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
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 93
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049368
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049528
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049568
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
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 93
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049400
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049448
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049488
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
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 93
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;93;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 3)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
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
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 18
  )
  (func (;95;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 12))
  (func (;97;) (type 22) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;98;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;99;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00LiquidityCalculatorPlanecommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\f3\02\10\00\06\00\00\00\f9\02\10\00\02\00\00\00\fb\02\10\00\01\00\00\00, #\00\f3\02\10\00\06\00\00\00\14\03\10\00\03\00\00\00\fb\02\10\00\01\00\00\00Error(#\000\03\10\00\07\00\00\00\f9\02\10\00\02\00\00\00\fb\02\10\00\01\00\00\000\03\10\00\07\00\00\00\14\03\10\00\03\00\00\00\fb\02\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\008\02\10\00C\02\10\00N\02\10\00Z\02\10\00f\02\10\00s\02\10\00\80\02\10\00\8d\02\10\00\9a\02\10\00\a8\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b6\02\10\00\be\02\10\00\c4\02\10\00\cb\02\10\00\d2\02\10\00\d8\02\10\00\de\02\10\00\e4\02\10\00\ea\02\10\00\ef\02\10\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;1;) (i32.const 1049676) "\01\00\00\00\03\00\00\00ConversionError")
  (data (;2;) (i32.const 1049715) "commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolCalculatorError\00\00\00\01\00\00\00\00\00\00\00\14MaxIterationsReached\00\00\00\d1\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\03\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPool\00\00\00\00\02[\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\03\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1eoracle_twap_percent_divergence\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\1dseconds_before_stale_for_pool\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OracleGuardRails\00\00\00\02\00\00\00\00\00\00\00\10price_divergence\00\00\07\d0\00\00\00\19PriceDivergenceGuardRails\00\00\00\00\00\00\00\00\00\00\08validity\00\00\07\d0\00\00\00\12ValidityGuardRails\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPool\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\03\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
