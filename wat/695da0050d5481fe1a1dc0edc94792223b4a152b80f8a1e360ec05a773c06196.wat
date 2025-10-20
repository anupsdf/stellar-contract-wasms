(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (import "m" "9" (func (;0;) (type 2)))
  (import "m" "a" (func (;1;) (type 3)))
  (import "x" "1" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 5)))
  (import "d" "0" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 6)))
  (import "v" "g" (func (;6;) (type 4)))
  (import "i" "8" (func (;7;) (type 5)))
  (import "i" "7" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 4)))
  (import "b" "j" (func (;10;) (type 4)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 6)))
  (import "x" "8" (func (;13;) (type 6)))
  (import "l" "0" (func (;14;) (type 4)))
  (import "l" "1" (func (;15;) (type 4)))
  (import "l" "_" (func (;16;) (type 2)))
  (table (;0;) 11 11 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049684)
  (global (;2;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "initialize" (func 51))
  (export "buy" (func 53))
  (export "change_token_admin" (func 58))
  (export "set_disbursment_wallets" (func 60))
  (export "disburse" (func 61))
  (export "increase_total_supply" (func 62))
  (export "set_admin" (func 63))
  (export "_" (func 73))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 31 33 24 28 34 41 70 71 72 74)
  (func (;17;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 18
        local.tee 1
        call 19
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 20
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
  (func (;18;) (type 4) (param i64 i64) (result i64)
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
                            i32.const 1048671
                            i32.const 5
                            call 38
                            call 39
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
                          i32.const 1048676
                          i32.const 5
                          call 38
                          local.get 1
                          call 40
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
                        i32.const 1048681
                        i32.const 5
                        call 38
                        local.get 1
                        call 40
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
                      i32.const 1048686
                      i32.const 13
                      call 38
                      call 39
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
                    i32.const 1048699
                    i32.const 8
                    call 38
                    local.get 1
                    call 40
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
                  i32.const 1048707
                  i32.const 14
                  call 38
                  call 39
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
                i32.const 1048721
                i32.const 18
                call 38
                call 39
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
              i32.const 1048739
              i32.const 15
              call 38
              call 39
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
            i32.const 1048754
            i32.const 14
            call 38
            call 39
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
          i32.const 1048768
          i32.const 14
          call 38
          call 39
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
        i32.const 1048782
        i32.const 12
        call 38
        call 39
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
      i32.const 1048794
      i32.const 6
      call 38
      call 39
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
  (func (;19;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 5) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;21;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    call 19
  )
  (func (;22;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 2
    call 23
  )
  (func (;23;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 16
    drop
  )
  (func (;24;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              call 25
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 127
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 3
              local.tee 4
              i32.add
              local.tee 5
              local.get 0
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.const 16
              i32.lt_u
              local.set 6
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 128
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1048913
            i32.const 2
            local.get 5
            i32.const 129
            local.get 4
            i32.const 1
            i32.add
            i32.sub
            call 26
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 127
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 3
            local.tee 4
            i32.add
            local.tee 5
            local.get 0
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 4
            i32.const -1
            i32.add
            local.set 3
            local.get 0
            i32.const 16
            i32.lt_u
            local.set 6
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 128
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1048913
          i32.const 2
          local.get 5
          i32.const 129
          local.get 4
          i32.const 1
          i32.add
          i32.sub
          call 26
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      call 27
      unreachable
    end
    local.get 4
    call 27
    unreachable
  )
  (func (;25;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call 66
  )
  (func (;26;) (type 12) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 3
          i32.and
          local.tee 10
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 9
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 67
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 6
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 67
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 7
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 0
        i32.load offset=24
        local.tee 10
        local.get 8
        local.get 2
        local.get 3
        call 67
        br_if 1 (;@1;)
        local.get 11
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 7
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      local.get 6
      i32.sub
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 7
          local.set 1
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 7
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 7
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 0
      i32.load offset=24
      local.set 9
      local.get 0
      i32.load offset=20
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 6
          local.get 9
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 3
      call 67
      br_if 0 (;@1;)
      local.get 10
      local.get 4
      local.get 5
      local.get 9
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 10
        local.get 6
        local.get 9
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 7
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;27;) (type 13) (param i32)
    call 65
    unreachable
  )
  (func (;28;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=36
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
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 29
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 4
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 5
              call 30
              local.get 2
              i32.const 92
              i32.add
              i32.const 1
              i32.store
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049312
              i32.store offset=56
              local.get 2
              i64.const 2
              i64.store offset=68 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=48 align=4
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=88
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              i32.store offset=80
              local.get 2
              local.get 2
              i32.const 80
              i32.add
              i32.store offset=64
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 56
              i32.add
              call 32
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049340
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 56
            i32.add
            call 32
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049396
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=64
          local.get 2
          local.get 2
          i32.const 36
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=80
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 56
          i32.add
          call 32
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 29
        local.get 2
        i32.const 92
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049340
        i32.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=68 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=48 align=4
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=64
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 56
        i32.add
        call 32
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 30
      local.get 2
      i32.const 92
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049372
      i32.store offset=56
      local.get 2
      i64.const 2
      i64.store offset=68 align=4
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=48 align=4
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 80
      i32.add
      i32.store offset=64
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 56
      i32.add
      call 32
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049524
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049564
    i32.add
    i32.load
    i32.store
  )
  (func (;30;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049604
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049644
    i32.add
    i32.load
    i32.store
  )
  (func (;31;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 68
  )
  (func (;32;) (type 0) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.load offset=4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 0
    local.get 1
    local.get 2
    call 69
  )
  (func (;33;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call 66
  )
  (func (;34;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        i32.const 1048592
        i32.const 5
        local.get 1
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1049241
      i32.const 8
      local.get 2
      i32.const 12
      i32.add
      i32.const 3
      call 35
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;35;) (type 15) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 7
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      local.tee 8
      i32.load offset=12
      local.tee 9
      call_indirect (type 0)
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 2
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          local.get 7
          i32.const 1048910
          i32.const 1
          local.get 9
          call_indirect (type 0)
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          local.get 4
          call_indirect (type 1)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1048911
        i32.const 2
        local.get 9
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 5
        i32.const 1
        i32.store8 offset=27
        local.get 5
        local.get 8
        i32.store offset=16
        local.get 5
        local.get 7
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=56
        local.get 5
        i32.const 1048880
        i32.store offset=52
        local.get 5
        local.get 0
        i32.load8_u offset=32
        i32.store8 offset=60
        local.get 5
        local.get 0
        i32.load offset=16
        i32.store offset=44
        local.get 5
        local.get 0
        i64.load offset=8 align=4
        i64.store offset=36 align=4
        local.get 5
        local.get 0
        i64.load align=4
        i64.store offset=28 align=4
        local.get 5
        local.get 5
        i32.const 27
        i32.add
        i32.store offset=20
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=48
        local.get 3
        local.get 5
        i32.const 28
        i32.add
        local.get 4
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=48
        i32.const 1048908
        i32.const 2
        local.get 5
        i32.load offset=52
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1049310
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 0)
      local.set 6
    end
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 6
  )
  (func (;36;) (type 16) (param i64 i32) (result i64)
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
        call 37
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
  (func (;37;) (type 17) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;38;) (type 17) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;39;) (type 18) (param i32 i64)
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
    call 37
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i64 i64)
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
    call 37
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        i32.store offset=8
        local.get 1
        i32.const 1048597
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        call 35
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.store offset=12
      local.get 1
      i32.const 1048599
      i32.const 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 5
      call 35
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 6) (result i64)
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
      call 43
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
  (func (;43;) (type 19)
    call 56
    unreachable
  )
  (func (;44;) (type 20) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    call 22
  )
  (func (;45;) (type 20) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    call 22
    call 46
  )
  (func (;46;) (type 19)
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
      call 56
      unreachable
    end
  )
  (func (;47;) (type 13) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    local.get 2
    call 18
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
    call 48
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 48
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
    i32.const 1048848
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
    call 23
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i64 i64) (result i64)
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
    call 9
  )
  (func (;49;) (type 13) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 46
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 2
        call 18
        local.tee 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 20
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
          i32.const 1048848
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
          call 50
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
          call 50
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
      call 43
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
  (func (;50;) (type 18) (param i32 i64)
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
        call 7
        local.set 3
        local.get 1
        call 8
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
  (func (;51;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      call 50
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
          call 21
          br_if 0 (;@3;)
          local.get 0
          call 44
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
          call 47
          local.get 4
          call 45
          local.get 5
          call 45
          i32.const 1048602
          i32.const 19
          call 52
          local.get 6
          i32.const 8
          i32.add
          call 36
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
  (func (;52;) (type 17) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 38
  )
  (func (;53;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            call 50
            local.get 5
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
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
            call 50
            local.get 5
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
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
            call 50
            local.get 5
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load
            local.set 10
            local.get 5
            i64.load offset=56
            local.set 11
            local.get 5
            local.get 0
            i64.store offset=40
            call 42
            call 3
            drop
            local.get 0
            call 3
            drop
            call 46
            block ;; label = @5
              block ;; label = @6
                i64.const 1
                local.get 2
                call 21
                br_if 0 (;@6;)
                i64.const 38654705667
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              i32.const 48
              i32.add
              call 49
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
              local.tee 12
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 25769803779
              local.set 3
              local.get 12
              local.get 5
              i64.load offset=48
              i64.gt_u
              local.get 4
              local.get 5
              i32.const 56
              i32.add
              i64.load
              local.tee 13
              i64.gt_s
              local.get 4
              local.get 13
              i64.eq
              select
              br_if 0 (;@5;)
              call 46
              local.get 5
              i32.const 24
              i32.add
              i64.const 1
              local.get 2
              call 17
              local.get 5
              i64.load offset=24
              i32.wrap_i64
              i32.eqz
              br_if 2 (;@3;)
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
              call 76
              local.get 5
              i32.load offset=20
              br_if 3 (;@2;)
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 5
              i64.load
              local.set 13
              i32.const 1049495
              i32.const 7
              call 52
              local.set 3
              local.get 5
              local.get 0
              i64.store offset=96
              block ;; label = @6
                local.get 2
                local.get 3
                local.get 5
                i32.const 96
                i32.add
                i32.const 1
                call 37
                call 4
                local.tee 3
                i64.const 255
                i64.and
                i64.const 3
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i64.store offset=112
                local.get 5
                i32.const 0
                i32.store offset=104
                br 5 (;@1;)
              end
              local.get 5
              i32.const 96
              i32.add
              local.get 3
              call 50
              local.get 5
              i64.load offset=96
              local.tee 9
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              i64.const 85899345923
              local.set 3
              local.get 9
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 47244640259
              local.set 3
              local.get 5
              i64.load offset=104
              local.get 13
              i64.lt_u
              local.get 5
              i32.const 112
              i32.add
              i64.load
              local.tee 9
              local.get 8
              i64.lt_s
              local.get 9
              local.get 8
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.get 2
              local.get 13
              local.get 8
              local.get 0
              local.get 11
              local.get 10
              call 54
              local.get 5
              i64.load offset=88
              local.set 2
              local.get 5
              i64.load offset=80
              local.get 0
              local.get 6
              local.get 1
              call 55
              local.get 2
              local.get 0
              local.get 6
              local.get 1
              call 55
              local.get 5
              i32.const 72
              i32.add
              local.get 4
              i64.store
              local.get 5
              local.get 12
              i64.store offset=64
              local.get 5
              i32.const 48
              i32.add
              call 47
              i32.const 1048621
              i32.const 11
              call 52
              local.get 5
              i32.const 40
              i32.add
              call 36
              local.get 6
              local.get 1
              call 48
              call 2
              drop
              local.get 5
              i64.load offset=40
              local.set 0
              local.get 13
              local.get 8
              call 48
              local.set 2
              local.get 5
              local.get 6
              local.get 1
              call 48
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
              call 37
              local.set 3
            end
            local.get 5
            i32.const 144
            i32.add
            global.set 0
            local.get 3
            return
          end
          unreachable
          unreachable
        end
        call 43
        unreachable
      end
      call 56
      unreachable
    end
    i32.const 1049420
    local.get 5
    i32.const 128
    i32.add
    i32.const 1048576
    call 57
    unreachable
  )
  (func (;54;) (type 23) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 9
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        block ;; label = @3
          i64.const 10
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 15
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        block ;; label = @3
          i64.const 8
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 13
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        block ;; label = @3
          i64.const 7
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 14
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        block ;; label = @3
          i64.const 5
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        block ;; label = @3
          i64.const 6
          local.get 2
          call 21
          br_if 0 (;@3;)
          local.get 0
          i32.const 19
          i32.store offset=4
          br 1 (;@2;)
        end
        call 46
        local.get 7
        i32.const 176
        i32.add
        i64.const 9
        local.get 2
        call 17
        block ;; label = @3
          local.get 7
          i64.load offset=176
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=184
          local.set 8
          call 46
          local.get 7
          i32.const 160
          i32.add
          i64.const 8
          local.get 2
          call 17
          local.get 7
          i64.load offset=160
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=168
          local.set 9
          call 46
          local.get 7
          i32.const 144
          i32.add
          i64.const 5
          local.get 2
          call 17
          local.get 7
          i64.load offset=144
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=152
          local.set 10
          call 46
          local.get 7
          i32.const 128
          i32.add
          i64.const 7
          local.get 2
          call 17
          local.get 7
          i64.load offset=128
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=136
          local.set 11
          call 46
          local.get 7
          i32.const 112
          i32.add
          i64.const 10
          local.get 2
          call 17
          local.get 7
          i64.load offset=112
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=120
          local.set 12
          call 46
          local.get 7
          i32.const 96
          i32.add
          i64.const 6
          local.get 2
          call 17
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
          call 76
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
            call 80
            local.get 7
            i32.const 40
            i32.add
            local.get 2
            local.get 3
            i64.const 10
            i64.const 0
            call 80
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
            call 80
            local.get 7
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            i64.const 50
            i64.const 0
            call 80
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
            call 64
            local.get 1
            local.get 4
            local.get 9
            local.get 20
            local.get 17
            call 64
            local.get 1
            local.get 4
            local.get 11
            local.get 18
            local.get 24
            call 64
            local.get 1
            local.get 4
            local.get 12
            local.get 16
            local.get 23
            call 64
            local.get 1
            local.get 4
            local.get 10
            local.get 15
            local.get 22
            call 64
            local.get 1
            local.get 4
            local.get 13
            local.get 5
            local.get 6
            call 64
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
          call 56
          unreachable
        end
        call 43
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
  (func (;55;) (type 24) (param i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049519
    i32.const 4
    call 52
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 48
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
        call 37
        call 75
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
  (func (;56;) (type 19)
    call 65
    unreachable
  )
  (func (;57;) (type 25) (param i32 i32 i32)
    call 65
    unreachable
  )
  (func (;58;) (type 4) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.get 1
      call 59
      local.get 0
      local.get 1
      call 59
      i32.const 1048632
      i32.const 13
      call 52
      local.get 2
      i32.const 8
      i32.add
      call 36
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
  (func (;59;) (type 11) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049510
    i32.const 9
    call 52
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
    call 37
    call 75
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
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
      call 42
      call 3
      drop
      i64.const 5
      local.get 0
      local.get 0
      call 22
      call 46
      i64.const 6
      local.get 0
      local.get 1
      call 22
      call 46
      i64.const 7
      local.get 0
      local.get 2
      call 22
      call 46
      i64.const 8
      local.get 0
      local.get 3
      call 22
      call 46
      i64.const 9
      local.get 0
      local.get 4
      call 22
      call 46
      i64.const 10
      local.get 0
      local.get 5
      call 22
      call 46
      i32.const 1048645
      i32.const 26
      call 52
      local.set 1
      local.get 6
      call 5
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
          call 37
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
          call 37
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
  (func (;61;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      call 50
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
      call 50
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
      call 54
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
          call 48
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 37
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
  (func (;62;) (type 5) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
        call 42
        call 3
        drop
        local.get 1
        call 49
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
        call 47
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
    call 56
    unreachable
  )
  (func (;63;) (type 5) (param i64) (result i64)
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
    call 42
    call 3
    drop
    local.get 0
    call 44
    i64.const 2
  )
  (func (;64;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049502
    i32.const 8
    call 52
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 48
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
        call 37
        call 75
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
  (func (;65;) (type 19)
    unreachable
    unreachable
  )
  (func (;66;) (type 27) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 55536
        i64.mul
        local.get 0
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
        i32.const 1048915
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
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
        i32.const 1048915
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 7
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const -100
      i32.mul
      local.get 7
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048915
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1048915
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.or
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call 26
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;67;) (type 15) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
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
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;68;) (type 0) (param i32 i32 i32) (result i32)
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
              block ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  local.get 7
                  local.get 2
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 4
                local.get 1
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 1
              local.set 4
            end
            local.get 7
            local.get 2
            local.get 4
            select
            local.set 2
            local.get 4
            local.get 1
            local.get 4
            select
            local.set 1
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
  (func (;69;) (type 0) (param i32 i32 i32) (result i32)
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
                  br_if 1 (;@6;)
                  local.get 12
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
                  br_if 1 (;@6;)
                  local.get 11
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
  (func (;70;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.const 1048904
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
  (func (;71;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1048904
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
  (func (;72;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048880
    local.get 1
    call 69
  )
  (func (;73;) (type 19))
  (func (;74;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049480
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;75;) (type 10) (param i64 i64 i64)
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
      call 11
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049420
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049464
      call 57
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 77
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
          call 77
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 77
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
          call 77
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 77
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
        call 77
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
  (func (;77;) (type 29) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 30) (param i32 i64 i64 i32)
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
  (func (;79;) (type 29) (param i32 i64 i64 i64 i64)
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
            call 78
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
            call 78
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
  (func (;80;) (type 29) (param i32 i64 i64 i64 i64)
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
    call 79
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
  (data (;0;) (i32.const 1048576) "\00\00\00\00\10\00\00\00\08\00\00\00\06\00\00\00AbortOkErrcontrat_initializedtoken_buyedadmin_changeddisbursment_wallets_settedAdminTokenPriceContractTokenCustomerAlternunWalletAlternunFeesWalletMineOwnerWalletRecoveryWalletProjectsWalletNationWalletNativeaddressminted_amounttotal_supplyvotation_token\00\00\e0\00\10\00\07\00\00\00\e7\00\10\00\0d\00\00\00\f4\00\10\00\0c\00\00\00\00\01\10\00\0e\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00    ,\0a((\0a0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\d6\02\10\00\06\00\00\00\dc\02\10\00\02\00\00\00\de\02\10\00\01\00\00\00, #\00\d6\02\10\00\06\00\00\00\f8\02\10\00\03\00\00\00\de\02\10\00\01\00\00\00Error(#\00\14\03\10\00\07\00\00\00\dc\02\10\00\02\00\00\00\de\02\10\00\01\00\00\00\14\03\10\00\07\00\00\00\f8\02\10\00\03\00\00\00\de\02\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00ConversionErrorbalancetransferset_adminmint\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\99\02\10\00\a1\02\10\00\a7\02\10\00\ae\02\10\00\b5\02\10\00\bb\02\10\00\c1\02\10\00\c7\02\10\00\cd\02\10\00\d2\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\1b\02\10\00&\02\10\001\02\10\00=\02\10\00I\02\10\00V\02\10\00c\02\10\00p\02\10\00}\02\10\00\8b\02\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0econtract_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0evotation_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\00\05\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_token\00\00\00\00\0b\00\00\00\00\00\00\00\0calternun_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12change_token_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0btoken_admin\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_disbursment_wallets\00\00\00\00\06\00\00\00\00\00\00\00\0falternun_wallet\00\00\00\00\13\00\00\00\00\00\00\00\13alternun_fee_wallet\00\00\00\00\13\00\00\00\00\00\00\00\11mine_owner_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0frecovery_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0fprojects_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0dnation_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0calternun_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15increase_total_supply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Customer\00\00\00\02\00\00\00\00\00\00\00\0cgold_balance\00\00\00\0b\00\00\00\00\00\00\00\0egold_withdrawn\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\14\00\00\00\00\00\00\00\17DifferentDepositedToken\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\00\00\00\00\11ContractStillOpen\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\17MintMoreThanTotalSupply\00\00\00\00\06\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10CustomerNotFound\00\00\00\08\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\1bNotEnoughGoldForStableToken\00\00\00\00\0a\00\00\00\00\00\00\00\1bNotEnoughStableTokenForGold\00\00\00\00\0b\00\00\00\00\00\00\00\16ProjectsWalletNotFound\00\00\00\00\00\0c\00\00\00\00\00\00\00\16RecoveryWalletNotFound\00\00\00\00\00\0d\00\00\00\00\00\00\00\17MineOwnerWalletNotFound\00\00\00\00\0e\00\00\00\00\00\00\00\14NationWalletNotFound\00\00\00\0f\00\00\00\00\00\00\00\16AlternunWalletNotFound\00\00\00\00\00\10\00\00\00\00\00\00\00\13NativeAssetNotFound\00\00\00\00\11\00\00\00\00\00\00\00\0dNegativeValue\00\00\00\00\00\00\12\00\00\00\00\00\00\00\19AlternunFeeWalletNotFound\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cBalanceError\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dContractToken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Customer\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eAlternunWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlternunFeesWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMineOwnerWallet\00\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProjectsWallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNationWallet\00\00\00\00\00\00\00\00\00\00\00\06Native\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0dminted_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\0evotation_token\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
