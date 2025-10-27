(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i32) (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32) (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func (param i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "i" (func (;0;) (type 1)))
  (import "b" "j" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 6)))
  (import "m" "a" (func (;3;) (type 10)))
  (import "v" "g" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 6)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 8)))
  (import "i" "3" (func (;8;) (type 1)))
  (import "i" "4" (func (;9;) (type 3)))
  (import "i" "5" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "8" (func (;13;) (type 3)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 3)))
  (import "v" "d" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 6)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 3)))
  (import "l" "7" (func (;22;) (type 10)))
  (import "l" "8" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 6)))
  (import "b" "8" (func (;25;) (type 3)))
  (import "b" "k" (func (;26;) (type 3)))
  (import "a" "0" (func (;27;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051236)
  (global (;2;) i32 i32.const 1051248)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "name" (func 69))
  (export "version" (func 70))
  (export "upgrade" (func 71))
  (export "has_role" (func 72))
  (export "grant_role" (func 73))
  (export "revoke_role" (func 74))
  (export "get_invoices_count" (func 75))
  (export "get_invoice" (func 76))
  (export "get_invoice_token_config" (func 77))
  (export "set_invoice_token_config" (func 78))
  (export "remove_invoice_token_config" (func 79))
  (export "send_invoice" (func 80))
  (export "refund_invoice" (func 81))
  (export "get_deals_count" (func 82))
  (export "get_deal" (func 83))
  (export "create_deal" (func 84))
  (export "update_deal" (func 85))
  (export "cancel_deal" (func 86))
  (export "payout_deal" (func 87))
  (export "_" (func 101))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 56 125 100 123 135 130 123)
  (func (;28;) (type 11) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 10
          local.set 4
          local.get 3
          call 9
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
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
  (func (;29;) (type 12) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i64.load
        call 31
        local.get 2
        local.get 0
        call 98
        local.get 1
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        call 94
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=40
              i32.const 1049680
              i32.const 3
              call 108
              call 127
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            call 99
            br_if 3 (;@1;)
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          call 99
          br_if 2 (;@1;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 99
        br_if 1 (;@1;)
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 3
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 8
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i64)
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
    local.get 1
    call 15
    call 127
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 93
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 7) (param i32)
    local.get 0
    call 35
    i64.const 1
    i32.const 501120
    call 126
    i32.const 518400
    call 126
    call 22
    drop
  )
  (func (;34;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 8
        i64.const 1
        call 111
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 3
          i32.store8 offset=33
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        i64.const 1
        call 112
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 4
        i32.const 0
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.load
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    local.get 8
                    i32.const 1049888
                    i32.const 5
                    local.get 3
                    i32.const 5
                    call 106
                    local.get 3
                    i64.load
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 2
                    local.get 3
                    i32.const 8
                    i32.add
                    call 91
                    local.get 3
                    i32.load offset=40
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=48
                    local.set 12
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 7
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 1
                    global.set 0
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        i64.load
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.eq
                        if ;; label = @11
                          local.get 9
                          i32.const 1050112
                          i32.const 2
                          local.get 1
                          i32.const 2
                          call 106
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 5
                          local.get 1
                          call 95
                          local.get 1
                          i32.load offset=16
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=24
                          local.set 9
                          local.get 5
                          local.get 1
                          i32.const 8
                          i32.add
                          call 114
                          local.get 1
                          i32.load offset=16
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i64.load offset=24
                            local.set 10
                            local.get 2
                            local.get 9
                            i64.store offset=16
                            local.get 2
                            local.get 10
                            i64.store offset=8
                            local.get 2
                            i64.const 0
                            i64.store
                            br 3 (;@9;)
                          end
                          local.get 2
                          i64.const 1
                          i64.store
                          br 2 (;@9;)
                        end
                        local.get 2
                        i64.const 1
                        i64.store
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 1
                      i64.store
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 3
                    i32.load offset=40
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=56
                    local.set 9
                    local.get 3
                    i64.load offset=48
                    local.set 10
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 1
                    local.get 3
                    i32.const 24
                    i32.add
                    call 92
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 5
                        local.get 2
                        i64.load
                        call 31
                        local.get 1
                        local.get 5
                        call 98
                        local.get 2
                        i64.load offset=32
                        local.tee 11
                        i64.const 2
                        i64.eq
                        local.get 11
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        local.get 2
                        i32.const 24
                        i32.add
                        call 94
                        local.get 2
                        i32.load offset=32
                        br_if 0 (;@10;)
                        i32.const 5
                        local.set 1
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=40
                                  i32.const 1050032
                                  i32.const 5
                                  call 108
                                  call 127
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 6 (;@9;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                call 99
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              call 99
                              br_if 4 (;@9;)
                              i32.const 1
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            call 99
                            br_if 3 (;@9;)
                            i32.const 2
                            local.set 1
                            br 3 (;@9;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          call 99
                          br_if 2 (;@9;)
                          i32.const 3
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        call 99
                        br_if 1 (;@9;)
                        i32.const 4
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 5
                      local.set 1
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 5
                    i32.eq
                    br_if 4 (;@4;)
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 1
                    local.get 3
                    i32.const 32
                    i32.add
                    call 92
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 7
                        local.get 2
                        i64.load
                        call 31
                        local.get 1
                        local.get 7
                        call 98
                        local.get 2
                        i64.load offset=32
                        local.tee 11
                        i64.const 2
                        i64.eq
                        local.get 11
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=24
                        local.get 1
                        local.get 2
                        i32.const 24
                        i32.add
                        call 94
                        local.get 2
                        i32.load offset=32
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 1
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i64.load offset=40
                              i32.const 1049948
                              i32.const 3
                              call 108
                              call 127
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 4 (;@9;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            call 99
                            br_if 3 (;@9;)
                            i32.const 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          call 99
                          br_if 2 (;@9;)
                          i32.const 1
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        call 99
                        br_if 1 (;@9;)
                        i32.const 2
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 3
                      local.set 1
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i32.const 255
                    i32.and
                    local.tee 1
                    i32.const 3
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      local.get 1
                      i32.store8 offset=33
                      local.get 4
                      local.get 5
                      i32.store8 offset=32
                      local.get 4
                      local.get 8
                      i64.store offset=24
                      local.get 4
                      local.get 12
                      i64.store offset=16
                      local.get 4
                      local.get 9
                      i64.store offset=8
                      local.get 4
                      local.get 10
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 4
                    i32.const 3
                    i32.store8 offset=33
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 3
                  i32.store8 offset=33
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 3
                i32.store8 offset=33
                br 3 (;@3;)
              end
              local.get 4
              i32.const 3
              i32.store8 offset=33
              br 2 (;@3;)
            end
            local.get 4
            i32.const 3
            i32.store8 offset=33
            br 1 (;@3;)
          end
          local.get 4
          i32.const 3
          i32.store8 offset=33
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        i32.load8_u offset=41
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 40
        call 136
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049548
                    call 97
                    local.get 1
                    i32.load offset=32
                    i32.eqz
                    br_if 5 (;@3;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049564
                  call 97
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.const 16
                  i32.add
                  call 30
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 96
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049588
                call 97
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 42
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049616
              call 97
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 2
              local.get 0
              i32.const 8
              i32.add
              call 93
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 96
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049632
            call 97
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 2
            local.get 0
            i32.const 16
            i32.add
            call 30
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 96
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049652
          call 97
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 42
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i32.const 8
        i32.add
        call 47
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 96
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 8
        i64.const 1
        call 111
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=40
          br 1 (;@2;)
        end
        local.get 5
        local.get 8
        i64.const 1
        call 112
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.eq
                  if ;; label = @8
                    local.get 8
                    i32.const 1049728
                    i32.const 5
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    i32.const 5
                    call 106
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 6
                    local.get 1
                    call 88
                    local.get 2
                    i32.load offset=48
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=16
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 72
                    i32.add
                    i64.load
                    local.set 10
                    local.get 2
                    i64.load offset=64
                    local.set 11
                    local.get 6
                    local.get 2
                    i32.const 24
                    i32.add
                    call 91
                    local.get 2
                    i32.load offset=48
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=56
                    local.set 12
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 1
                    global.set 0
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 2
                    i32.const 32
                    i32.add
                    call 92
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load offset=32
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 7
                        local.get 1
                        i64.load
                        call 31
                        local.get 4
                        local.get 7
                        call 98
                        local.get 1
                        i64.load offset=32
                        local.tee 9
                        i64.const 2
                        i64.eq
                        local.get 9
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=24
                        local.get 4
                        local.get 1
                        i32.const 24
                        i32.add
                        call 94
                        local.get 1
                        i32.load offset=32
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 4
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.load offset=40
                                i32.const 1049796
                                i32.const 4
                                call 108
                                call 127
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 5 (;@9;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              call 99
                              br_if 4 (;@9;)
                              i32.const 0
                              local.set 4
                              br 4 (;@9;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            call 99
                            br_if 3 (;@9;)
                            i32.const 1
                            local.set 4
                            br 3 (;@9;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          call 99
                          br_if 2 (;@9;)
                          i32.const 2
                          local.set 4
                          br 2 (;@9;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        call 99
                        br_if 1 (;@9;)
                        i32.const 3
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 4
                      local.set 4
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 4
                    i32.const 255
                    i32.and
                    local.tee 1
                    i32.const 4
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 2
                    i32.const 40
                    i32.add
                    call 91
                    local.get 2
                    i32.load offset=48
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.load offset=56
                      local.set 9
                      local.get 3
                      local.get 11
                      i64.store
                      local.get 3
                      local.get 1
                      i32.store8 offset=40
                      local.get 3
                      local.get 8
                      i64.store offset=32
                      local.get 3
                      local.get 9
                      i64.store offset=24
                      local.get 3
                      local.get 12
                      i64.store offset=16
                      local.get 3
                      local.get 10
                      i64.store offset=8
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 4
                    i32.store8 offset=40
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 4
                  i32.store8 offset=40
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 4
                i32.store8 offset=40
                br 3 (;@3;)
              end
              local.get 3
              i32.const 4
              i32.store8 offset=40
              br 2 (;@3;)
            end
            local.get 3
            i32.const 4
            i32.store8 offset=40
            br 1 (;@3;)
          end
          local.get 3
          i32.const 4
          i32.store8 offset=40
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=56
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 48
        call 136
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i32) (result i32)
    local.get 0
    call 35
    i64.const 1
    call 111
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 35
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 52
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 117
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 35
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 49
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 117
  )
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;41;) (type 0) (param i32 i32)
    local.get 0
    call 35
    local.get 1
    call 40
    i64.const 2
    call 117
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 93
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 107
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
      i64.const 34359740419
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    i32.const 1048976
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049020
    i32.const 1048944
    call 129
    unreachable
  )
  (func (;44;) (type 5) (param i32) (result i64)
    (local i64)
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
                        local.get 0
                        i32.load
                        local.tee 0
                        i32.const 301
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i64.const 433791696899
                      local.set 1
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.const 101
                                i32.sub
                                br_table 13 (;@1;) 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;)
                              end
                              i64.const 438086664195
                              return
                            end
                            i64.const 442381631491
                            return
                          end
                          i64.const 446676598787
                          return
                        end
                        i64.const 450971566083
                        return
                      end
                      i64.const 863288426499
                      return
                    end
                    i64.const 1292785156099
                    return
                  end
                  i64.const 1297080123395
                  return
                end
                i64.const 1301375090691
                return
              end
              i64.const 1305670057987
              return
            end
            i64.const 1309965025283
            return
          end
          i64.const 1314259992579
          return
        end
        i64.const 1318554959875
        return
      end
      i64.const 1322849927171
      local.set 1
    end
    local.get 1
  )
  (func (;45;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 89
    local.get 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 1049872
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 105
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;47;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 1
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049704
              call 97
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 2
                call 42
                local.get 4
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 3 (;@3;)
              end
              local.get 4
              i64.const 1
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049712
            call 97
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 2
              call 42
              local.get 4
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 4
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 2 (;@3;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049720
          call 97
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 2
            call 42
            local.get 4
            local.get 2
            i32.load offset=16
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 4
              local.get 2
              i64.load offset=24
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        i32.const 1049320
        i32.const 2
        local.get 3
        i32.const 2
        call 105
        local.set 5
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 93
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1049524
        i32.const 2
        local.get 1
        i32.const 2
        call 105
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    local.get 1
    i32.const 16
    i32.add
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        local.get 1
        i32.const 8
        i32.add
        call 93
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 5
            local.get 1
            call 93
            local.get 3
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            i32.const 1050112
            i32.const 2
            local.get 3
            i32.const 2
            call 105
            local.set 6
            local.get 4
            i64.const 0
            i64.store
            local.get 4
            local.get 6
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i64.const 1
          i64.store
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 1
        i32.const 32
        i32.add
        call 54
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 4
        local.get 1
        i32.const 33
        i32.add
        call 55
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store offset=8
        i32.const 1049888
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 105
        local.set 7
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 7
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 100
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 44
    else
      i64.const 2
    end
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 30
    local.get 2
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 1049408
      i32.const 1
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 105
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;52;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 1
    call 89
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 7
        local.get 4
        local.get 1
        i32.const 16
        i32.add
        call 93
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                i32.const 1049828
                call 97
                local.get 2
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  local.get 2
                  call 42
                  local.get 4
                  local.get 2
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 4
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 4 (;@3;)
                end
                local.get 4
                i64.const 1
                i64.store
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              i32.const 1049836
              call 97
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 2
                call 42
                local.get 4
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 3 (;@3;)
              end
              local.get 4
              i64.const 1
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            i32.const 1049844
            call 97
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 2
              call 42
              local.get 4
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 4
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 2 (;@3;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          i32.const 1049852
          call 97
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 2
            call 42
            local.get 4
            local.get 2
            i32.load offset=16
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 4
              local.get 2
              i64.load offset=24
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 9
        local.get 4
        local.get 1
        i32.const 24
        i32.add
        call 93
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        i32.const 1049728
        i32.const 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 5
        call 105
        local.set 6
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 104
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 32
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
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
    local.get 1
    i32.const 36
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.store offset=24
    local.get 0
    local.get 3
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
    local.get 1
    i32.load offset=56
    local.tee 0
    local.get 1
    i32.load offset=52
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=36
    i32.add
    local.set 0
    local.get 1
    i32.load offset=44
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 107
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1050072
              call 97
              local.get 2
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 2
                call 42
                local.get 0
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 0
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1050080
            call 97
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 2
              call 42
              local.get 0
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 0
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1050088
          call 97
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 2
            call 42
            local.get 0
            local.get 2
            i32.load offset=16
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 0
              local.get 2
              i64.load offset=24
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1049852
        call 97
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 2
          call 42
          local.get 0
          local.get 2
          i32.load offset=16
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=24
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1050096
      call 97
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 2
        call 42
        local.get 0
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1049972
          call 97
          local.get 2
          i32.load offset=16
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 2
            call 42
            local.get 0
            local.get 2
            i32.load offset=16
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 0
              local.get 2
              i64.load offset=24
              i64.store offset=8
              i64.const 0
            end
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 1049980
        call 97
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 2
          call 42
          local.get 0
          local.get 2
          i32.load offset=16
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 0
            local.get 2
            i64.load offset=24
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 1049988
      call 97
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 2
        call 42
        local.get 0
        local.get 2
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049036
    call 132
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i64.load
      local.get 4
      call 126
      call 116
      i64.store offset=40
      local.get 2
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      call 28
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.add
      local.tee 1
      if ;; label = @2
        local.get 3
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      i32.const 1049052
      call 133
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 4
    i64.load
    i64.store offset=32
    local.get 4
    call 7
    i64.store offset=40
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    i64.load
    local.set 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 7
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 102
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 1050448
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 118
        call 103
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32)
    local.get 0
    i64.const 5
    call 139
  )
  (func (;60;) (type 15) (param i32 i64 i64)
    (local i32 i32)
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
    i64.const 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    call 34
    block ;; label = @1
      local.get 3
      i32.load8_u offset=65
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 40
        call 136
        local.get 3
        call 33
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=33
      local.get 0
      i32.const 103
      i32.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i64 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    local.get 3
    call 34
    block (result i32) ;; label = @1
      local.get 3
      i32.load8_u offset=73
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 4
        i32.const 40
        call 136
        local.get 3
        local.get 2
        i32.store8 offset=112
        local.get 3
        local.get 5
        call 39
        local.get 3
        call 33
        i32.const 100
        br 1 (;@1;)
      end
      i32.const 103
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32)
    local.get 0
    i64.const 2
    call 139
  )
  (func (;63;) (type 15) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
    i64.const 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    call 36
    block ;; label = @1
      local.get 3
      i32.load8_u offset=72
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 48
        call 136
        local.get 3
        call 33
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8 offset=40
      local.get 0
      i32.const 101
      i32.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.set 6
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 35
          local.tee 1
          i64.const 2
          call 111
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 0
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.const 2
          call 112
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 2
          global.get 0
          i32.const 48
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i64.const 2
          i64.store offset=8
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1049872
              i32.const 1
              local.get 5
              i32.const 8
              i32.add
              local.tee 7
              i32.const 1
              call 106
              local.get 5
              i32.const 16
              i32.add
              local.get 7
              call 88
              local.get 5
              i32.load offset=16
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.set 1
                local.get 5
                i64.load offset=32
                local.set 8
                local.get 2
                i64.const 0
                i64.store offset=8
                local.get 2
                i64.const 0
                i64.store
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                br 2 (;@4;)
              end
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 2
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 1
            i64.store
          end
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 4
          i64.load offset=32
          local.set 8
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          i64.const 1
          i64.store
          local.get 6
          local.get 8
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=24
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i32.const 56
        i32.add
        i64.load
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 8
        call 113
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 102
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;65;) (type 16) (param i64 i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 3
    call 36
    block (result i32) ;; label = @1
      local.get 3
      i32.load8_u offset=72
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        local.get 4
        i32.const 48
        call 136
        local.get 3
        local.get 2
        i32.store8 offset=120
        local.get 3
        local.get 5
        call 38
        local.get 3
        call 33
        i32.const 100
        br 1 (;@1;)
      end
      i32.const 101
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      call 35
      local.tee 0
      i64.const 2
      call 111
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 112
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 255
    i32.and
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 113
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 2
    i32.ne
  )
  (func (;67;) (type 21) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    call 35
    i32.const 1049137
    i64.load8_u
    i64.const 2
    call 117
    call 113
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 109
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 110
    local.get 0
    i32.const 0
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 8) (result i64)
    i32.const 16
    i32.const 1049068
    call 140
  )
  (func (;70;) (type 8) (result i64)
    i32.const 5
    i32.const 1049084
    call 140
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 109
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 95
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 3
      call 110
      local.get 2
      local.get 0
      i32.const 2
      call 66
      if (result i32) ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i64.load
        call 21
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i32.const 100
      else
        i32.const 201
      end
      i32.store offset=20
      local.get 2
      i32.const 20
      i32.add
      call 50
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      call 29
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 3
      call 66
      i32.store8 offset=31
      local.get 2
      i32.const 31
      i32.add
      i64.load8_u
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 56
    i32.add
    local.tee 5
    local.get 3
    i32.const 79
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 0
      local.get 5
      local.get 4
      local.get 3
      i32.const 16
      i32.add
      call 109
      local.get 3
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      call 29
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 32
      i32.add
      call 110
      local.get 3
      local.get 0
      i32.const 0
      call 66
      if (result i32) ;; label = @2
        local.get 1
        local.get 4
        call 67
        local.get 3
        i64.const 789341162613006
        i64.store offset=48
        local.get 3
        i32.const 5
        i32.store offset=44
        local.get 3
        i32.const 1049156
        i32.store offset=40
        local.get 3
        local.get 4
        i32.store8 offset=64
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        i32.const 40
        i32.add
        call 53
        local.get 5
        call 46
        call 115
        i32.const 100
      else
        i32.const 201
      end
      i32.store offset=56
      local.get 3
      i32.const 56
      i32.add
      call 50
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 5
    local.get 3
    i32.const 95
    i32.add
    local.tee 4
    local.get 3
    call 109
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 5
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 109
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      call 29
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      call 110
      local.get 3
      local.get 0
      i32.const 0
      call 66
      if (result i32) ;; label = @2
        local.get 3
        local.get 4
        i32.store8 offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        i64.const 0
        i64.store offset=32
        local.get 5
        call 35
        call 120
        local.get 3
        i64.const 979372048296206
        i64.store offset=80
        local.get 3
        i32.const 5
        i32.store offset=76
        local.get 3
        i32.const 1049156
        i32.store offset=72
        local.get 3
        local.get 4
        i32.store8 offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 72
        i32.add
        call 53
        local.get 5
        call 46
        call 115
        i32.const 100
      else
        i32.const 201
      end
      i32.store offset=32
      local.get 3
      i32.const 32
      i32.add
      call 50
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 8) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 63
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 52
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 44
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 109
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 64
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 45
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 4
      i32.add
      call 44
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;78;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 3
    i32.const 95
    i32.add
    local.tee 5
    local.get 3
    call 109
    block ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 4
      local.get 5
      local.get 3
      i32.const 8
      i32.add
      call 109
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 4
      local.get 3
      i32.const 16
      i32.add
      call 88
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.set 2
      local.get 3
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      call 110
      local.get 3
      local.get 0
      i32.const 0
      call 66
      if (result i32) ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        i64.const 3
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 4
        call 35
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i32.const 32
        i32.add
        call 45
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 117
        call 113
        i32.const 100
      else
        i32.const 201
      end
      i32.store offset=48
      local.get 3
      i32.const 48
      i32.add
      call 50
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    i32.const 79
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 3
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      call 109
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      call 110
      local.get 2
      local.get 0
      i32.const 0
      call 66
      if (result i32) ;; label = @2
        local.get 2
        i64.const 3
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 3
        call 35
        call 120
        i32.const 100
      else
        i32.const 201
      end
      i32.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 50
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 48
    i32.add
    local.tee 7
    local.get 6
    i32.const 112
    i32.add
    local.tee 8
    local.get 6
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 72
        i32.add
        i64.load
        local.set 3
        local.get 6
        i64.load offset=64
        local.set 14
        local.get 7
        local.get 8
        local.get 6
        i32.const 8
        i32.add
        call 109
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 13
        local.get 7
        local.get 8
        local.get 6
        i32.const 16
        i32.add
        call 109
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 88
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i32.const 72
        i32.add
        i64.load
        local.set 0
        local.get 6
        i64.load offset=64
        local.set 2
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 13
        i64.store offset=32
        local.get 6
        i32.const 32
        i32.add
        call 110
        local.get 6
        block (result i32) ;; label = @3
          i32.const 306
          local.get 4
          call 15
          call 127
          i32.const 10
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 1
          call 64
          block ;; label = @4
            local.get 6
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=64
              local.get 2
              i64.gt_u
              local.get 6
              i32.const 72
              i32.add
              i64.load
              local.tee 4
              local.get 0
              i64.gt_s
              local.get 0
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 302
              br 2 (;@3;)
            end
            local.get 6
            i32.load offset=52
            br 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 11
          local.get 6
          i32.const 160
          i32.add
          local.get 6
          i64.load offset=40
          call 31
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.add
            local.set 10
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            block ;; label = @5
              local.get 6
              i32.const 160
              i32.add
              local.tee 8
              i32.load offset=8
              local.tee 12
              local.get 8
              i32.load offset=12
              i32.ge_u
              if ;; label = @6
                local.get 10
                i64.const 2
                i64.store
                br 1 (;@5;)
              end
              local.get 7
              local.get 8
              i32.const 8
              i32.add
              local.tee 9
              local.get 8
              i64.load
              local.get 12
              call 126
              call 116
              i64.store offset=24
              local.get 7
              i32.const 8
              i32.add
              local.get 9
              local.get 7
              i32.const 24
              i32.add
              call 109
              local.get 8
              i32.load offset=8
              i32.const 1
              i32.add
              local.tee 8
              if ;; label = @6
                local.get 7
                i64.load offset=8
                local.set 4
                local.get 10
                local.get 7
                i64.load offset=16
                i64.store offset=8
                local.get 10
                local.get 4
                i64.store
                local.get 9
                local.get 8
                i32.store
                br 1 (;@5;)
              end
              i32.const 1049052
              call 133
              unreachable
            end
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            block ;; label = @5
              local.get 6
              i64.load offset=48
              local.tee 4
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1048976
                local.get 6
                i32.const 112
                i32.add
                i32.const 1048960
                i32.const 1048944
                call 129
                unreachable
              end
              local.get 6
              i64.load offset=32
              local.set 4
              local.get 6
              local.get 11
              i32.store offset=124
              local.get 6
              local.get 0
              i64.store offset=56
              local.get 6
              local.get 2
              i64.store offset=48
              local.get 6
              local.get 4
              i64.store offset=192
              local.get 6
              local.get 1
              i64.store offset=112
              local.get 6
              local.get 6
              i32.const 112
              i32.add
              i64.load
              i64.store offset=128
              local.get 6
              call 7
              i64.store offset=160
              global.get 0
              i32.const -64
              i32.add
              local.tee 8
              global.set 0
              local.get 6
              i32.const 192
              i32.add
              local.tee 12
              i64.load
              local.set 4
              local.get 6
              i32.const 160
              i32.add
              local.tee 11
              i64.load
              local.set 5
              local.get 8
              local.get 6
              i32.const 128
              i32.add
              local.tee 9
              i32.const 8
              i32.add
              local.get 6
              i32.const 48
              i32.add
              local.tee 10
              call 102
              i64.store offset=16
              local.get 8
              local.get 5
              i64.store offset=8
              local.get 8
              local.get 4
              i64.store
              local.get 8
              local.get 6
              i32.const 124
              i32.add
              i64.load32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 7
                      i32.add
                      local.get 7
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  i32.const 1050440
                  local.get 8
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 118
                  call 103
                  local.get 8
                  i32.const -64
                  i32.sub
                  global.set 0
                else
                  local.get 8
                  i32.const 32
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              global.get 0
              i32.const 80
              i32.sub
              local.tee 7
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 8
              global.set 0
              local.get 8
              i32.const 13
              i32.store offset=12
              local.get 8
              i32.const 1050456
              i32.store offset=8
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i32.const 8
              i32.add
              call 90
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 8
              i64.load offset=24
              local.set 4
              local.get 8
              i32.const 32
              i32.add
              global.set 0
              local.get 7
              local.get 4
              i64.store offset=8
              local.get 11
              i64.load
              local.set 4
              local.get 12
              i64.load
              local.set 5
              local.get 11
              i64.load
              local.set 13
              local.get 7
              local.get 9
              i32.const 8
              i32.add
              local.get 10
              call 102
              i64.store offset=40
              local.get 7
              local.get 13
              i64.store offset=32
              local.get 7
              local.get 5
              i64.store offset=24
              local.get 7
              local.get 4
              i64.store offset=16
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 118
                  call 103
                  local.get 7
                  i32.const 80
                  i32.add
                  global.set 0
                else
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 6
              i64.load offset=40
              local.set 4
              local.get 6
              i64.load offset=32
              local.set 5
              local.get 6
              local.get 0
              i64.store offset=56
              local.get 6
              local.get 2
              i64.store offset=48
              local.get 6
              local.get 1
              i64.store offset=72
              local.get 6
              local.get 5
              i64.store offset=64
              local.get 6
              i32.const 0
              i32.store8 offset=88
              local.get 6
              local.get 4
              i64.store offset=80
              local.get 6
              local.get 3
              i64.store offset=152
              local.get 6
              local.get 14
              i64.store offset=144
              local.get 6
              i64.const 1
              i64.store offset=128
              local.get 9
              call 37
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 10
                call 38
                local.get 9
                call 33
                local.get 6
                i64.const 2
                i64.store offset=160
                local.get 12
                call 62
                local.get 6
                i64.load offset=192
                i64.const 1
                i64.add
                local.tee 4
                local.get 6
                i64.load offset=200
                local.get 4
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.or
                i64.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                i64.store offset=192
                local.get 6
                local.get 5
                i64.store offset=200
                local.get 11
                local.get 12
                call 41
                call 113
                local.get 6
                local.get 3
                i64.store offset=56
                local.get 6
                local.get 14
                i64.store offset=48
                local.get 6
                local.get 0
                i64.store offset=72
                local.get 6
                local.get 2
                i64.store offset=64
                local.get 6
                local.get 1
                i64.store offset=88
                local.get 6
                local.get 6
                i64.load offset=32
                i64.store offset=80
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store offset=96
                local.get 6
                i64.const 3802986766
                i64.store offset=168
                local.get 6
                i32.const 8
                i32.store offset=164
                local.get 6
                i32.const 1049161
                i32.store offset=160
                local.get 11
                call 53
                global.get 0
                i32.const 16
                i32.sub
                local.tee 8
                global.set 0
                global.get 0
                i32.const -64
                i32.add
                local.tee 7
                global.set 0
                local.get 7
                i32.const 48
                i32.add
                local.tee 9
                local.get 10
                i32.const 16
                i32.add
                call 89
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=56
                    local.set 0
                    local.get 9
                    local.get 10
                    call 30
                    local.get 7
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=56
                    local.set 1
                    local.get 10
                    i64.load offset=48
                    local.set 2
                    local.get 9
                    local.get 10
                    i32.const 32
                    i32.add
                    call 93
                    local.get 7
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=56
                    local.set 3
                    local.get 9
                    local.get 10
                    i32.const 40
                    i32.add
                    call 93
                    local.get 7
                    i32.load offset=48
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 7
                    i64.load offset=56
                    i64.store offset=40
                    local.get 7
                    local.get 3
                    i64.store offset=32
                    local.get 7
                    local.get 2
                    i64.store offset=24
                    local.get 7
                    local.get 1
                    i64.store offset=16
                    local.get 7
                    local.get 0
                    i64.store offset=8
                    i32.const 1049368
                    i32.const 5
                    local.get 7
                    i32.const 8
                    i32.add
                    i32.const 5
                    call 105
                    local.set 0
                    local.get 8
                    i64.const 0
                    i64.store
                    local.get 8
                    local.get 0
                    i64.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.const 1
                  i64.store
                end
                local.get 7
                i32.const -64
                i32.sub
                global.set 0
                local.get 8
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 8
                i64.load offset=8
                local.get 8
                i32.const 16
                i32.add
                global.set 0
                call 115
                i32.const 100
                br 3 (;@3;)
              end
              i32.const 104
              br 2 (;@3;)
            end
            local.get 6
            i64.load offset=56
            i32.const 1
            call 66
            br_if 0 (;@4;)
          end
          i32.const 307
        end
        i32.store offset=48
        local.get 6
        i32.const 48
        i32.add
        call 50
        local.get 6
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049292
    call 133
    unreachable
  )
  (func (;81;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    i32.const 143
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=80
      local.tee 0
      local.get 1
      i32.const 88
      i32.add
      i64.load
      local.tee 5
      call 63
      block ;; label = @2
        local.get 1
        i32.load8_u offset=104
        local.tee 4
        i32.const 4
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 60
          i32.add
          local.get 1
          i32.const 108
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=105 align=1
          i32.store offset=57 align=1
          local.get 1
          local.get 1
          i64.load offset=72
          local.tee 6
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=64
          local.tee 7
          i64.store offset=16
          local.get 1
          local.get 4
          i32.store8 offset=56
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=48
          local.get 1
          local.get 1
          i64.load offset=88
          local.tee 8
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=80
          local.tee 9
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          call 110
          i32.const 301
          local.set 2
          local.get 4
          br_if 1 (;@2;)
          local.get 8
          local.get 9
          local.get 7
          local.get 6
          call 58
          local.get 0
          local.get 5
          i32.const 1
          call 65
          local.tee 2
          i32.const 100
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 62675439014553870
          i64.store offset=128
          local.get 1
          i32.const 8
          i32.store offset=124
          local.get 1
          i32.const 1049161
          i32.store offset=120
          local.get 1
          local.get 5
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          i32.const 120
          i32.add
          call 53
          local.get 3
          call 51
          call 115
          i32.const 100
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=64
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=64
      local.get 1
      i32.const -64
      i32.sub
      call 50
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 8) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 28
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 40
    i32.add
    i64.load
    call 60
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=33
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 49
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 44
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 112
    i32.add
    local.tee 9
    local.get 6
    i32.const 223
    i32.add
    local.tee 7
    local.get 6
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 136
          i32.add
          i64.load
          local.set 0
          local.get 6
          i64.load offset=128
          local.set 1
          local.get 9
          local.get 7
          local.get 6
          i32.const 8
          i32.add
          call 109
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 2
          global.get 0
          i32.const 48
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          local.get 6
          i32.const 16
          i32.add
          call 92
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.load offset=40
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.tee 10
              local.get 7
              i64.load
              call 31
              local.get 8
              local.get 10
              call 98
              local.get 7
              i64.load offset=32
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.load offset=40
              i64.store offset=24
              local.get 8
              local.get 7
              i32.const 24
              i32.add
              call 94
              local.get 7
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 3
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.load offset=40
                    i32.const 1049948
                    i32.const 3
                    call 108
                    call 127
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 4 (;@4;)
                  end
                  local.get 7
                  i32.const 8
                  i32.add
                  call 99
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 8
                  br 3 (;@4;)
                end
                local.get 7
                i32.const 8
                i32.add
                call 99
                br_if 2 (;@4;)
                i32.const 1
                local.set 8
                br 2 (;@4;)
              end
              local.get 7
              i32.const 8
              i32.add
              call 99
              br_if 1 (;@4;)
              i32.const 2
              local.set 8
              br 1 (;@4;)
            end
            i32.const 3
            local.set 8
          end
          local.get 7
          i32.const 48
          i32.add
          global.set 0
          local.get 8
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          local.get 6
          i32.const 24
          i32.add
          call 114
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 3
          local.get 9
          local.get 6
          i32.const 32
          i32.add
          call 95
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 4
          local.get 6
          local.get 5
          i64.store offset=56
          local.get 6
          local.get 3
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          i32.const 40
          i32.add
          call 110
          local.get 2
          i32.const 1
          call 66
          i32.eqz
          br_if 1 (;@2;)
          i32.const 304
          local.set 7
          local.get 3
          call 26
          call 127
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=48
          call 26
          call 127
          i32.const 180
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          call 15
          call 127
          i32.const 20
          i32.gt_u
          if ;; label = @4
            i32.const 305
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 192
          i32.add
          local.get 6
          i64.load offset=56
          call 31
          local.get 6
          i32.const 105
          i32.add
          local.set 9
          local.get 6
          i32.const -64
          i32.sub
          i32.const 4
          i32.or
          local.set 12
          local.get 6
          i32.const 153
          i32.add
          local.set 10
          local.get 6
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          local.set 13
          local.get 6
          i32.const 184
          i32.add
          local.set 14
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 112
              i32.add
              local.tee 11
              local.get 6
              i32.const 192
              i32.add
              local.tee 15
              call 57
              local.get 6
              i32.const 160
              i32.add
              local.tee 7
              local.get 11
              call 43
              local.get 6
              i32.load offset=160
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                i64.load offset=48
                local.set 2
                local.get 6
                i64.load offset=40
                local.set 3
                local.get 6
                i64.load offset=56
                local.set 5
                local.get 6
                i32.const 0
                i32.store8 offset=144
                local.get 6
                local.get 8
                i32.store8 offset=145
                local.get 6
                local.get 5
                i64.store offset=136
                local.get 6
                local.get 3
                i64.store offset=128
                local.get 6
                local.get 4
                i64.store offset=120
                local.get 6
                local.get 2
                i64.store offset=112
                local.get 6
                local.get 0
                i64.store offset=184
                local.get 6
                local.get 1
                i64.store offset=176
                local.get 6
                i64.const 4
                i64.store offset=160
                local.get 7
                call 37
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 11
                  call 39
                  local.get 7
                  call 33
                  local.get 6
                  i64.const 5
                  i64.store offset=64
                  local.get 15
                  call 59
                  local.get 6
                  i64.load offset=192
                  i64.const 1
                  i64.add
                  local.tee 2
                  local.get 6
                  i64.load offset=200
                  local.get 2
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 3
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 1049224
                  call 133
                  unreachable
                end
                i32.const 105
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i64.load offset=176
              local.tee 2
              local.get 14
              i64.load
              local.tee 3
              call 63
              local.get 6
              i32.load offset=112
              local.set 7
              local.get 6
              i32.load8_u offset=152
              local.tee 11
              i32.const 4
              i32.eq
              br_if 4 (;@1;)
              local.get 12
              local.get 13
              i32.const 36
              call 136
              local.get 9
              i32.const 3
              i32.add
              local.get 10
              i32.const 3
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 9
              local.get 10
              i32.load align=1
              i32.store align=1
              local.get 6
              local.get 11
              i32.store8 offset=104
              local.get 6
              local.get 7
              i32.store offset=64
              local.get 11
              if ;; label = @6
                i32.const 301
                local.set 7
                br 5 (;@1;)
              end
              local.get 6
              local.get 6
              i64.load offset=40
              i64.store offset=112
              local.get 6
              i64.load offset=96
              local.get 6
              i32.const 112
              i32.add
              i64.load
              call 16
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const 2
              call 65
              local.tee 7
              i32.const 100
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 6
          local.get 2
          i64.store offset=192
          local.get 6
          local.get 3
          i64.store offset=200
          local.get 6
          i32.const -64
          i32.sub
          local.tee 7
          local.get 6
          i32.const 192
          i32.add
          call 41
          call 113
          local.get 6
          local.get 0
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=112
          local.get 6
          local.get 8
          i32.store8 offset=152
          local.get 6
          local.get 4
          i64.store offset=136
          local.get 6
          local.get 6
          i64.load offset=40
          i64.store offset=128
          local.get 6
          local.get 6
          i64.load offset=56
          i64.store offset=144
          local.get 6
          i64.const 718988725889294
          i64.store offset=72
          local.get 6
          i32.const 5
          i32.store offset=68
          local.get 6
          i32.const 1049169
          i32.store offset=64
          local.get 7
          call 53
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 7
          global.set 0
          local.get 7
          i32.const 48
          i32.add
          local.tee 10
          local.get 6
          i32.const 112
          i32.add
          local.tee 9
          call 30
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=56
              local.set 0
              local.get 9
              i64.load offset=32
              local.set 1
              local.get 10
              local.get 9
              i32.const 16
              i32.add
              call 93
              local.get 7
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=56
              local.set 2
              local.get 10
              local.get 9
              i32.const 24
              i32.add
              call 93
              local.get 7
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 7
              i64.load offset=56
              local.set 3
              local.get 10
              local.get 9
              i32.const 40
              i32.add
              call 55
              local.get 7
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 7
              local.get 7
              i64.load offset=56
              i64.store offset=40
              local.get 7
              local.get 3
              i64.store offset=32
              local.get 7
              local.get 2
              i64.store offset=24
              local.get 7
              local.get 1
              i64.store offset=16
              local.get 7
              local.get 0
              i64.store offset=8
              i32.const 1049452
              i32.const 5
              local.get 7
              i32.const 8
              i32.add
              i32.const 5
              call 105
              local.set 0
              local.get 8
              i64.const 0
              i64.store
              local.get 8
              local.get 0
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 8
            i64.const 1
            i64.store
          end
          local.get 7
          i32.const -64
          i32.sub
          global.set 0
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          call 115
          i32.const 100
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 201
      local.set 7
    end
    local.get 6
    local.get 7
    i32.store offset=112
    local.get 6
    i32.const 112
    i32.add
    call 50
    local.get 6
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 80
    i32.add
    local.tee 7
    local.get 4
    i32.const 175
    i32.add
    local.get 4
    call 28
    block ;; label = @1
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      i64.load
      local.set 0
      local.get 4
      i64.load offset=96
      local.set 1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 8
      i32.add
      call 92
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          local.get 5
          i64.load
          call 31
          local.get 6
          local.get 8
          call 98
          local.get 5
          i64.load offset=32
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=40
          i64.store offset=24
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          call 94
          local.get 5
          i32.load offset=32
          br_if 0 (;@3;)
          i32.const 5
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.load offset=40
                    i32.const 1050032
                    i32.const 5
                    call 108
                    call 127
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 6 (;@2;)
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  call 99
                  br_if 5 (;@2;)
                  i32.const 0
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 5
                i32.const 8
                i32.add
                call 99
                br_if 4 (;@2;)
                i32.const 1
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              i32.const 8
              i32.add
              call 99
              br_if 3 (;@2;)
              i32.const 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 5
            i32.const 8
            i32.add
            call 99
            br_if 2 (;@2;)
            i32.const 3
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.const 8
          i32.add
          call 99
          br_if 1 (;@2;)
          i32.const 4
          local.set 6
          br 1 (;@2;)
        end
        i32.const 5
        local.set 6
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      i32.const 16
      i32.add
      call 114
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 2
      local.get 7
      local.get 4
      i32.const 24
      i32.add
      call 95
      local.get 4
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=88
      local.set 3
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 7
      local.get 1
      local.get 0
      call 60
      local.get 4
      i32.load offset=80
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load8_u offset=113
        local.tee 8
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 52
        i32.add
        local.get 4
        i32.const 92
        i32.add
        i32.load
        i32.store
        local.get 4
        i32.const 78
        i32.add
        local.get 4
        i32.const 118
        i32.add
        i32.load16_u
        i32.store16
        local.get 4
        local.get 4
        i64.load offset=84 align=4
        i64.store offset=44 align=4
        local.get 4
        local.get 4
        i32.load offset=114 align=2
        i32.store offset=74 align=2
        local.get 4
        local.get 8
        i32.store8 offset=73
        local.get 4
        local.get 4
        i32.load8_u offset=112
        i32.store8 offset=72
        local.get 4
        local.get 4
        i64.load offset=104
        local.tee 10
        i64.store offset=64
        local.get 4
        local.get 4
        i64.load offset=96
        local.tee 9
        i64.store offset=56
        local.get 4
        local.get 5
        i32.store offset=40
        local.get 4
        i32.const 56
        i32.add
        call 110
        i32.const 201
        local.set 5
        local.get 9
        i32.const 1
        call 66
        i32.eqz
        br_if 0 (;@2;)
        i32.const 304
        local.set 5
        local.get 2
        call 26
        call 127
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        call 26
        call 127
        i32.const 180
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 6
        i32.store8 offset=112
        local.get 4
        local.get 8
        i32.store8 offset=113
        local.get 4
        local.get 10
        i64.store offset=104
        local.get 4
        local.get 9
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        local.get 0
        i64.store offset=152
        local.get 4
        local.get 1
        i64.store offset=144
        local.get 4
        i64.const 4
        i64.store offset=128
        local.get 4
        i32.const 128
        i32.add
        local.tee 5
        call 37
        if ;; label = @3
          local.get 5
          local.get 7
          call 39
          local.get 5
          call 33
          local.get 4
          local.get 0
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          local.get 4
          local.get 6
          i32.store8 offset=104
          local.get 4
          local.get 3
          i64.store offset=96
          local.get 4
          i64.const 1035094023907598
          i64.store offset=136
          local.get 4
          i32.const 5
          i32.store offset=132
          local.get 4
          i32.const 1049169
          i32.store offset=128
          local.get 5
          call 53
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i32.const 32
          i32.add
          local.tee 8
          local.get 7
          call 30
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 0
              local.get 8
              local.get 7
              i32.const 16
              i32.add
              call 93
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=40
              local.set 1
              local.get 8
              local.get 7
              i32.const 24
              i32.add
              call 54
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 0
              i64.store offset=8
              i32.const 1049500
              i32.const 3
              local.get 5
              i32.const 8
              i32.add
              i32.const 3
              call 105
              local.set 0
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              local.get 0
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 6
            i64.const 1
            i64.store
          end
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          call 115
          i32.const 100
          local.set 5
          br 1 (;@2;)
        end
        i32.const 103
        local.set 5
      end
      local.get 4
      local.get 5
      i32.store offset=80
      local.get 4
      i32.const 80
      i32.add
      call 50
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    call 28
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=112
      local.tee 0
      local.get 1
      i32.const 120
      i32.add
      i64.load
      local.tee 8
      call 60
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=129
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.set 6
          local.get 1
          i64.load offset=128
          local.tee 11
          i64.const 65280
          i64.and
          i64.const 768
          i64.eq
          if ;; label = @4
            local.get 6
            i32.wrap_i64
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 1
          i64.load offset=112
          local.set 9
          local.get 1
          i64.load offset=104
          local.set 10
          local.get 1
          local.get 11
          i64.store offset=40
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 9
          i64.store offset=24
          local.get 1
          local.get 10
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          i32.const 24
          i32.add
          call 110
          local.get 9
          i32.const 1
          call 66
          i32.eqz
          if ;; label = @4
            i32.const 201
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.load8_u offset=40
          i32.const 2
          i32.ge_u
          if ;; label = @4
            i32.const 303
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 7
          call 31
          local.get 1
          i32.const 88
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.tee 3
            local.get 1
            i32.const 48
            i32.add
            call 57
            local.get 1
            i32.const -64
            i32.sub
            local.tee 5
            local.get 3
            call 43
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 8
              i32.const 4
              call 61
              local.tee 2
              i32.const 100
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 2925996338310719758
              i64.store offset=72
              local.get 1
              i32.const 5
              i32.store offset=68
              local.get 1
              i32.const 1049169
              i32.store offset=64
              local.get 1
              local.get 8
              i64.store offset=104
              local.get 1
              local.get 0
              i64.store offset=96
              local.get 1
              local.get 10
              i64.store offset=112
              local.get 5
              call 53
              local.get 3
              call 48
              call 115
              i32.const 100
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=80
            local.tee 6
            local.get 4
            i64.load
            local.tee 7
            call 63
            local.get 1
            i32.load8_u offset=136
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=120
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 58
            local.get 6
            local.get 7
            i32.const 1
            call 65
            local.tee 2
            i32.const 100
            i32.eq
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=96
      local.get 1
      i32.const 96
      i32.add
      call 50
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 112
    i32.add
    local.tee 7
    local.get 6
    i32.const 207
    i32.add
    local.tee 8
    local.get 6
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 136
          i32.add
          i64.load
          local.set 0
          local.get 6
          i64.load offset=128
          local.set 1
          local.get 7
          local.get 8
          local.get 6
          i32.const 8
          i32.add
          call 109
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 18
          local.get 7
          local.get 8
          local.get 6
          i32.const 16
          i32.add
          call 109
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 19
          local.get 7
          local.get 8
          local.get 6
          i32.const 24
          i32.add
          call 109
          local.get 6
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=120
          local.set 20
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 7
          local.get 1
          local.get 0
          call 60
          local.get 6
          i32.load8_u offset=145
          local.tee 7
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 80
          i32.add
          local.get 6
          i32.const 144
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 86
          i32.add
          local.get 6
          i32.const 150
          i32.add
          i32.load16_u
          i32.store16
          local.get 6
          local.get 6
          i64.load offset=136
          i64.store offset=72
          local.get 6
          local.get 6
          i32.load offset=146 align=2
          i32.store offset=82 align=2
          local.get 6
          local.get 7
          i32.store8 offset=81
          local.get 6
          local.get 6
          i64.load offset=128
          local.tee 2
          i64.store offset=64
          local.get 6
          local.get 6
          i64.load offset=120
          local.tee 21
          i64.store offset=56
          local.get 6
          local.get 6
          i64.load offset=112
          i64.store offset=48
          local.get 6
          i32.const -64
          i32.sub
          call 110
          local.get 2
          i32.const 1
          call 66
          i32.eqz
          if ;; label = @4
            i32.const 201
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.load8_u offset=80
          i32.const 2
          i32.ne
          if ;; label = @4
            i32.const 303
            local.set 7
            br 3 (;@1;)
          end
          local.get 1
          local.get 0
          i32.const 3
          call 61
          local.tee 7
          i32.const 100
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 88
          i32.add
          local.get 6
          i64.load offset=72
          call 31
          local.get 6
          i32.const 0
          i32.store offset=104
          local.get 6
          i32.const 48
          i32.add
          local.set 8
          local.get 6
          i32.const 40
          i32.add
          local.set 10
          local.get 6
          i32.const 184
          i32.add
          local.set 11
          loop ;; label = @4
            local.get 6
            i32.const 112
            i32.add
            local.tee 7
            local.get 6
            i32.const 88
            i32.add
            call 57
            local.get 6
            i32.const 160
            i32.add
            local.get 7
            call 43
            block ;; label = @5
              local.get 6
              i32.load offset=160
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i32.load offset=104
                local.tee 7
                i32.const 1
                i32.add
                local.tee 9
                br_if 1 (;@5;)
                i32.const 1048708
                call 133
                unreachable
              end
              local.get 6
              i64.const 3597379854
              i64.store offset=168
              local.get 6
              i32.const 5
              i32.store offset=164
              local.get 6
              i32.const 1049169
              i32.store offset=160
              local.get 6
              local.get 0
              i64.store offset=120
              local.get 6
              local.get 1
              i64.store offset=112
              local.get 6
              local.get 21
              i64.store offset=128
              local.get 6
              i32.const 160
              i32.add
              call 53
              local.get 6
              i32.const 112
              i32.add
              call 48
              call 115
              i32.const 100
              local.set 7
              br 4 (;@1;)
            end
            local.get 11
            i64.load
            local.set 14
            local.get 6
            i64.load offset=176
            local.set 15
            local.get 6
            local.get 9
            i32.store offset=104
            local.get 6
            i32.const 112
            i32.add
            local.tee 9
            local.get 15
            local.get 14
            call 63
            local.get 6
            i32.load8_u offset=152
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=120
            local.set 12
            local.get 6
            i64.load offset=112
            local.set 13
            local.get 6
            i64.load offset=136
            local.set 16
            i64.const 0
            local.set 3
            i64.const 0
            local.set 5
            i64.const 0
            local.set 2
            local.get 6
            i64.load offset=32
            call 15
            call 127
            local.get 7
            i32.gt_u
            if ;; label = @5
              local.get 6
              local.get 10
              local.get 6
              i64.load offset=32
              local.get 7
              call 126
              call 116
              i64.store offset=160
              local.get 9
              local.get 6
              i32.const 160
              i32.add
              call 88
              local.get 6
              i32.load offset=112
              br_if 2 (;@3;)
              local.get 6
              i64.load offset=128
              local.set 5
              local.get 6
              i32.const 136
              i32.add
              i64.load
              local.set 2
            end
            i64.const 0
            local.set 4
            local.get 6
            i64.load offset=40
            call 15
            call 127
            local.get 7
            i32.gt_u
            if ;; label = @5
              local.get 6
              local.get 8
              local.get 6
              i64.load offset=40
              local.get 7
              call 126
              call 116
              i64.store offset=160
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i32.const 160
              i32.add
              call 88
              local.get 6
              i32.load offset=112
              br_if 2 (;@3;)
              local.get 6
              i32.const 136
              i32.add
              i64.load
              local.set 4
              local.get 6
              i64.load offset=128
              local.set 3
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 12
                i64.xor
                local.get 12
                local.get 12
                local.get 2
                i64.sub
                local.get 5
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 17
                    i64.xor
                    local.get 17
                    local.get 17
                    local.get 4
                    i64.sub
                    local.get 13
                    local.get 5
                    i64.sub
                    local.tee 13
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 12
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      i32.const 308
                      local.set 7
                      br 8 (;@1;)
                    end
                    i32.const 1049140
                    call 134
                    unreachable
                  end
                  local.get 5
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1049140
                call 134
                unreachable
              end
              local.get 16
              local.get 18
              local.get 5
              local.get 2
              call 58
            end
            local.get 3
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 16
              local.get 19
              local.get 3
              local.get 4
              call 58
            end
            local.get 13
            local.get 3
            i64.sub
            local.tee 2
            local.get 12
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 16
              local.get 20
              local.get 2
              local.get 12
              call 58
            end
            local.get 15
            local.get 14
            i32.const 3
            call 65
            local.tee 7
            i32.const 100
            i32.ne
            br_if 3 (;@1;)
            local.get 6
            i64.const 3597379854
            i64.store offset=168
            local.get 6
            i32.const 8
            i32.store offset=164
            local.get 6
            i32.const 1049161
            i32.store offset=160
            local.get 6
            local.get 14
            i64.store offset=120
            local.get 6
            local.get 15
            i64.store offset=112
            local.get 6
            i32.const 160
            i32.add
            call 53
            local.get 6
            i32.const 112
            i32.add
            call 51
            call 115
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.load offset=112
      local.set 7
    end
    local.get 6
    local.get 7
    i32.store offset=112
    local.get 6
    i32.const 112
    i32.add
    call 50
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 13
          local.set 3
          local.get 2
          call 12
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
        end
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
  (func (;89;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 11
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 137
  )
  (func (;92;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 137
  )
  (func (;93;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;94;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;95;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 25
      call 127
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;96;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 118
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    call 126
    call 119
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;99;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050424
    call 134
    unreachable
  )
  (func (;100;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050187
    call 132
  )
  (func (;101;) (type 17))
  (func (;102;) (type 9) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 89
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 18) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 24
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050144
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050128
      i32.const 1050304
      call 129
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 9) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;105;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;106;) (type 23) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 3
    drop
  )
  (func (;107;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 118
  )
  (func (;108;) (type 24) (param i64 i32 i32) (result i64)
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
    call 5
  )
  (func (;109;) (type 11) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;110;) (type 7) (param i32)
    local.get 0
    i64.load
    call 27
    drop
  )
  (func (;111;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 19
  )
  (func (;113;) (type 17)
    i32.const 1537920
    call 126
    i32.const 1555200
    call 126
    call 23
    drop
  )
  (func (;114;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 137
  )
  (func (;115;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;116;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 119
  )
  (func (;117;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    drop
  )
  (func (;118;) (type 9) (param i32 i32) (result i64)
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
  (func (;119;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;120;) (type 29) (param i64)
    local.get 0
    i64.const 2
    call 20
    drop
  )
  (func (;121;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050776
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050816
    i32.add
    i32.load
    i32.store
  )
  (func (;122;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050856
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050896
    i32.add
    i32.load
    i32.store
  )
  (func (;123;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 0
        i32.or
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i32.add
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 5
                local.set 0
                br 1 (;@5;)
              end
              local.get 5
              local.set 0
              loop ;; label = @6
                local.get 0
                local.tee 1
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 3
                  i32.add
                  local.get 0
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 1
                  i32.const 4
                  i32.add
                end
                local.tee 0
                local.get 1
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  br 2 (;@5;)
                end
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const -64
                i32.ge_s
                br_if 0 (;@6;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 5
            end
            local.tee 0
            select
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 4
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 3
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 1
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 2
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 4
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
                          i32.add
                          local.get 1
                          i32.load offset=8
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
                          i32.add
                          local.get 1
                          i32.load offset=12
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
                          i32.add
                          local.set 4
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      local.tee 1
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
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
                      local.get 1
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
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
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      local.get 4
                      local.get 5
                      i32.add
                      local.tee 1
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
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              i32.const 0
              local.set 1
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 1
                local.get 2
                local.get 5
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
                local.get 4
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 0
            loop ;; label = @5
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
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  local.set 1
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
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
              local.get 7
              i32.load offset=16
              local.set 2
              local.get 7
              i32.load offset=32
              local.set 0
              local.get 7
              i32.load offset=28
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 2
                local.get 0
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 7
          local.get 5
          local.get 6
          local.get 0
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 2
            local.get 0
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;124;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=28
    local.set 3
    local.get 0
    i32.load offset=32
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=44
    local.get 0
    local.get 3
    i32.store offset=40
    local.get 0
    i32.const 3
    i32.store8 offset=36
    local.get 0
    i64.const 32
    i64.store offset=28 align=4
    local.get 0
    i32.const 0
    i32.store offset=20
    local.get 0
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 1
              i32.load
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 0
                  i32.load offset=40
                  local.get 3
                  i32.load
                  local.get 5
                  local.get 0
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 0
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 5
            i32.shl
            local.set 11
            local.get 3
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load offset=8
            local.set 5
            local.get 1
            i32.load
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 0
                i32.load offset=40
                local.get 3
                i32.load
                local.get 2
                local.get 0
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 0
              local.get 8
              local.get 10
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 0
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
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
                    local.get 2
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
              local.get 0
              local.get 4
              i32.store offset=16
              local.get 0
              local.get 6
              i32.store offset=12
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
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
              local.get 0
              local.get 4
              i32.store offset=24
              local.get 0
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 0
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.add
              local.set 3
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
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=40
          local.get 1
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 0
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 4)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
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
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=52
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 122
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=56 align=4
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 52
              i32.add
              call 121
              local.get 2
              i32.const 4
              i32.store offset=108
              local.get 2
              i32.const 4
              i32.store offset=100
              local.get 2
              i32.const 3
              i32.store offset=76
              local.get 2
              i32.const 1050668
              i32.store offset=72
              local.get 2
              i64.const 2
              i64.store offset=84 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=64 align=4
              local.get 2
              local.get 2
              i32.const -64
              i32.sub
              i32.store offset=104
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 2
              local.get 2
              i32.const 96
              i32.add
              i32.store offset=80
              local.get 1
              local.get 2
              i32.const 72
              i32.add
              call 124
              br 4 (;@1;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 122
            local.get 2
            i32.const 5
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1050696
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 124
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050752
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const 44
          i32.add
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 124
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        call 122
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1050696
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64 align=4
        local.get 2
        local.get 2
        i32.const 44
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=96
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 124
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store offset=56
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 121
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050728
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=64 align=4
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 124
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;127;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;128;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;129;) (type 31) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1051020
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 128
    unreachable
  )
  (func (;130;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;131;) (type 32) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 4)
  )
  (func (;132;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;133;) (type 7) (param i32)
    local.get 0
    i32.const 1050964
    call 138
  )
  (func (;134;) (type 7) (param i32)
    local.get 0
    i32.const 1051008
    call 138
  )
  (func (;135;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 2
    local.get 2
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 0
    local.get 2
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 6
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 1
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 4
        i32.const 1
        i32.shl
        i32.const 1051036
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 5
        i32.const 2
        i32.sub
        local.get 8
        local.get 4
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1051036
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 99999999
        i32.gt_u
        local.get 1
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      i32.const 99
      i32.le_u
      if ;; label = @2
        local.get 1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 7
      i32.const 6
      i32.add
      i32.add
      local.get 1
      local.get 1
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1051036
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 7
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1051036
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 7
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 7
      i32.const 6
      i32.add
      local.get 3
      i32.add
      local.set 5
      i32.const 10
      local.get 3
      i32.sub
      local.set 3
      block (result i32) ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=20
          local.set 0
          i32.const 45
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          br 1 (;@2;)
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
        local.set 6
        local.get 1
        local.get 3
        i32.add
      end
      local.set 1
      local.get 0
      i32.const 4
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 1
        local.get 6
        local.get 8
        call 131
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i32.load offset=4
            local.tee 4
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.load offset=28
              local.tee 0
              local.get 2
              i32.load offset=32
              local.tee 1
              local.get 6
              local.get 8
              call 131
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.and
            i32.eqz
            br_if 1 (;@3;)
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
            local.tee 9
            local.get 2
            i32.load offset=32
            local.tee 10
            local.get 6
            local.get 8
            call 131
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i32.sub
            i32.const 1
            i32.add
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 9
            local.get 5
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 4)
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 12
            i32.store8 offset=24
            local.get 2
            local.get 11
            i32.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 5
          local.get 3
          local.get 1
          i32.load offset=12
          call_indirect (type 4)
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i32.sub
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            i32.const 0
            local.set 1
            br 1 (;@3;)
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
        local.set 9
        local.get 2
        i32.load offset=32
        local.set 4
        local.get 2
        i32.load offset=28
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 9
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 4
        local.get 6
        local.get 8
        call 131
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        local.get 3
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        loop ;; label = @3
          i32.const 0
          local.get 0
          local.get 1
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          local.get 9
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 1
        i32.sub
        local.get 1
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 5
        local.get 3
        i32.const -4
        i32.and
        local.tee 8
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        local.get 8
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 9
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;137;) (type 18) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;138;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 128
    unreachable
  )
  (func (;139;) (type 13) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.set 4
    local.get 3
    i32.const 79
    i32.add
    local.set 5
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 35
          local.tee 1
          i64.const 2
          call 111
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          i64.const 2
          call 112
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 28
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 40
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 6
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;140;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 104
    i64.store
    local.get 2
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/Users/artemlevchuk/.rustup/toolchains/1.85-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/iter/adapters/enumerate.rs\00\00\00\00\00\10\00\81\00\00\001\00\00\00\09\00\00\00/Users/artemlevchuk/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/vec.rs/Users/artemlevchuk/.rustup/toolchains/1.85-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\fa\00\10\00v\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048968) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\94\00\10\00f\00\00\00\ca\03\00\00\0d\00\00\00ReBlueProtocolV11.0.0contracts/reblue-protocol-v1/src/domain/deals.rs\01\00\00\01\02\10\000\00\00\00\e2\00\00\00\0d\00\00\00rolesinvoicesdealscontracts/reblue-protocol-v1/src/store/deals.rs\00\00\00V\02\10\00/\00\00\00Y\00\00\00\1b\00\00\00contracts/reblue-protocol-v1/src/store/invoices.rs\00\00\98\02\10\002\00\00\00u\00\00\00\1e\00\00\00accountrole\00\dc\02\10\00\07\00\00\00\e3\02\10\00\04\00\00\00amountidmanagerssendertoken_id\00\00\f8\02\10\00\06\00\00\00\fe\02\10\00\02\00\00\00\00\03\10\00\08\00\00\00\08\03\10\00\06\00\00\00\0e\03\10\00\08\00\00\00\fe\02\10\00\02\00\00\00invoice_idsmanagermetadata_hashtype_\fe\02\10\00\02\00\00\00H\03\10\00\0b\00\00\00S\03\10\00\07\00\00\00Z\03\10\00\0d\00\00\00g\03\10\00\05\00\00\00status\00\00\fe\02\10\00\02\00\00\00Z\03\10\00\0d\00\00\00\94\03\10\00\06\00\00\00\fe\02\10\00\02\00\00\00Z\03\10\00\0d\00\00\00Roles\00\00\00\c4\03\10\00\05\00\00\00Invoices\d4\03\10\00\08\00\00\00InvoicesCount\00\00\00\e4\03\10\00\0d\00\00\00InvoiceTokenConfigs\00\fc\03\10\00\13\00\00\00Deals\00\00\00\18\04\10\00\05\00\00\00DealsCount\00\00(\04\10\00\0a\00\00\00AdminManagerUpgrader<\04\10\00\05\00\00\00A\04\10\00\07\00\00\00H\04\10\00\08\00\00\00<\04\10\00\05\00\00\00A\04\10\00\07\00\00\00H\04\10\00\08\00\00\00\f8\02\10\00\06\00\00\00\00\03\10\00\08\00\00\00\08\03\10\00\06\00\00\00\94\03\10\00\06\00\00\00\0e\03\10\00\08\00\00\00SentRefundedInProgressPaid\00\00\a8\04\10\00\04\00\00\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0a\00\00\00\be\04\10\00\04\00\00\00\a8\04\10\00\04\00\00\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0a\00\00\00\be\04\10\00\04\00\00\00min_amount\00\00\04\05\10\00\0a\00\00\00metadataH\03\10\00\0b\00\00\00S\03\10\00\07\00\00\00\18\05\10\00\08\00\00\00\94\03\10\00\06\00\00\00g\03\10\00\05\00\00\00TokensFundsLogisticsH\05\10\00\06\00\00\00N\05\10\00\05\00\00\00S\05\10\00\09\00\00\00H\05\10\00\06\00\00\00N\05\10\00\05\00\00\00S\05\10\00\09\00\00\00PendingInTransitReceivedCancelled\00\00\00\8c\05\10\00\07\00\00\00\93\05\10\00\09\00\00\00\9c\05\10\00\08\00\00\00\be\04\10\00\04\00\00\00\a4\05\10\00\09\00\00\00\8c\05\10\00\07\00\00\00\93\05\10\00\09\00\00\00\9c\05\10\00\08\00\00\00\a4\05\10\00\09\00\00\00hashuri\00\f8\05\10\00\04\00\00\00\fc\05\10\00\03")
  (data (;2;) (i32.const 1050136) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/Users/artemlevchuk/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/env.rsZ\06\10\00f\00\00\00\84\01\00\00\0e\00\00\00/Users/artemlevchuk/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/vec.rs\00\00\d0\06\10\00f\00\00\00\f3\03\00\00\09\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7\00transfer_fromArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\00\00 \08\10\00\06\00\00\00&\08\10\00\02\00\00\00(\08\10\00\01\00\00\00, #\00 \08\10\00\06\00\00\00D\08\10\00\03\00\00\00(\08\10\00\01\00\00\00Error(#\00`\08\10\00\07\00\00\00&\08\10\00\02\00\00\00(\08\10\00\01\00\00\00`\08\10\00\07\00\00\00D\08\10\00\03\00\00\00(\08\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00e\07\10\00p\07\10\00{\07\10\00\87\07\10\00\93\07\10\00\a0\07\10\00\ad\07\10\00\ba\07\10\00\c7\07\10\00\d5\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e3\07\10\00\eb\07\10\00\f1\07\10\00\f8\07\10\00\ff\07\10\00\05\08\10\00\0b\08\10\00\11\08\10\00\17\08\10\00\1c\08\10\00attempt to add with overflow8\09\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\5c\09\10\00!\00\00\00: \00\00\01\00\00\00\00\00\00\00\88\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00qConstructor\0a\0aInitializes the contract.\0a\0a# Parameters\0a- `e`: The environment.\0a- `admin`: The address of the admin.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00{Name\0a\0aGets the name of the contract.\0a\0a# Parameters\0a- `e`: The environment.\0a\0a# Returns\0a- `String`: The name of the contract.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\84Version\0a\0aGets the version of the contract.\0a\0a# Parameters\0a- `e`: The environment.\0a\0a# Returns\0a- `String`: The version of the contract.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\e4Upgrade\0a\0aUpgrades the contract.\0a\0a# Parameters\0a- `e`: The environment.\0a- `upgrader`: The address of the upgrader.\0a- `new_wasm_hash`: The hash of the new WASM.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the upgrade operation.\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\deHas Role\0a\0aChecks if an account has a role.\0a\0a# Parameters\0a- `e`: The environment.\0a- `account`: The address of the account.\0a- `role`: The role to check.\0a\0a# Returns\0a- `bool`: True if the account has the role, false otherwise.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01(Grant Role\0a\0aGrants a role to an account.\0a\0a# Parameters\0a- `e`: The environment.\0a- `admin`: The address of the admin granting the role.\0a- `account`: The address of the account receiving the role.\0a- `role`: The role to be granted.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the grant operation.\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01*Revoke Role\0a\0aRevokes a role from an account.\0a\0a# Parameters\0a- `e`: The environment.\0a- `admin`: The address of the admin revoking the role.\0a- `account`: The address of the account losing the role.\0a- `role`: The role to be revoked.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the revoke operation.\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8fGet Invoices Count\0a\0aGets the total number of invoices.\0a\0a# Parameters\0a- `e`: The environment.\0a\0a# Returns\0a- `u128`: The total number of invoices.\00\00\00\00\12get_invoices_count\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\b4Get Invoice\0a\0aGets an invoice by its ID.\0a\0a# Parameters\0a- `e`: The environment.\0a- `invoice_id`: The ID of the invoice.\0a\0a# Returns\0a- `Result<Invoice, Error>`: The invoice or an error.\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\03\00\00\00\00\00\00\00\beGet Invoice Token Config\0a\0aGets the invoice token config.\0a\0a# Parameters\0a- `e`: The environment.\0a- `token_id`: The address of the token.\0a\0a# Returns\0a- `InvoiceTokenConfig`: The invoices config.\00\00\00\00\00\18get_invoice_token_config\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12InvoiceTokenConfig\00\00\00\00\00\03\00\00\00\00\00\00\016Set Invoice Token Config\0a\0aSets the invoice token config.\0a\0a# Parameters\0a- `e`: The environment.\0a- `admin`: The address of the admin setting the config.\0a- `token_id`: The address of the token.\0a- `min_amount`: The new minimum amount for invoices.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the set operation.\00\00\00\00\00\18set_invoice_token_config\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0bRemove Invoice Token Config\0a\0aRemoves the invoice token config.\0a\0a# Parameters\0a- `e`: The environment.\0a- `admin`: The address of the admin removing the config.\0a- `token_id`: The address of the token.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the remove operation.\00\00\00\00\1bremove_invoice_token_config\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\86Send Invoice\0a\0aSends an invoice.\0a\0a# Parameters\0a- `e`: The environment.\0a- `sender`: The address of the sender.\0a- `token_id`: The address of the token.\0a- `amount`: The amount of the invoice.\0a- `managers`: A list of manager addresses controlling the invoice.\0a- `expiration_ledger`: The expiration ledger for approving the invoice.\0a\0a# Returns\0a- `Result<(), Error>`: The empty result or an error.\00\00\00\00\00\0csend_invoice\00\00\00\06\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08managers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\c5Refund Invoice\0a\0aRefunds an invoice.\0a\0a# Parameters\0a- `e`: The environment.\0a- `invoice_id`: The ID of the invoice to be refunded.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the refund operation.\00\00\00\00\00\00\0erefund_invoice\00\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\86Get Deals Count\0a\0aGets the total number of deals.\0a\0a# Parameters\0a- `e`: The environment.\0a\0a# Returns\0a- `u128`: The total number of deals.\00\00\00\00\00\0fget_deals_count\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\a1Get Deal\0a\0aGets a deal by its ID.\0a\0a# Parameters\0a- `e`: The environment.\0a- `deal_id`: The ID of the deal.\0a\0a# Returns\0a- `Result<Deal, Error>`: The deal or an error.\00\00\00\00\00\00\08get_deal\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Deal\00\00\00\03\00\00\00\00\00\00\01\a2Create Deal\0a\0aCreates a deal.\0a\0a# Parameters\0a- `e`: The environment.\0a- `deal_id`: The ID of the deal.\0a- `manager`: The address of the manager creating the deal.\0a- `type_`: The type of the deal.\0a- `metadata_uri`: The URI of the deal metadata.\0a- `metadata_hash`: The hash of the deal metadata.\0a- `invoice_ids`: A list of invoice IDs associated with the deal.\0a\0a# Returns\0a- `Result<(), Error>`: The empty result or an error.\00\00\00\00\00\0bcreate_deal\00\00\00\00\06\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\08DealType\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01UUpdate Deal\0a\0aUpdates a deal.\0a\0a# Parameters\0a- `e`: The environment.\0a- `deal_id`: The ID of the deal to be updated.\0a- `new_status`: The new status of the deal.\0a- `new_metadata_uri`: The new URI of the deal metadata.\0a- `new_metadata_hash`: The new hash of the deal metadata.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the update operation.\00\00\00\00\00\00\0bupdate_deal\00\00\00\00\04\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\00\00\00\00\10new_metadata_uri\00\00\00\10\00\00\00\00\00\00\00\11new_metadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b8Cancel Deal\0a\0aCancels a deal.\0a\0a# Parameters\0a- `e`: The environment.\0a- `deal_id`: The ID of the deal to be canceled.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the cancel operation.\00\00\00\0bcancel_deal\00\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\b9Payout Deal\0a\0aPayouts a deal.\0a\0a# Parameters\0a- `e`: The environment.\0a- `deal_id`: The ID of the deal to be paid out.\0a- `system_wallet`: The address of the system wallet.\0a- `system_fee_amount`: The system fee amount.\0a- `broker_wallet`: The address of the broker wallet.\0a- `broker_fee_amount`: The broker fee amount.\0a- `remaining_wallet`: The address of the remaining wallet.\0a\0a# Returns\0a- `Result<(), Error>`: The result of the payout operation.\00\00\00\00\00\00\0bpayout_deal\00\00\00\00\06\00\00\00\00\00\00\00\07deal_id\00\00\00\00\0a\00\00\00\00\00\00\00\0dsystem_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12system_fee_amounts\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0dbroker_wallet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12broker_fee_amounts\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\10remaining_wallet\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\01\0eError codes for the contract.\0a\0aThis enum represents various errors that can occur within the contract.\0aEach variant is associated with a unique error code.\0a\0aError codes are categorized as follows:\0a- 1xx: Existence Errors\0a- 2xx: Permission Errors\0a- 3xx: Validation Errors\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\1aThe invoice was not found.\00\00\00\00\00\0fInvoiceNotFound\00\00\00\00e\00\00\00'The invoice token config was not found.\00\00\00\00\1aInvoiceTokenConfigNotFound\00\00\00\00\00f\00\00\00\17The deal was not found.\00\00\00\00\0cDealNotFound\00\00\00g\00\00\00\1bThe invoice already exists.\00\00\00\00\14InvoiceAlreadyExists\00\00\00h\00\00\00\18The deal already exists.\00\00\00\11DealAlreadyExists\00\00\00\00\00\00i\00\00\00\1aThe request was forbidden.\00\00\00\00\00\09Forbidden\00\00\00\00\00\00\c9\00\00\00\1eThe invoice status is invalid.\00\00\00\00\00\14InvalidInvoiceStatus\00\00\01-\00\00\00.The invoice token config min amount is invalid\00\00\00\00\00\22InvalidInvoiceTokenConfigMinAmount\00\00\00\00\01.\00\00\00\1bThe deal status is invalid.\00\00\00\00\11InvalidDealStatus\00\00\00\00\00\01/\00\00\00\1dThe deal metadata is invalid.\00\00\00\00\00\00\13InvalidDealMetadata\00\00\00\010\00\00\00&The deal invoice IDs count is invalid.\00\00\00\00\00\1aInvalidDealInvoiceIDsCount\00\00\00\00\011\00\00\00&The invoice managers count is invalid.\00\00\00\00\00\1bInvalidInvoiceManagersCount\00\00\00\012\00\00\00\1fThe invoice manager is invalid.\00\00\00\00\15InvalidInvoiceManager\00\00\00\00\00\013\00\00\00\1aThe fee amount is invalid.\00\00\00\00\00\10InvalidFeeAmount\00\00\014\00\00\00\01\00\00\00\9bEvent emitted when a role is granted to an account.\0a\0a# Fields\0a- `account`: The address of the account receiving the role.\0a- `role`: The role being granted.\00\00\00\00\00\00\00\00\14GrantedRoleEventData\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00\9aEvent emitted when a role is revoked from an account.\0a\0a# Fields\0a- `account`: The address of the account losing the role.\0a- `role`: The role being revoked.\00\00\00\00\00\00\00\00\00\14RevokedRoleEventData\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\019Event emitted when an invoice is sent.\0a\0a# Fields\0a- `id`: The ID of the sent invoice.\0a- `sender`: The address of the account that sent the invoice.\0a- `token_id`: The address of the token used for the invoice.\0a- `amount`: The amount of the invoice.\0a- `managers`: A list of manager addresses controlling the invoice.\00\00\00\00\00\00\00\00\00\00\14SentInvoiceEventData\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\08managers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\00\5cEvent emitted when an invoice is refunded.\0a\0a# Fields\0a- `id`: The ID of the refunded invoice.\00\00\00\00\00\00\00\18RefundedInvoiceEventData\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\01\00\00\00-\0a# Fields\0a- `id`: The ID of the paid invoice.\00\00\00\00\00\00\00\00\00\00\14PaidInvoiceEventData\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\01\00\00\01*Event emitted when a deal is created.\0a\0a# Fields\0a- `id`: The ID of the created deal.\0a- `type_`: The type of the created deal.\0a- `manager`: The address of the manager creating the deal.\0a- `metadata_hash`: The hash of the deal metadata.\0a- `invoice_ids`: A list of invoice IDs associated with the deal.\00\00\00\00\00\00\00\00\00\14CreatedDealEventData\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\08DealType\00\00\00\01\00\00\00\b1Event emitted when a deal is updated.\0a\0a# Fields\0a- `id`: The ID of the updated deal.\0a- `status`: The new status of the deal.\0a- `metadata_hash`: The new hash of the deal metadata.\00\00\00\00\00\00\00\00\00\00\14UpdatedDealEventData\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\01\00\00\00\8fEvent emitted when a deal is cancelled.\0a\0a# Fields\0a- `id`: The ID of the cancelled deal.\0a- `metadata_hash`: The final hash of the deal metadata.\00\00\00\00\00\00\00\00\16CancelledDealEventData\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\87Event emitted when a deal is paid.\0a\0a# Fields\0a- `id`: The ID of the closed deal.\0a- `metadata_hash`: The final hash of the deal metadata.\00\00\00\00\00\00\00\00\11PaidDealEventData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01kDataKey enum used to define different types of data keys.\0a\0a# Variants\0a- `Roles`: Represents a role data key.\0a- `Invoices`: Represents an invoice data key.\0a- `InvoicesCount`: Represents the count of invoices.\0a- `InvoiceTokenConfigs`: Represents an invoice token config data key.\0a- `Deals`: Represents a deal data key.\0a- `DealsCount`: Represents the count of deals.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRolesDataKey\00\00\00\01\00\00\00\00\00\00\00\08Invoices\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dInvoicesCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InvoiceTokenConfigs\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Deals\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aDealsCount\00\00\00\00\00\01\00\00\00\8bRolesDataKey struct used to store role data.\0a\0a# Fields\0a- `role`: The role assigned to the account.\0a- `account`: The address of the account.\00\00\00\00\00\00\00\00\0cRolesDataKey\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\02\00\00\00\c1Role enum used to define different roles in the contract.\0a\0a# Variants\0a- `Admin`: Represents the admin role.\0a- `Manager`: Represents the manager role.\0a- `Upgrader`: Represents the upgrader role.\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\00\00\00\00\00\00\00\00\08Upgrader\00\00\00\01\00\00\01XInvoice struct used to define the structure of an invoice.\0a\0a# Fields\0a- `status`: The current status of the invoice.\0a- `sender`: The address of the account that sent the invoice.\0a- `token_id`: The address of the token used for the invoice.\0a- `amount`: The amount of the invoice.\0a- `managers`: A list of manager addresses controlling the invoice.\00\00\00\00\00\00\00\07Invoice\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08managers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\02\00\00\00\f5InvoiceStatus enum used to define the possible statuses of an invoice.\0a\0a# Variants\0a- `Sent`: The invoice has been sent.\0a- `Refunded`: The invoice has been refunded.\0a- `InProgress`: The invoice is in progress.\0a- `Paid`: The invoice has been paid.\00\00\00\00\00\00\00\00\00\00\0dInvoiceStatus\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Sent\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\0aInProgress\00\00\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\8cInvoiceTokenConfig struct used to define the configuration of an invoice token.\0a\0a# Fields\0a- `min_amount`: The minimum amount for an invoice.\00\00\00\00\00\00\00\12InvoiceTokenConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0b\00\00\00\01\00\00\017Deal struct used to define the structure of a deal.\0a\0a# Fields\0a- `type_`: The type of the deal.\0a- `status`: The current status of the deal.\0a- `metadata`: Metadata associated with the deal.\0a- `manager`: The address of the account managing the deal.\0a- `invoice_ids`: A list of invoice IDs associated with the deal.\00\00\00\00\00\00\00\00\04Deal\00\00\00\05\00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\07\d0\00\00\00\0cDealMetadata\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aDealStatus\00\00\00\00\00\00\00\00\00\05type_\00\00\00\00\00\07\d0\00\00\00\08DealType\00\00\00\02\00\00\00\b8DealType enum used to define the possible types of deals.\0a\0a# Variants\0a- `Tokens`: A deal involving tokens.\0a- `Funds`: A deal involving funds.\0a- `Logistics`: A deal involving logistics.\00\00\00\00\00\00\00\08DealType\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Tokens\00\00\00\00\00\00\00\00\00\00\00\00\00\05Funds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Logistics\00\00\00\00\00\00\02\00\00\01*DealStatus enum used to define the possible statuses of a deal.\0a\0a# Variants\0a- `Pending`: The deal is pending.\0a- `InTransit`: The deal is in transit.\0a- `Received`: The deal has been received.\0a- `Paid`: The deal has been paid (only for deal with invoices).\0a- `Cancelled`: The deal has been cancelled.\00\00\00\00\00\00\00\00\00\0aDealStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09InTransit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Received\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\97DealMetadata struct used to define the metadata associated with a deal.\0a\0a# Fields\0a- `uri`: The URI of the metadata.\0a- `hash`: The hash of the metadata.\00\00\00\00\00\00\00\00\0cDealMetadata\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03uri\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
)
