(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (import "m" "9" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "v" "g" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 4)))
  (import "x" "8" (func (;12;) (type 4)))
  (import "l" "0" (func (;13;) (type 2)))
  (import "l" "1" (func (;14;) (type 2)))
  (import "l" "_" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048873)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "buy" (func 38))
  (export "change_token_admin" (func 42))
  (export "set_disbursment_wallets" (func 44))
  (export "disburse" (func 45))
  (export "increase_total_supply" (func 46))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 17
        local.tee 1
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 19
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
  (func (;17;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048645
                            i32.const 5
                            call 25
                            call 26
                            local.get 2
                            i64.load offset=8
                            local.set 1
                            local.get 2
                            i64.load
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 1048650
                          i32.const 5
                          call 25
                          local.get 1
                          call 27
                          local.get 2
                          i64.load offset=24
                          local.set 1
                          local.get 2
                          i64.load offset=16
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 1048655
                        i32.const 5
                        call 25
                        local.get 1
                        call 27
                        local.get 2
                        i64.load offset=40
                        local.set 1
                        local.get 2
                        i64.load offset=32
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 48
                      i32.add
                      i32.const 1048660
                      i32.const 13
                      call 25
                      call 26
                      local.get 2
                      i64.load offset=56
                      local.set 1
                      local.get 2
                      i64.load offset=48
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 1048673
                    i32.const 8
                    call 25
                    local.get 1
                    call 27
                    local.get 2
                    i64.load offset=72
                    local.set 1
                    local.get 2
                    i64.load offset=64
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 1048681
                  i32.const 14
                  call 25
                  call 26
                  local.get 2
                  i64.load offset=88
                  local.set 1
                  local.get 2
                  i64.load offset=80
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 96
                i32.add
                i32.const 1048695
                i32.const 18
                call 25
                call 26
                local.get 2
                i64.load offset=104
                local.set 1
                local.get 2
                i64.load offset=96
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 112
              i32.add
              i32.const 1048713
              i32.const 15
              call 25
              call 26
              local.get 2
              i64.load offset=120
              local.set 1
              local.get 2
              i64.load offset=112
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 128
            i32.add
            i32.const 1048728
            i32.const 14
            call 25
            call 26
            local.get 2
            i64.load offset=136
            local.set 1
            local.get 2
            i64.load offset=128
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 144
          i32.add
          i32.const 1048742
          i32.const 14
          call 25
          call 26
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 2
          i64.load offset=144
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 160
        i32.add
        i32.const 1048756
        i32.const 12
        call 25
        call 26
        local.get 2
        i64.load offset=168
        local.set 1
        local.get 2
        i64.load offset=160
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 176
      i32.add
      i32.const 1048768
      i32.const 6
      call 25
      call 26
      local.get 2
      i64.load offset=184
      local.set 1
      local.get 2
      i64.load offset=176
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
    i32.const 192
    i32.add
    global.set 0
    local.get 1
  )
  (func (;18;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;20;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    call 18
  )
  (func (;21;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    call 22
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;23;) (type 10) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 2
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 24
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;26;) (type 12) (param i32 i64)
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
    call 24
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i64 i64)
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
    call 24
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    local.get 1
    call 16
    block ;; label = @1
      local.get 0
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      call 29
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
  (func (;29;) (type 13)
    call 41
    unreachable
  )
  (func (;30;) (type 14) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 21
    call 31
  )
  (func (;31;) (type 13)
    (local i64 i64)
    call 11
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 12
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
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      call 41
      unreachable
    end
  )
  (func (;32;) (type 15) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 2
    call 17
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 33
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 33
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 2
    i32.const 1048820
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
    i64.const 17179869188
    call 0
    call 22
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;34;) (type 15) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 31
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 2
        call 17
        local.tee 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 19
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048820
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 1
          drop
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=16
          call 35
          local.get 1
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.tee 3
          i64.load
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=24
          call 35
          local.get 1
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    local.get 3
    i64.load
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i32 i64)
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
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
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
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        call 6
        local.set 3
        local.get 1
        call 7
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
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call 35
      local.get 6
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      i64.load
      local.set 3
      local.get 6
      i64.load offset=24
      local.set 7
      local.get 6
      local.get 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          call 20
          br_if 0 (;@3;)
          i64.const 0
          local.get 0
          local.get 0
          call 21
          local.get 6
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 6
          i64.const 0
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 7
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          i32.const 16
          i32.add
          call 32
          local.get 4
          call 30
          local.get 5
          call 30
          i32.const 1048576
          i32.const 19
          call 37
          local.get 6
          i32.const 8
          i32.add
          call 23
          local.get 0
          call 2
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 0
      end
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;38;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        call 35
        local.get 5
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        i64.load
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 6
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        call 35
        local.get 5
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.tee 7
        i64.load
        local.set 8
        local.get 5
        i64.load offset=56
        local.set 9
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call 35
        local.get 5
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load
        local.set 4
        local.get 5
        i64.load offset=56
        local.set 10
        local.get 5
        local.get 0
        i64.store offset=40
        call 28
        call 3
        drop
        local.get 0
        call 3
        drop
        call 31
        i64.const 38654705667
        local.set 3
        block ;; label = @3
          i64.const 1
          local.get 2
          call 20
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 5
              i32.const 72
              i32.add
              i64.load
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 1
              local.get 3
              i64.add
              local.get 6
              local.get 5
              i64.load offset=64
              i64.add
              local.tee 11
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 11
              local.get 5
              i64.load offset=48
              i64.gt_u
              local.get 3
              local.get 5
              i32.const 56
              i32.add
              i64.load
              local.tee 12
              i64.gt_s
              local.get 3
              local.get 12
              i64.eq
              select
              br_if 1 (;@4;)
              call 31
              local.get 5
              i32.const 24
              i32.add
              i64.const 1
              local.get 2
              call 16
              local.get 5
              i64.load offset=24
              i32.wrap_i64
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=32
              local.set 2
              local.get 5
              i32.const 0
              i32.store offset=20
              local.get 5
              local.get 6
              local.get 1
              local.get 9
              local.get 8
              local.get 5
              i32.const 20
              i32.add
              call 52
              local.get 5
              i32.load offset=20
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              local.get 5
              i64.load
              local.tee 8
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.tee 9
              local.get 0
              local.get 10
              local.get 4
              call 39
              local.get 5
              i64.load offset=88
              local.set 2
              local.get 5
              i64.load offset=80
              local.get 0
              local.get 6
              local.get 1
              call 40
              local.get 2
              local.get 0
              local.get 6
              local.get 1
              call 40
              local.get 5
              i32.const 72
              i32.add
              local.get 3
              i64.store
              local.get 5
              local.get 11
              i64.store offset=64
              local.get 5
              i32.const 48
              i32.add
              call 32
              i32.const 1048595
              i32.const 11
              call 37
              local.get 5
              i32.const 40
              i32.add
              call 23
              local.get 6
              local.get 1
              call 33
              call 2
              drop
              local.get 5
              i64.load offset=40
              local.set 0
              local.get 8
              local.get 9
              call 33
              local.set 2
              local.get 5
              local.get 6
              local.get 1
              call 33
              i64.store offset=64
              local.get 5
              local.get 2
              i64.store offset=56
              local.get 5
              local.get 0
              i64.store offset=48
              local.get 5
              i32.const 48
              i32.add
              i32.const 3
              call 24
              local.set 3
              br 2 (;@3;)
            end
            call 41
            unreachable
          end
          i64.const 25769803779
          local.set 3
        end
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
      unreachable
    end
    call 29
    unreachable
  )
  (func (;39;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        block ;; label = @3
          i64.const 10
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 15
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        block ;; label = @3
          i64.const 8
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 13
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        block ;; label = @3
          i64.const 7
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        block ;; label = @3
          i64.const 5
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        block ;; label = @3
          i64.const 6
          local.get 2
          call 20
          br_if 0 (;@3;)
          local.get 0
          i32.const 19
          i32.store offset=4
          br 1 (;@2;)
        end
        call 31
        local.get 7
        i32.const 176
        i32.add
        i64.const 9
        local.get 2
        call 16
        block ;; label = @3
          local.get 7
          i64.load offset=176
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=184
          local.set 8
          call 31
          local.get 7
          i32.const 160
          i32.add
          i64.const 8
          local.get 2
          call 16
          local.get 7
          i64.load offset=160
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=168
          local.set 9
          call 31
          local.get 7
          i32.const 144
          i32.add
          i64.const 5
          local.get 2
          call 16
          local.get 7
          i64.load offset=144
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=152
          local.set 10
          call 31
          local.get 7
          i32.const 128
          i32.add
          i64.const 7
          local.get 2
          call 16
          local.get 7
          i64.load offset=128
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 11
          call 31
          local.get 7
          i32.const 112
          i32.add
          i64.const 10
          local.get 2
          call 16
          local.get 7
          i64.load offset=112
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 12
          call 31
          local.get 7
          i32.const 96
          i32.add
          i64.const 6
          local.get 2
          call 16
          local.get 7
          i64.load offset=96
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=104
          local.set 13
          i32.const 0
          local.set 14
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 2
          local.get 3
          i64.const 30
          i64.const 0
          local.get 7
          i32.const 92
          i32.add
          call 52
          block ;; label = @4
            local.get 7
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 7
            i32.const 56
            i32.add
            local.get 7
            i64.load offset=72
            local.get 7
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.const 100
            i64.const 0
            call 56
            local.get 7
            i32.const 40
            i32.add
            local.get 2
            local.get 3
            i64.const 10
            i64.const 0
            call 56
            local.get 7
            i32.const 24
            i32.add
            local.get 2
            i64.const 3
            i64.shl
            local.get 3
            i64.const 3
            i64.shl
            local.get 2
            i64.const 61
            i64.shr_u
            i64.or
            i64.const 100
            i64.const 0
            call 56
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            i64.const 50
            i64.const 0
            call 56
            local.get 1
            local.get 4
            local.get 8
            local.get 2
            local.get 7
            i64.load offset=40
            local.tee 15
            local.get 7
            i64.load offset=8
            local.tee 16
            i64.add
            local.tee 17
            local.get 7
            i64.load offset=24
            local.tee 18
            i64.add
            local.tee 19
            local.get 7
            i64.load offset=56
            local.tee 20
            i64.add
            local.tee 21
            i64.sub
            local.get 3
            local.get 7
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 22
            local.get 7
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 23
            i64.add
            local.get 17
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 7
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 24
            i64.add
            local.get 19
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 7
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 17
            i64.add
            local.get 21
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            call 47
            local.get 1
            local.get 4
            local.get 9
            local.get 20
            local.get 17
            call 47
            local.get 1
            local.get 4
            local.get 11
            local.get 18
            local.get 24
            call 47
            local.get 1
            local.get 4
            local.get 12
            local.get 16
            local.get 23
            call 47
            local.get 1
            local.get 4
            local.get 10
            local.get 15
            local.get 22
            call 47
            local.get 1
            local.get 4
            local.get 13
            local.get 5
            local.get 6
            call 47
            local.get 0
            i32.const 24
            i32.add
            local.get 3
            i64.store
            local.get 0
            local.get 2
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            br 3 (;@1;)
          end
          call 41
          unreachable
        end
        call 29
        unreachable
      end
      i32.const 1
      local.set 14
    end
    local.get 0
    local.get 14
    i32.store
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;40;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048869
    i32.const 4
    call 37
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 33
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            i32.add
            local.get 4
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 24
        call 51
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;41;) (type 13)
    call 48
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      call 34
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.get 1
      call 43
      local.get 0
      local.get 1
      call 43
      i32.const 1048606
      i32.const 13
      call 37
      local.get 2
      i32.const 8
      i32.add
      call 23
      local.get 1
      call 2
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;43;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048860
    i32.const 9
    call 37
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
    call 24
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 28
      call 3
      drop
      i64.const 5
      local.get 0
      local.get 0
      call 21
      call 31
      i64.const 6
      local.get 0
      local.get 1
      call 21
      call 31
      i64.const 7
      local.get 0
      local.get 2
      call 21
      call 31
      i64.const 8
      local.get 0
      local.get 3
      call 21
      call 31
      i64.const 9
      local.get 0
      local.get 4
      call 21
      call 31
      i64.const 10
      local.get 0
      local.get 5
      call 21
      call 31
      i32.const 1048619
      i32.const 26
      call 37
      local.set 1
      local.get 6
      call 4
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 8
              i32.add
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
          local.get 6
          i32.const 24
          i32.add
          i32.const 2
          call 24
          local.set 1
          local.get 6
          local.get 5
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 6
          i32.const 24
          i32.add
          i32.const 5
          call 24
          call 2
          drop
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 6
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
    unreachable
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 35
      local.get 4
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 3
      call 35
      local.get 4
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 5
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=8
      local.get 4
      i32.const 16
      i32.add
      i64.load
      call 39
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i32.const 24
          i32.add
          i64.load
          call 33
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 24
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;46;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        call 28
        call 3
        drop
        local.get 1
        call 34
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 0
        i64.add
        local.get 2
        local.get 1
        i64.load
        local.tee 0
        i64.add
        local.tee 2
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 32
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    call 41
    unreachable
  )
  (func (;47;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048852
    i32.const 8
    call 37
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 33
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 24
        call 51
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
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 13)
    unreachable
    unreachable
  )
  (func (;49;) (type 15) (param i32)
    call 48
    unreachable
  )
  (func (;50;) (type 13))
  (func (;51;) (type 8) (param i64 i64 i64)
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
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 49
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 53
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
          call 53
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 53
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
          call 53
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 53
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
        call 53
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
  (func (;53;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;54;) (type 23) (param i32 i64 i64 i32)
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
  (func (;55;) (type 22) (param i32 i64 i64 i64 i64)
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
            call 54
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
            call 54
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
  (func (;56;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 55
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
  (data (;0;) (i32.const 1048576) "contrat_initializedtoken_buyedadmin_changeddisbursment_wallets_settedAdminTokenPriceContractTokenCustomerAlternunWalletAlternunFeesWalletMineOwnerWalletRecoveryWalletProjectsWalletNationWalletNativeaddressminted_amounttotal_supplyvotation_token\c6\00\10\00\07\00\00\00\cd\00\10\00\0d\00\00\00\da\00\10\00\0c\00\00\00\e6\00\10\00\0e\00\00\00transferset_adminmint")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0econtract_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0evotation_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_token\00\00\00\00\0b\00\00\00\00\00\00\00\0calternun_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12change_token_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0btoken_admin\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_disbursment_wallets\00\00\00\00\06\00\00\00\00\00\00\00\0falternun_wallet\00\00\00\00\13\00\00\00\00\00\00\00\13alternun_fee_wallet\00\00\00\00\13\00\00\00\00\00\00\00\11mine_owner_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0frecovery_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0fprojects_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0dnation_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0calternun_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15increase_total_supply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Customer\00\00\00\02\00\00\00\00\00\00\00\0cgold_balance\00\00\00\0b\00\00\00\00\00\00\00\0egold_withdrawn\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17DifferentDepositedToken\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\00\00\00\00\11ContractStillOpen\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\17MintMoreThanTotalSupply\00\00\00\00\06\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10CustomerNotFound\00\00\00\08\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1bNotEnoughGoldForStableToken\00\00\00\00\0a\00\00\00\00\00\00\00\1bNotEnoughStableTokenForGold\00\00\00\00\0b\00\00\00\00\00\00\00\16ProjectsWalletNotFound\00\00\00\00\00\0c\00\00\00\00\00\00\00\16RecoveryWalletNotFound\00\00\00\00\00\0d\00\00\00\00\00\00\00\17MineOwnerWalletNotFound\00\00\00\00\0e\00\00\00\00\00\00\00\14NationWalletNotFound\00\00\00\0f\00\00\00\00\00\00\00\16AlternunWalletNotFound\00\00\00\00\00\10\00\00\00\00\00\00\00\13NativeAssetNotFound\00\00\00\00\11\00\00\00\00\00\00\00\0dNegativeValue\00\00\00\00\00\00\12\00\00\00\00\00\00\00\19AlternunFeeWalletNotFound\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dContractToken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Customer\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eAlternunWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlternunFeesWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMineOwnerWallet\00\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProjectsWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNationWallet\00\00\00\00\00\00\00\00\00\00\00\06Native\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dminted_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\0evotation_token\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
