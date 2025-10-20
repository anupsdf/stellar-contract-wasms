(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "g" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 3)))
  (import "x" "3" (func (;12;) (type 4)))
  (import "x" "8" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048885)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "initialize" (func 51))
  (export "buy" (func 52))
  (export "buy_with_admin" (func 54))
  (export "change_token_admin" (func 55))
  (export "update_token_price" (func 56))
  (export "set_disbursment_wallets" (func 57))
  (export "disburse" (func 58))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 16
    local.get 2
    local.get 3
    call 0
    drop
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
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
                            i32.const 1048648
                            i32.const 5
                            call 21
                            call 22
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
                          i32.const 1048653
                          i32.const 5
                          call 21
                          local.get 1
                          call 23
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
                        i32.const 1048658
                        i32.const 5
                        call 21
                        local.get 1
                        call 23
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
                      i32.const 1048663
                      i32.const 13
                      call 21
                      call 22
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
                    i32.const 1048676
                    i32.const 17
                    call 21
                    call 22
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
                  i32.const 1048693
                  i32.const 8
                  call 21
                  local.get 1
                  call 23
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
                i32.const 1048701
                i32.const 8
                call 21
                call 22
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
              i32.const 1048709
              i32.const 14
              call 21
              call 22
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
            i32.const 1048723
            i32.const 15
            call 21
            call 22
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
          i32.const 1048738
          i32.const 14
          call 21
          call 22
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
        i32.const 1048752
        i32.const 14
        call 21
        call 22
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
      i32.const 1048766
      i32.const 6
      call 21
      call 22
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
  (func (;17;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 16
        local.tee 1
        i64.const 2
        call 18
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 1
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
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 2
    call 18
  )
  (func (;20;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 15
  )
  (func (;21;) (type 9) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;22;) (type 10) (param i32 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32 i64 i64)
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
    call 26
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        i64.load
        call 25
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        call 25
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 26
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;26;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;27;) (type 12) (param i64 i32) (result i64)
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
        call 26
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
    call 17
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
    call 31
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i64.const 10000000
    i64.const 0
    local.get 3
    i32.const 28
    i32.add
    call 63
    block ;; label = @1
      local.get 3
      i32.load offset=28
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      i64.load
      local.set 2
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 31
    unreachable
  )
  (func (;31;) (type 13)
    call 60
    unreachable
  )
  (func (;32;) (type 5) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048881
    i32.const 4
    call 33
    local.set 5
    local.get 4
    local.get 0
    local.get 1
    call 25
    i64.store offset=8
    local.get 4
    local.get 2
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
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 26
        call 34
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
  (func (;33;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;34;) (type 8) (param i64 i64 i64)
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
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 15
      i32.add
      call 61
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 0
        call 19
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 37
        br 1 (;@1;)
      end
      call 36
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 0
          call 16
          local.tee 4
          i64.const 2
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          call 1
          local.set 4
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048632
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 38
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i64.load offset=8
            call 39
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            i64.load
            local.set 4
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i64.load offset=16
            call 39
            local.get 3
            i64.load offset=24
            i64.eqz
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        call 29
        unreachable
      end
      block ;; label = @2
        local.get 4
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.add
        local.get 6
        local.get 1
        i64.add
        local.tee 2
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        local.get 3
        i64.load offset=32
        local.get 5
        i64.load
        call 37
        br 1 (;@1;)
      end
      call 31
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 13)
    (local i64 i64)
    call 12
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call 13
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
      call 31
      unreachable
    end
  )
  (func (;37;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 36
    i64.const 5
    local.get 0
    call 16
    local.set 0
    local.get 1
    local.get 2
    call 25
    local.set 2
    local.get 5
    local.get 3
    local.get 4
    call 25
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 0
    i32.const 1048632
    i32.const 2
    local.get 5
    i32.const 2
    call 43
    i64.const 2
    call 0
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 11
    drop
  )
  (func (;39;) (type 10) (param i32 i64)
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
        call 5
        local.set 3
        local.get 1
        call 6
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
  (func (;40;) (type 5) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 4
    call 41
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 16
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 25
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 1048840
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 43
    i64.const 2
    call 0
    drop
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i64 i64)
    i32.const 1048595
    i32.const 11
    call 33
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 25
    call 2
    drop
  )
  (func (;43;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      unreachable
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
    call 10
  )
  (func (;44;) (type 18) (param i64) (result i32)
    call 36
    i64.const 1
    local.get 0
    call 19
  )
  (func (;45;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 16
        local.tee 1
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048840
          i32.const 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call 38
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          call 46
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=32
          call 39
          local.get 2
          i64.load offset=40
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=48
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64)
    (local i32)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
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
    i64.extend_i32_u
    i64.store
  )
  (func (;47;) (type 19) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 2
    call 16
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
    call 25
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 25
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1048804
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    i64.const 2
    call 0
    drop
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 19) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 2
        call 16
        local.tee 2
        i64.const 2
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
          i32.const 1048804
          i32.const 3
          local.get 1
          i32.const 3
          call 38
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=8
          call 39
          local.get 1
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 40
          i32.add
          local.tee 3
          i64.load
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=16
          call 39
          local.get 1
          i64.load offset=24
          i64.eqz
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
    local.set 6
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 20) (result i32)
    (local i64)
    call 36
    i64.const 11
    local.get 0
    call 16
    i64.const 1
    call 18
  )
  (func (;50;) (type 4) (result i64)
    (local i64)
    call 36
    block ;; label = @1
      block ;; label = @2
        i64.const 11
        local.get 0
        call 16
        local.tee 0
        i64.const 1
        call 18
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 29
      unreachable
    end
    local.get 0
  )
  (func (;51;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
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
      local.get 10
      i32.const 40
      i32.add
      local.get 2
      call 39
      local.get 10
      i64.load offset=40
      i64.eqz
      i32.eqz
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
      local.get 10
      i32.const 56
      i32.add
      i64.load
      local.set 2
      local.get 10
      i64.load offset=48
      local.set 11
      local.get 10
      i32.const 16
      i32.add
      local.get 5
      call 46
      local.get 10
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 5
      local.get 10
      i32.const 40
      i32.add
      local.get 6
      call 39
      local.get 10
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      i32.const 56
      i32.add
      i64.load
      local.set 6
      local.get 10
      i64.load offset=48
      local.set 12
      local.get 10
      local.get 7
      call 46
      local.get 10
      i32.load
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 7
      local.get 10
      i32.const 40
      i32.add
      local.get 8
      call 39
      local.get 10
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i32.const 56
      i32.add
      i64.load
      local.set 8
      local.get 10
      i64.load offset=48
      local.set 13
      local.get 10
      local.get 0
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 0
          call 19
          br_if 0 (;@3;)
          i64.const 0
          local.get 0
          local.get 0
          call 20
          local.get 10
          i32.const 64
          i32.add
          i64.const 0
          i64.store
          local.get 10
          i64.const 0
          i64.store offset=56
          local.get 10
          local.get 2
          i64.store offset=48
          local.get 10
          local.get 11
          i64.store offset=40
          local.get 10
          local.get 1
          i64.store offset=72
          local.get 10
          i32.const 40
          i32.add
          call 47
          local.get 5
          local.get 3
          local.get 12
          local.get 6
          call 40
          local.get 7
          local.get 4
          local.get 13
          local.get 8
          call 40
          i64.const 2
          local.set 1
          i64.const 4
          local.get 0
          call 16
          local.get 9
          i64.const 2
          call 0
          drop
          call 36
          i32.const 1048576
          i32.const 19
          call 33
          local.get 10
          i32.const 32
          i32.add
          call 27
          local.get 0
          call 2
          drop
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 1
      end
      local.get 10
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.get 3
        i32.const 64
        i32.add
        local.get 1
        call 39
        local.get 3
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=72
        local.set 4
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 46
        local.get 3
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=112
        local.get 0
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 44
            br_if 0 (;@4;)
            local.get 3
            i64.const 38654705665
            i64.store offset=64
            br 1 (;@3;)
          end
          local.get 3
          i32.const 120
          i32.add
          call 48
          local.get 1
          local.get 3
          i32.const 144
          i32.add
          i64.load
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 5
          i64.add
          local.get 4
          local.get 3
          i64.load offset=136
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 6
            local.get 3
            i64.load offset=120
            i64.gt_u
            local.get 5
            local.get 3
            i32.const 120
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            i64.gt_s
            local.get 5
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 160
            i32.add
            local.get 2
            call 45
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            local.get 1
            local.get 3
            i64.load offset=160
            local.get 3
            i32.const 160
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 3
            i32.const 44
            i32.add
            call 63
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 2
            local.get 3
            i64.load offset=24
            local.set 7
            block ;; label = @5
              call 49
              br_if 0 (;@5;)
              local.get 3
              i64.const 73014444033
              i64.store offset=64
              br 2 (;@3;)
            end
            local.get 3
            i32.const 64
            i32.add
            call 50
            local.get 7
            local.get 2
            local.get 0
            call 53
            local.get 3
            i32.const 8
            i32.add
            local.get 4
            local.get 1
            call 30
            local.get 3
            i64.load offset=8
            local.get 3
            i32.const 16
            i32.add
            i64.load
            local.get 0
            local.get 3
            i64.load offset=152
            call 32
            local.get 0
            local.get 4
            local.get 1
            call 35
            local.get 3
            i32.const 144
            i32.add
            local.get 5
            i64.store
            local.get 3
            local.get 6
            i64.store offset=136
            local.get 3
            i32.const 120
            i32.add
            call 47
            local.get 3
            i32.const 112
            i32.add
            local.get 4
            local.get 1
            call 42
            local.get 3
            i32.const 104
            i32.add
            local.get 1
            i64.store
            local.get 3
            i32.const 80
            i32.add
            local.get 2
            i64.store
            local.get 3
            local.get 4
            i64.store offset=96
            local.get 3
            local.get 7
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            i32.const 0
            i32.store offset=64
            br 1 (;@3;)
          end
          local.get 3
          i64.const 25769803777
          i64.store offset=64
        end
        local.get 3
        i32.const 64
        i32.add
        call 24
        local.set 0
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 31
    unreachable
  )
  (func (;53;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 6
          local.get 4
          call 19
          br_if 0 (;@3;)
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        call 36
        block ;; label = @3
          i64.const 7
          local.get 4
          call 19
          br_if 0 (;@3;)
          local.get 0
          i32.const 15
          i32.store offset=4
          br 1 (;@2;)
        end
        call 36
        block ;; label = @3
          i64.const 10
          local.get 4
          call 19
          br_if 0 (;@3;)
          local.get 0
          i32.const 13
          i32.store offset=4
          br 1 (;@2;)
        end
        call 36
        block ;; label = @3
          i64.const 8
          local.get 4
          call 19
          br_if 0 (;@3;)
          local.get 0
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        call 36
        block ;; label = @3
          i64.const 9
          local.get 4
          call 19
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.store offset=4
          br 1 (;@2;)
        end
        call 36
        local.get 5
        i32.const 128
        i32.add
        i64.const 6
        local.get 4
        call 17
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load offset=128
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=136
              local.set 6
              call 36
              local.get 5
              i32.const 112
              i32.add
              i64.const 8
              local.get 4
              call 17
              local.get 5
              i64.load offset=112
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 7
              call 36
              local.get 5
              i32.const 96
              i32.add
              i64.const 9
              local.get 4
              call 17
              local.get 5
              i64.load offset=96
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.set 8
              call 36
              local.get 5
              i32.const 80
              i32.add
              i64.const 10
              local.get 4
              call 17
              local.get 5
              i64.load offset=80
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=88
              local.set 9
              call 36
              local.get 5
              i32.const 64
              i32.add
              i64.const 7
              local.get 4
              call 17
              local.get 5
              i64.load offset=64
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 10
              local.get 5
              i32.const 0
              i32.store offset=60
              local.get 5
              i32.const 40
              i32.add
              local.get 2
              local.get 3
              i64.const 30
              i64.const 0
              local.get 5
              i32.const 60
              i32.add
              call 63
              local.get 5
              i32.load offset=60
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i64.load offset=40
              local.get 5
              i32.const 40
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 100
              i64.const 0
              call 67
              local.get 5
              i32.const 8
              i32.add
              local.get 2
              local.get 3
              i64.const 10
              i64.const 0
              call 67
              local.get 2
              local.get 5
              i64.load offset=24
              local.tee 11
              local.get 5
              i64.load offset=8
              local.tee 12
              i64.add
              local.tee 13
              i64.const 1
              i64.shl
              local.tee 14
              i64.sub
              local.tee 15
              i64.const 0
              i64.ne
              local.get 3
              local.get 5
              i32.const 24
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 16
              local.get 5
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 17
              i64.add
              local.get 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.shl
              local.get 13
              i64.const 63
              i64.shr_u
              i64.or
              i64.sub
              local.get 2
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.const 0
              i64.gt_s
              local.get 13
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 4
              local.get 6
              local.get 11
              local.get 16
              call 59
              local.get 1
              local.get 4
              local.get 7
              local.get 12
              local.get 17
              call 59
              local.get 1
              local.get 4
              local.get 8
              local.get 12
              local.get 17
              call 59
              local.get 1
              local.get 4
              local.get 9
              local.get 11
              local.get 16
              call 59
              local.get 1
              local.get 4
              local.get 10
              local.get 15
              local.get 13
              call 59
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
              i32.const 0
              local.set 18
              br 4 (;@1;)
            end
            call 29
            unreachable
          end
          call 31
          unreachable
        end
        call 60
        unreachable
      end
      i32.const 1
      local.set 18
    end
    local.get 0
    local.get 18
    i32.store
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.get 4
        i32.const 64
        i32.add
        local.get 1
        call 39
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        i64.load
        local.set 1
        local.get 4
        i64.load offset=72
        local.set 6
        local.get 4
        i32.const 64
        i32.add
        local.get 2
        call 39
        local.get 4
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 7
        local.get 4
        i64.load offset=72
        local.set 8
        local.get 4
        i32.const 48
        i32.add
        local.get 3
        call 46
        local.get 4
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 0
        call 3
        drop
        call 28
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 44
            br_if 0 (;@4;)
            local.get 4
            i64.const 38654705665
            i64.store offset=64
            br 1 (;@3;)
          end
          local.get 4
          i32.const 120
          i32.add
          call 48
          local.get 1
          local.get 4
          i32.const 144
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
          local.get 4
          i64.load offset=136
          i64.add
          local.tee 9
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 9
            local.get 4
            i64.load offset=120
            i64.gt_u
            local.get 3
            local.get 4
            i32.const 120
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 10
            i64.gt_s
            local.get 3
            local.get 10
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            i32.const 160
            i32.add
            local.get 2
            call 45
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            local.get 1
            local.get 8
            local.get 7
            local.get 4
            i32.const 44
            i32.add
            call 63
            local.get 4
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 4
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 2
            local.get 4
            i64.load offset=24
            local.set 7
            block ;; label = @5
              call 49
              br_if 0 (;@5;)
              local.get 4
              i64.const 73014444033
              i64.store offset=64
              br 2 (;@3;)
            end
            call 50
            drop
            local.get 4
            i32.const 64
            i32.add
            local.get 4
            i64.load offset=176
            local.get 7
            local.get 2
            local.get 0
            call 53
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            local.get 1
            call 30
            local.get 4
            i64.load offset=8
            local.get 4
            i32.const 16
            i32.add
            i64.load
            local.get 0
            local.get 4
            i64.load offset=152
            call 32
            local.get 0
            local.get 6
            local.get 1
            call 35
            local.get 4
            i32.const 144
            i32.add
            local.get 3
            i64.store
            local.get 4
            local.get 9
            i64.store offset=136
            local.get 4
            i32.const 120
            i32.add
            call 47
            local.get 4
            i32.const 112
            i32.add
            local.get 6
            local.get 1
            call 42
            local.get 4
            i32.const 104
            i32.add
            local.get 1
            i64.store
            local.get 4
            i32.const 80
            i32.add
            local.get 2
            i64.store
            local.get 4
            local.get 6
            i64.store offset=96
            local.get 4
            local.get 7
            i64.store offset=72
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            i32.const 0
            i32.store offset=64
            br 1 (;@3;)
          end
          local.get 4
          i64.const 25769803777
          i64.store offset=64
        end
        local.get 4
        i32.const 64
        i32.add
        call 24
        local.set 0
        local.get 4
        i32.const 192
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
      unreachable
    end
    call 31
    unreachable
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 8
      i32.add
      call 48
      local.get 2
      i64.load offset=40
      local.set 0
      i32.const 1048872
      i32.const 9
      call 33
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
      call 26
      call 34
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 46
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 39
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      i64.load
      local.set 1
      local.get 2
      i64.load offset=24
      local.set 3
      call 28
      call 3
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      call 45
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call 41
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;57;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 9
      local.get 0
      local.get 0
      call 20
      call 36
      i64.const 8
      local.get 0
      local.get 1
      call 20
      call 36
      i64.const 10
      local.get 0
      local.get 2
      call 20
      call 36
      i64.const 7
      local.get 0
      local.get 3
      call 20
      call 36
      i64.const 6
      local.get 0
      local.get 4
      call 20
      call 36
      i64.const 11
      local.get 0
      local.get 5
      i64.const 1
      call 15
      call 36
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 39
      local.get 3
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
      local.get 3
      local.get 0
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 16
      i32.add
      i64.load
      local.get 2
      call 53
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 0
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i32.const 24
          i32.add
          i64.load
          call 25
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 26
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
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
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;59;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048864
    i32.const 8
    call 33
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 25
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
        call 26
        call 34
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
  (func (;60;) (type 13)
    unreachable
    unreachable
  )
  (func (;61;) (type 19) (param i32)
    call 60
    unreachable
  )
  (func (;62;) (type 13))
  (func (;63;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 64
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
          call 64
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 64
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
          call 64
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 64
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
        call 64
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
  (func (;64;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;65;) (type 25) (param i32 i64 i64 i32)
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
  (func (;66;) (type 22) (param i32 i64 i64 i64 i64)
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
            call 65
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
            call 65
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
  (func (;67;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 66
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
  (data (;0;) (i32.const 1048576) "contrat_initializedtoken_buyedgold_balancegold_withdrawn\1e\00\10\00\0c\00\00\00*\00\10\00\0e\00\00\00AdminTokenPriceContractTokenDistributorWalletCustomerOGWalletComunityWalletMineOwnerWalletAlternunWalletRefiBullWalletNativeaddressminted_amounttotal_supply\c4\00\10\00\07\00\00\00\cb\00\10\00\0d\00\00\00\d8\00\10\00\0c\00\00\00nameprice\00\00\00\c4\00\10\00\07\00\00\00\fc\00\10\00\04\00\00\00\00\01\10\00\05\00\00\00transferset_adminmint")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0econtract_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0cname_token_a\00\00\00\11\00\00\00\00\00\00\00\0dprice_token_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cname_token_b\00\00\00\11\00\00\00\00\00\00\00\0dprice_token_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ebuy_with_admin\00\00\00\00\00\04\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0agold_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12change_token_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0btoken_admin\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_token_price\00\00\00\00\00\02\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\11\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_disbursment_wallets\00\00\00\00\06\00\00\00\00\00\00\00\0falternun_wallet\00\00\00\00\13\00\00\00\00\00\00\00\11mine_owner_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10refi_bull_wallet\00\00\00\13\00\00\00\00\00\00\00\0fcomunity_wallet\00\00\00\00\13\00\00\00\00\00\00\00\09og_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_asset\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08disburse\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Customer\00\00\00\02\00\00\00\00\00\00\00\0cgold_balance\00\00\00\0b\00\00\00\00\00\00\00\0egold_withdrawn\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\17DifferentDepositedToken\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\00\00\00\00\11ContractStillOpen\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\17MintMoreThanTotalSupply\00\00\00\00\06\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10CustomerNotFound\00\00\00\08\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1bNotEnoughGoldForStableToken\00\00\00\00\0a\00\00\00\00\00\00\00\1bNotEnoughStableTokenForGold\00\00\00\00\0b\00\00\00\00\00\00\00\10OgWalletNotFound\00\00\00\0c\00\00\00\00\00\00\00\16RefiBullWalletNotFound\00\00\00\00\00\0d\00\00\00\00\00\00\00\17MineOwnerWalletNotFound\00\00\00\00\0e\00\00\00\00\00\00\00\16ComunityWalletNotFound\00\00\00\00\00\0f\00\00\00\00\00\00\00\16AlternunWalletNotFound\00\00\00\00\00\10\00\00\00\00\00\00\00\13NativeAssetNotFound\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dContractToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11DistributorWallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Customer\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08OGWallet\00\00\00\00\00\00\00\00\00\00\00\0eComunityWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMineOwnerWallet\00\00\00\00\00\00\00\00\00\00\00\00\0eAlternunWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0eRefiBullWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\06Native\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dminted_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bStableToken\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
