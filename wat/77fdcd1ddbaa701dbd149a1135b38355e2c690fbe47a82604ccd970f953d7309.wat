(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "a" "3" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 3)))
  (import "l" "6" (func (;12;) (type 3)))
  (import "m" "9" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 1)))
  (import "v" "h" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 4)))
  (import "x" "4" (func (;22;) (type 4)))
  (import "i" "0" (func (;23;) (type 3)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "l" "8" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049092)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "init" (func 62))
  (export "mint" (func 63))
  (export "add_liquidity_invoke" (func 66))
  (export "swap_invoke" (func 71))
  (export "set_admin" (func 72))
  (export "upgrade" (func 74))
  (export "allowance" (func 75))
  (export "approve" (func 76))
  (export "balance" (func 77))
  (export "transfer" (func 78))
  (export "transfer_from" (func 80))
  (export "burn" (func 81))
  (export "burn_from" (func 83))
  (export "decimals" (func 84))
  (export "name" (func 85))
  (export "symbol" (func 86))
  (export "_" (func 88))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 2
  )
  (func (;27;) (type 5)
    call 53
    unreachable
  )
  (func (;28;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 29
  )
  (func (;29;) (type 7) (param i32 i64 i32 i32)
    local.get 0
    call 30
    local.get 1
    local.get 2
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
    call 1
    drop
  )
  (func (;30;) (type 8) (param i32) (result i64)
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
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048800
                          i32.const 9
                          call 38
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=8
                          local.set 2
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=8
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store
                          local.get 1
                          local.get 2
                          i32.const 1048744
                          local.get 1
                          call 42
                          call 40
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048809
                        i32.const 9
                        call 38
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 40
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048818
                      i32.const 7
                      call 38
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load offset=8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048825
                    i32.const 5
                    call 38
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048830
                  i32.const 5
                  call 38
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048835
                i32.const 8
                call 38
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048843
              i32.const 8
              call 38
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048851
            i32.const 11
            call 38
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 43
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048862
          i32.const 15
          call 38
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 43
        end
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
  (func (;31;) (type 9) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 6) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 2
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049068
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 34
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 19
    drop
  )
  (func (;35;) (type 12) (param i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;36;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;37;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048877
              i32.const 8
              call 38
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048904
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 39
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049028
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 39
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 38
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 41
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1048944
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 39
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 38
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1048976
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 39
          call 40
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 87
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 13
  )
  (func (;40;) (type 15) (param i32 i64 i64)
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
    local.get 3
    i32.const 2
    call 46
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049000
    i32.const 4
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i32) (result i64)
    local.get 0
    i32.const 2
    local.get 1
    i32.const 2
    call 39
  )
  (func (;43;) (type 12) (param i32 i64)
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
    call 46
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
  (func (;44;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
        call 46
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 5)
    call 27
    unreachable
  )
  (func (;49;) (type 15) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 30
        local.tee 2
        i64.const 0
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
          i32.const 1048784
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 34
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 50
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 5
          block ;; label = @4
            call 51
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i64.store
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 4
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 12) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
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
  (func (;51;) (type 17) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      local.tee 6
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 51
      i32.ge_u
      br_if 0 (;@1;)
      call 53
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    call 30
    local.set 1
    local.get 5
    i32.const 64
    i32.add
    local.get 2
    local.get 3
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=72
          i64.store offset=48
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 1
          i32.const 1048784
          local.get 5
          i32.const 48
          i32.add
          call 42
          i64.const 0
          call 3
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 6
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 51
          local.tee 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 29
          br 2 (;@1;)
        end
        unreachable
      end
      call 48
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 5)
    unreachable
  )
  (func (;54;) (type 15) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 49
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 5
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=8
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 7
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        i64.sub
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=16
        call 52
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 53
    unreachable
  )
  (func (;56;) (type 12) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 30
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 2
        call 50
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 28
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 1
    local.get 2
    call 45
    i64.const 1
    call 3
    drop
    local.get 3
    i32.const 8
    i32.add
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 56
    block ;; label = @1
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.add
      local.get 3
      i64.load
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 57
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 27
    unreachable
  )
  (func (;59;) (type 20) (param i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        local.get 1
        i64.lt_u
        local.tee 5
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        local.get 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        call 27
        unreachable
      end
      call 53
      unreachable
    end
    local.get 0
    local.get 4
    local.get 1
    i64.sub
    local.get 2
    call 57
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 31
    block ;; label = @1
      local.get 0
      i32.load offset=32
      br_if 0 (;@1;)
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 21) (param i64 i64)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      return
    end
    call 53
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i64.const 7
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 35
      local.get 2
      i64.const 8
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 35
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 1
      call 50
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 2
      i64.load offset=24
      local.tee 3
      call 61
      call 47
      local.tee 4
      call 5
      drop
      call 64
      local.get 0
      local.get 1
      local.get 3
      call 58
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      i64.const 3404527886
      i64.store
      local.get 2
      call 65
      local.get 1
      local.get 3
      call 45
      call 6
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 5)
    i64.const 445302209249284
    i64.const 519519244124164
    call 25
    drop
  )
  (func (;65;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
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
        call 46
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
  (func (;66;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 320
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
      local.get 4
      i32.const 96
      i32.add
      local.get 3
      call 50
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 3
      local.get 4
      i64.load offset=112
      local.set 5
      local.get 0
      call 5
      drop
      call 7
      local.set 6
      local.get 4
      i64.const 8
      i64.store offset=96
      local.get 4
      i32.const 256
      i32.add
      local.get 4
      i32.const 96
      i32.add
      call 31
      block ;; label = @2
        local.get 4
        i32.load offset=256
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=264
        local.set 7
        call 60
        local.tee 8
        i32.const 1048673
        i32.const 11
        call 67
        call 8
        call 68
        local.set 9
        i32.const 1048721
        i32.const 12
        call 67
        local.set 10
        local.get 4
        local.get 2
        i64.store offset=272
        local.get 4
        local.get 1
        i64.store offset=264
        local.get 4
        local.get 9
        i64.store offset=256
        i32.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 11
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 96
                i32.add
                local.get 11
                i32.add
                local.get 4
                i32.const 256
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 8
              local.get 10
              local.get 4
              i32.const 96
              i32.add
              i32.const 3
              call 46
              call 0
              local.tee 9
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 9
              local.get 4
              i32.const 256
              i32.add
              i32.const 2
              call 69
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=256
              call 50
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 9
              local.get 4
              i64.load offset=112
              local.set 10
              local.get 4
              i32.const 96
              i32.add
              local.get 4
              i64.load offset=264
              call 50
              local.get 4
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 12
              local.get 4
              i64.load offset=112
              local.set 13
              local.get 5
              local.get 3
              call 45
              local.set 14
              local.get 10
              local.get 9
              call 45
              local.set 9
              local.get 4
              local.get 13
              local.get 12
              call 45
              i64.store offset=272
              local.get 4
              local.get 9
              i64.store offset=264
              local.get 4
              local.get 14
              i64.store offset=256
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 11
                      i32.add
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 8
                  i64.const 235876018702
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 46
                  call 0
                  call 50
                  local.get 4
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 0
                  i32.store offset=92
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 5
                  local.get 3
                  i64.const 80
                  i64.const 0
                  local.get 4
                  i32.const 92
                  i32.add
                  call 94
                  local.get 4
                  i32.load offset=92
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=120
                  local.set 9
                  local.get 4
                  i64.load offset=112
                  local.set 10
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i64.load offset=64
                  local.get 4
                  i64.load offset=72
                  i64.const 100
                  i64.const 0
                  call 93
                  local.get 4
                  i32.const 0
                  i32.store offset=44
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 10
                  local.get 9
                  i64.const 80
                  i64.const 0
                  local.get 4
                  i32.const 44
                  i32.add
                  call 94
                  local.get 4
                  i32.load offset=44
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=56
                  local.set 12
                  local.get 4
                  i64.load offset=48
                  local.set 13
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.get 4
                  i64.load offset=24
                  i64.const 100
                  i64.const 0
                  call 93
                  call 70
                  local.tee 15
                  i64.const 86400000
                  i64.add
                  local.tee 14
                  local.get 15
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=8
                  local.set 15
                  local.get 4
                  i64.load
                  local.set 16
                  i32.const 1048624
                  i32.const 13
                  call 67
                  local.set 17
                  local.get 5
                  local.get 3
                  call 45
                  local.set 18
                  local.get 10
                  local.get 9
                  call 45
                  local.set 19
                  local.get 13
                  local.get 12
                  call 45
                  local.set 20
                  local.get 16
                  local.get 15
                  call 45
                  local.set 21
                  local.get 4
                  local.get 14
                  call 36
                  i64.store offset=312
                  local.get 4
                  local.get 0
                  i64.store offset=304
                  local.get 4
                  local.get 21
                  i64.store offset=296
                  local.get 4
                  local.get 20
                  i64.store offset=288
                  local.get 4
                  local.get 19
                  i64.store offset=280
                  local.get 4
                  local.get 18
                  i64.store offset=272
                  local.get 4
                  local.get 2
                  i64.store offset=264
                  local.get 4
                  local.get 1
                  i64.store offset=256
                  i32.const 0
                  local.set 11
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 64
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 64
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 96
                          i32.add
                          local.get 11
                          i32.add
                          local.get 4
                          i32.const 256
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.const 8
                      call 46
                      local.set 18
                      i32.const 1048637
                      i32.const 8
                      call 67
                      local.set 19
                      local.get 4
                      local.get 3
                      i64.store offset=200
                      local.get 4
                      local.get 5
                      i64.store offset=192
                      local.get 4
                      local.get 7
                      i64.store offset=184
                      local.get 4
                      local.get 0
                      i64.store offset=176
                      local.get 4
                      i32.const 176
                      i32.add
                      call 44
                      local.set 20
                      call 8
                      local.set 21
                      i32.const 1048637
                      i32.const 8
                      call 67
                      local.set 22
                      local.get 4
                      local.get 9
                      i64.store offset=232
                      local.get 4
                      local.get 10
                      i64.store offset=224
                      local.get 4
                      local.get 7
                      i64.store offset=216
                      local.get 4
                      local.get 0
                      i64.store offset=208
                      local.get 4
                      i32.const 208
                      i32.add
                      call 44
                      local.set 0
                      local.get 4
                      call 8
                      i64.store offset=168
                      local.get 4
                      local.get 0
                      i64.store offset=160
                      local.get 4
                      local.get 22
                      i64.store offset=152
                      local.get 4
                      local.get 2
                      i64.store offset=144
                      local.get 4
                      i64.const 0
                      i64.store offset=136
                      local.get 4
                      local.get 21
                      i64.store offset=128
                      local.get 4
                      local.get 20
                      i64.store offset=120
                      local.get 4
                      local.get 19
                      i64.store offset=112
                      local.get 4
                      local.get 1
                      i64.store offset=104
                      local.get 4
                      i64.const 0
                      i64.store offset=96
                      i32.const 0
                      local.set 11
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.const 16
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          local.get 4
                          i32.const 96
                          i32.add
                          local.set 23
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 11
                              i32.const 16
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 11
                              i32.add
                              local.get 23
                              call 37
                              i64.store
                              local.get 23
                              i32.const 40
                              i32.add
                              local.set 23
                              local.get 11
                              i32.const 8
                              i32.add
                              local.set 11
                              br 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 4
                          i32.const 240
                          i32.add
                          i32.const 2
                          call 46
                          i64.store offset=288
                          local.get 4
                          local.get 18
                          i64.store offset=280
                          local.get 4
                          local.get 17
                          i64.store offset=272
                          local.get 4
                          local.get 8
                          i64.store offset=264
                          local.get 4
                          i64.const 0
                          i64.store offset=256
                          i64.const 2
                          local.set 0
                          i32.const 0
                          local.set 11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              local.get 0
                              i64.store offset=96
                              local.get 11
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              i32.const 256
                              i32.add
                              local.get 11
                              i32.add
                              call 37
                              local.set 0
                              local.get 11
                              i32.const 40
                              i32.add
                              local.set 11
                              br 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.const 96
                          i32.add
                          i32.const 1
                          call 46
                          call 9
                          drop
                          i32.const 1048624
                          i32.const 13
                          call 67
                          local.set 0
                          local.get 5
                          local.get 3
                          call 45
                          local.set 3
                          local.get 10
                          local.get 9
                          call 45
                          local.set 5
                          local.get 13
                          local.get 12
                          call 45
                          local.set 9
                          local.get 16
                          local.get 15
                          call 45
                          local.set 10
                          local.get 4
                          local.get 14
                          call 36
                          i64.store offset=312
                          local.get 4
                          local.get 6
                          i64.store offset=304
                          local.get 4
                          local.get 10
                          i64.store offset=296
                          local.get 4
                          local.get 9
                          i64.store offset=288
                          local.get 4
                          local.get 5
                          i64.store offset=280
                          local.get 4
                          local.get 3
                          i64.store offset=272
                          local.get 4
                          local.get 2
                          i64.store offset=264
                          local.get 4
                          local.get 1
                          i64.store offset=256
                          i32.const 0
                          local.set 11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 11
                              i32.const 64
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 11
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 11
                                  i32.const 64
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 96
                                  i32.add
                                  local.get 11
                                  i32.add
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.get 11
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  br 0 (;@15;)
                                end
                              end
                              local.get 8
                              local.get 0
                              local.get 4
                              i32.const 96
                              i32.add
                              i32.const 8
                              call 46
                              call 0
                              local.tee 0
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 8 (;@5;)
                              i32.const 0
                              local.set 11
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 11
                                  i32.const 24
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 4
                                  i32.const 256
                                  i32.add
                                  local.get 11
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 11
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  br 0 (;@15;)
                                end
                              end
                              local.get 0
                              local.get 4
                              i32.const 256
                              i32.add
                              i32.const 3
                              call 69
                              local.get 4
                              i32.const 96
                              i32.add
                              local.get 4
                              i64.load offset=256
                              call 50
                              local.get 4
                              i32.load offset=96
                              br_if 8 (;@5;)
                              local.get 4
                              i32.const 96
                              i32.add
                              local.get 4
                              i64.load offset=264
                              call 50
                              local.get 4
                              i32.load offset=96
                              br_if 8 (;@5;)
                              local.get 4
                              i32.const 96
                              i32.add
                              local.get 4
                              i64.load offset=272
                              call 50
                              local.get 4
                              i32.load offset=96
                              br_if 8 (;@5;)
                              local.get 4
                              i32.const 320
                              i32.add
                              global.set 0
                              i64.const 2
                              return
                            end
                            local.get 4
                            i32.const 96
                            i32.add
                            local.get 11
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.const 240
                        i32.add
                        local.get 11
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 11
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 96
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            call 27
            unreachable
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      call 48
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 2
  )
  (func (;69;) (type 22) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;70;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 23
        return
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 128
        i32.add
        local.get 3
        call 50
        local.get 4
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=152
        local.set 3
        local.get 4
        i64.load offset=144
        local.set 0
        call 7
        local.set 5
        call 60
        local.set 6
        local.get 4
        local.get 2
        i64.store offset=96
        local.get 4
        local.get 1
        i64.store offset=88
        i32.const 0
        local.set 7
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 128
                i32.add
                local.get 7
                i32.add
                local.get 4
                i32.const 88
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 128
            i32.add
            i32.const 2
            call 46
            local.set 8
            i32.const 1048699
            i32.const 22
            call 67
            local.set 9
            local.get 0
            local.get 3
            call 45
            local.set 10
            local.get 4
            local.get 8
            i64.store offset=96
            local.get 4
            local.get 10
            i64.store offset=88
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 7
                    i32.add
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 6
                local.get 9
                local.get 4
                i32.const 128
                i32.add
                i32.const 2
                call 46
                call 26
                i64.const 4294967300
                call 10
                call 50
                local.get 4
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                i64.const -3689348814741910324
                i64.add
                local.tee 9
                i64.const -7378697629483820647
                i64.lt_u
                local.get 3
                local.get 9
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.const -230584300921369396
                i64.add
                local.tee 9
                i64.const -461168601842738791
                i64.lt_u
                local.get 9
                i64.const -461168601842738791
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=152
                local.set 9
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 4
                i32.const 0
                i32.store offset=44
                local.get 4
                i32.const 16
                i32.add
                local.get 10
                local.get 9
                i64.const 80
                i64.const 0
                local.get 4
                i32.const 44
                i32.add
                call 94
                local.get 4
                i32.load offset=44
                br_if 5 (;@1;)
                local.get 4
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=24
                i64.const 100
                i64.const 0
                call 93
                call 70
                local.tee 10
                i64.const 86400
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=8
                local.set 10
                local.get 4
                i64.load
                local.set 11
                i32.const 1048645
                i32.const 28
                call 67
                local.set 12
                local.get 0
                local.get 3
                call 45
                local.set 13
                local.get 11
                local.get 10
                call 45
                local.set 14
                local.get 4
                local.get 9
                call 36
                i64.store offset=120
                local.get 4
                local.get 5
                i64.store offset=112
                local.get 4
                local.get 8
                i64.store offset=104
                local.get 4
                local.get 14
                i64.store offset=96
                local.get 4
                local.get 13
                i64.store offset=88
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 7
                        i32.add
                        local.get 4
                        i32.const 88
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 128
                    i32.add
                    i32.const 5
                    call 46
                    local.set 13
                    i32.const 1048637
                    i32.const 8
                    call 67
                    local.set 14
                    i32.const 1048684
                    i32.const 15
                    call 67
                    local.set 15
                    local.get 4
                    local.get 2
                    i64.store offset=96
                    local.get 4
                    local.get 1
                    i64.store offset=88
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 7
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 7
                            i32.const 16
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 7
                            i32.add
                            local.get 4
                            i32.const 88
                            i32.add
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 15
                        local.get 4
                        i32.const 128
                        i32.add
                        i32.const 2
                        call 46
                        call 68
                        local.set 2
                        local.get 4
                        local.get 3
                        i64.store offset=72
                        local.get 4
                        local.get 0
                        i64.store offset=64
                        local.get 4
                        local.get 2
                        i64.store offset=56
                        local.get 4
                        local.get 5
                        i64.store offset=48
                        local.get 4
                        i32.const 48
                        i32.add
                        call 44
                        local.set 2
                        local.get 4
                        call 8
                        i64.store offset=160
                        local.get 4
                        local.get 2
                        i64.store offset=152
                        local.get 4
                        local.get 14
                        i64.store offset=144
                        local.get 4
                        local.get 1
                        i64.store offset=136
                        local.get 4
                        i64.const 0
                        i64.store offset=128
                        i64.const 2
                        local.set 1
                        i32.const 0
                        local.set 7
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            local.get 1
                            i64.store offset=80
                            local.get 7
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 7
                            i32.add
                            call 37
                            local.set 1
                            local.get 7
                            i32.const 40
                            i32.add
                            local.set 7
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        local.get 4
                        i32.const 80
                        i32.add
                        i32.const 1
                        call 46
                        i64.store offset=120
                        local.get 4
                        local.get 13
                        i64.store offset=112
                        local.get 4
                        local.get 12
                        i64.store offset=104
                        local.get 4
                        local.get 6
                        i64.store offset=96
                        local.get 4
                        i64.const 0
                        i64.store offset=88
                        i64.const 2
                        local.set 1
                        i32.const 0
                        local.set 7
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 4
                            local.get 1
                            i64.store offset=128
                            local.get 7
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 88
                            i32.add
                            local.get 7
                            i32.add
                            call 37
                            local.set 1
                            local.get 7
                            i32.const 40
                            i32.add
                            local.set 7
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.const 128
                        i32.add
                        i32.const 1
                        call 46
                        call 9
                        drop
                        i32.const 1048645
                        i32.const 28
                        call 67
                        local.set 1
                        local.get 0
                        local.get 3
                        call 45
                        local.set 0
                        local.get 11
                        local.get 10
                        call 45
                        local.set 3
                        local.get 4
                        local.get 9
                        call 36
                        i64.store offset=120
                        local.get 4
                        local.get 5
                        i64.store offset=112
                        local.get 4
                        local.get 8
                        i64.store offset=104
                        local.get 4
                        local.get 3
                        i64.store offset=96
                        local.get 4
                        local.get 0
                        i64.store offset=88
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 7
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 7
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 128
                                i32.add
                                local.get 7
                                i32.add
                                local.get 4
                                i32.const 88
                                i32.add
                                local.get 7
                                i32.add
                                i64.load
                                i64.store
                                local.get 7
                                i32.const 8
                                i32.add
                                local.set 7
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            local.get 1
                            local.get 4
                            i32.const 128
                            i32.add
                            i32.const 5
                            call 46
                            call 26
                            drop
                            local.get 4
                            i32.const 176
                            i32.add
                            global.set 0
                            i64.const 2
                            return
                          end
                          local.get 4
                          i32.const 128
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 128
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 128
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;72;) (type 3) (param i64) (result i64)
    (local i32 i64)
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
    end
    call 47
    local.tee 2
    call 5
    drop
    call 64
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 35
    i64.const 4083516257707209486
    local.get 2
    call 73
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 2) (param i64 i64) (result i64)
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
        call 46
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
  (func (;74;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 64
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 45
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 50
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 5
      drop
      local.get 5
      local.get 2
      call 61
      call 64
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      i32.const 1049044
      i32.const 7
      call 67
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      call 65
      local.set 0
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      local.get 2
      call 54
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 0
      local.get 4
      i32.const 32
      i32.add
      i32.const 2
      call 46
      call 6
      drop
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 64
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 0) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 50
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 5
      drop
      local.get 4
      local.get 2
      call 61
      call 64
      local.get 0
      local.get 4
      local.get 2
      call 59
      local.get 1
      local.get 4
      local.get 2
      call 58
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 79
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 19) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 65
    local.get 2
    local.get 3
    call 45
    call 6
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 4
      local.get 3
      call 50
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 5
      drop
      local.get 5
      local.get 3
      call 61
      call 64
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 55
      local.get 1
      local.get 5
      local.get 3
      call 59
      local.get 2
      local.get 5
      local.get 3
      call 58
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 79
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 1
      call 50
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 5
      drop
      local.get 3
      local.get 1
      call 61
      call 64
      local.get 0
      local.get 3
      local.get 1
      call 59
      local.get 0
      local.get 3
      local.get 1
      call 82
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 20) (param i64 i64 i64)
    i64.const 2678977294
    local.get 0
    call 73
    local.get 1
    local.get 2
    call 45
    call 6
    drop
  )
  (func (;83;) (type 0) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 50
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 5
      drop
      local.get 4
      local.get 2
      call 61
      call 64
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 55
      local.get 1
      local.get 4
      local.get 2
      call 59
      local.get 1
      local.get 4
      local.get 2
      call 82
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;88;) (type 5))
  (func (;89;) (type 23) (param i32 i64 i64 i32)
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
  (func (;90;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 23) (param i32 i64 i64 i32)
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
  (func (;92;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 89
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 89
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 89
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 90
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 91
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 90
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 91
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
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
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 89
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 89
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 90
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 90
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;93;) (type 24) (param i32 i64 i64 i64 i64)
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
    call 92
    local.get 5
    i64.load offset=8
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
  (func (;94;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 90
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 90
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
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
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 90
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
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
        call 90
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
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
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnadd_liquiditytransferswap_exact_tokens_for_tokensget_factoryrouter_pair_forrouter_get_amounts_outget_reservesfromspender\9d\00\10\00\04\00\00\00\a1\00\10\00\07\00\00\00amountexpiration_ledger\00\b8\00\10\00\06\00\00\00\be\00\10\00\11\00\00\00AllowanceBurnVaultBalanceStateAdminMaxTotalBuyTokenDexContractFactoryContractContractargscontractfn_name5\01\10\00\04\00\00\009\01\10\00\08\00\00\00A\01\10\00\07\00\00\00executablesalt\00\00`\01\10\00\0a\00\00\00j\01\10\00\04\00\00\00constructor_args\80\01\10\00\10\00\00\00`\01\10\00\0a\00\00\00j\01\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\ac\01\10\00\07\00\00\00\b3\01\10\00\0f\00\00\00approvedecimalnamesymbol\db\01\10\00\07\00\00\00\e2\01\10\00\04\00\00\00\e6\01\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\0cdex_contract\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fDapp Invocation\00\00\00\00\14add_liquidity_invoke\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bswap_invoke\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\01\94\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBurnVaultValue\00\00\00\00\00\09\00\00\00\00\00\00\00\0bburn_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0eburn_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08for_sale\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\07min_buy\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10percent_for_sale\00\00\00\04\00\00\00\00\00\00\00\0ereclaim_amount\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\09BurnVault\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08MaxTotal\00\00\00\00\00\00\00\00\00\00\00\08BuyToken\00\00\00\00\00\00\00\00\00\00\00\0bDexContract\00\00\00\00\00\00\00\00\00\00\00\00\0fFactoryContract\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
