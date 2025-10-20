(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i64)))
  (type (;28;) (func (param i64 i32) (result i32)))
  (type (;29;) (func (param i64 i64 i32) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "d" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "2" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "b" "k" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "g" (func (;22;) (type 6)))
  (import "b" "i" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "x" "3" (func (;27;) (type 2)))
  (import "x" "8" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048946)
  (global (;2;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 83))
  (export "upgrade" (func 85))
  (export "set_price" (func 86))
  (export "mint_salad" (func 87))
  (export "set_base_uri" (func 88))
  (export "base_uri" (func 89))
  (export "decimals" (func 90))
  (export "burn" (func 91))
  (export "burn_from" (func 92))
  (export "balance" (func 93))
  (export "owner_of" (func 94))
  (export "approve" (func 95))
  (export "get_approved" (func 96))
  (export "approve_all" (func 97))
  (export "is_approved_all" (func 99))
  (export "transfer" (func 100))
  (export "transfer_from" (func 101))
  (export "name" (func 102))
  (export "symbol" (func 103))
  (export "token_uri" (func 104))
  (export "_" (func 107))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 52)
  (func (;31;) (type 18) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if ;; label = @2
        local.get 2
        i32.const 70
        i32.le_u
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 33
  )
  (func (;33;) (type 19) (param i32 i64 i32 i32)
    local.get 0
    call 34
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
    call 0
    drop
  )
  (func (;34;) (type 9) (param i32) (result i64)
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
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048788
                            i32.const 5
                            call 48
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 49
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048793
                          i32.const 8
                          call 48
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 49
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048801
                        i32.const 10
                        call 48
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048811
                      i32.const 13
                      call 48
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048824
                    i32.const 6
                    call 48
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048830
                  i32.const 9
                  call 48
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 49
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048839
                i32.const 7
                call 48
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048846
              i32.const 5
              call 48
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048851
            i32.const 8
            call 48
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048859
          i32.const 11
          call 48
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 50
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
  (func (;35;) (type 11) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;36;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 37
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048608
      call 34
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;39;) (type 4) (param i32 i32)
    local.get 0
    call 34
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 0
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048772
        i32.const 2
        local.get 4
        i32.const 2
        call 41
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;42;) (type 13) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 0
    call 37
  )
  (func (;43;) (type 21) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 34
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048772
    i32.const 2
    local.get 3
    i32.const 2
    call 44
    i64.const 0
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;45;) (type 7) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;46;) (type 9) (param i32) (result i64)
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
    i32.load offset=8
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 47
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;48;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
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
  (func (;49;) (type 7) (param i32 i64)
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
    call 47
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
  (func (;50;) (type 11) (param i32 i64 i64)
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
    call 47
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 23) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 24) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048931
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 25)
  )
  (func (;53;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i64.const 65154533130155790
    i64.store
    local.get 3
    call 46
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i32)
    i64.const 2678977294
    local.get 0
    call 51
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;55;) (type 26) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048624
    call 34
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    i32.const 1048724
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 44
    i64.const 2
    call 1
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048624
      call 34
      local.tee 3
      i64.const 2
      call 37
      if ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048724
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 41
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 433791696899
      call 57
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 27) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;58;) (type 5) (param i32)
    i32.const 1048640
    local.get 0
    call 39
  )
  (func (;59;) (type 10)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048640
      call 34
      local.tee 0
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const -4294967292
        i64.and
        i64.const 4294967296
        i64.sub
        i64.const 2
        call 1
        drop
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 5) (param i32)
    i32.const 1048656
    local.get 0
    call 39
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i32.load
    i32.eqz
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
  (func (;62;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 249
    i32.le_u
    if ;; label = @1
      local.get 1
      i32.const 7
      i32.store
      local.get 1
      local.get 0
      i32.store offset=4
      local.get 1
      call 34
      i64.const 1
      call 37
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;63;) (type 15) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 34
    local.get 1
    i64.const 1
    call 1
    drop
    call 64
    local.set 3
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 17279
    i32.le_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 3
    i32.const 17280
    i32.sub
    local.get 3
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 16) (result i32)
    (local i32 i32)
    call 77
    local.set 0
    local.get 0
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 34
      local.tee 0
      i64.const 1
      call 37
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 17) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 65
        local.tee 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 5
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 4
          call 5
          call 45
          local.get 2
          i32.load
          local.tee 1
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=4
          local.tee 1
          local.get 3
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if ;; label = @4
            local.get 3
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.set 3
          end
          block ;; label = @4
            local.get 3
            call 6
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.store offset=8
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              i32.const 8
              i32.add
              call 34
              i64.const 1
              call 8
              drop
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            call 63
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 1292785156099
        call 57
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 17) (param i64 i32)
    (local i64 i64)
    local.get 0
    call 65
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 3
    call 5
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 3
      call 9
      call 63
      return
    end
    i64.const 1292785156099
    call 57
    unreachable
  )
  (func (;68;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i64.const 1
    call 35
    call 64
    local.set 3
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 17279
    i32.le_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 3
    i32.const 17280
    i32.sub
    local.get 3
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 37
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;70;) (type 28) (param i64 i32) (result i32)
    local.get 1
    call 69
    local.get 0
    call 71
  )
  (func (;71;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;72;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 34
    i64.const 1
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048672
      call 34
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;74;) (type 15) (param i64 i64)
    i32.const 1048688
    call 34
    local.get 0
    local.get 1
    call 75
    i64.const 2
    call 1
    drop
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
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
  (func (;76;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=32
    local.get 2
    local.get 1
    i32.store offset=36
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 40
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i32.load offset=24
      local.tee 1
      call 77
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 16) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;78;) (type 4) (param i32 i32)
    (local i32)
    call 77
    local.tee 2
    local.get 1
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i32.sub
    local.tee 0
    local.get 0
    call 33
  )
  (func (;79;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 42
    if ;; label = @1
      local.get 1
      call 34
      i64.const 0
      call 8
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 40
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.load offset=24
      local.tee 3
      call 77
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 29) (param i64 i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 80
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.get 1
      call 71
      local.set 4
    end
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 76
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i64.load offset=16
      local.get 1
      call 71
      local.get 4
      i32.or
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;82;) (type 10)
    (local i32)
    call 64
    local.tee 0
    i32.const 120960
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 120960
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 10
      drop
      return
    end
    unreachable
  )
  (func (;83;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          call 84
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const 56
          i32.add
          i64.load
          local.set 5
          local.get 6
          i64.load offset=48
          local.set 7
          local.get 4
          call 6
          i64.const 17179869184
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 11
          drop
          i32.const 1048608
          local.get 0
          i64.const 2
          call 35
          i32.const 1048672
          call 34
          local.get 4
          i64.const 2
          call 1
          drop
          local.get 4
          call 6
          local.set 0
          local.get 6
          i32.const 0
          i32.store offset=28
          local.get 6
          i32.const 8
          i32.add
          local.get 7
          local.get 5
          local.get 0
          i64.const 32
          i64.shr_u
          local.get 6
          i32.const 28
          i32.add
          call 108
          local.get 6
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=8
          local.get 6
          i32.const 16
          i32.add
          i64.load
          call 74
          local.get 1
          local.get 2
          local.get 3
          call 55
          i32.const 0
          call 58
          i32.const 0
          call 60
          call 82
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 57
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 18
          local.set 3
          local.get 1
          call 19
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;85;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 12
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 61
    call 11
    drop
    local.get 0
    call 13
    drop
    call 82
    i64.const 2
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 84
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 0
        local.get 1
        i64.load offset=48
        local.set 2
        call 61
        call 11
        drop
        call 73
        call 6
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        local.get 1
        i32.const 28
        i32.add
        call 108
        local.get 1
        i32.load offset=28
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        i64.load
        call 74
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const -64
            i32.sub
            local.get 1
            call 45
            local.get 2
            i32.load offset=64
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=68
            local.set 6
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 0
            call 11
            drop
            local.get 2
            i32.const 56
            i32.add
            i32.const 1048656
            call 36
            local.get 2
            i32.load offset=60
            i32.const 0
            local.get 2
            i32.load offset=56
            i32.const 1
            i32.and
            select
            local.tee 7
            local.get 6
            i32.const 1
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 6
            i32.add
            local.tee 3
            local.get 7
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 250
            i32.le_u
            if ;; label = @5
              local.get 6
              i32.const 5
              i32.le_u
              if ;; label = @6
                local.get 0
                call 65
                local.tee 13
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                local.get 6
                i32.add
                local.tee 4
                local.get 3
                i32.lt_u
                br_if 5 (;@1;)
                local.get 4
                i32.const 5
                i32.le_u
                if ;; label = @7
                  i32.const 1048688
                  call 34
                  local.tee 1
                  i64.const 2
                  call 37
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 1
                  i64.const 2
                  call 2
                  call 84
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 1
                  local.get 2
                  i64.load offset=96
                  local.set 9
                  local.get 2
                  i32.const 104
                  i32.add
                  i64.load
                  local.set 11
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 3
                  global.set 0
                  i64.const 0
                  local.get 9
                  i64.sub
                  local.get 9
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.tee 4
                  select
                  local.set 10
                  global.get 0
                  i32.const 176
                  i32.sub
                  local.tee 5
                  global.set 0
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 11
                        local.get 9
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 4
                        select
                        local.tee 9
                        i64.clz
                        local.get 10
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 9
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.const 125
                        i32.lt_u
                        if ;; label = @11
                          local.get 8
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 9
                        local.get 10
                        i64.const 4
                        i64.const 0
                        local.get 10
                        i64.const 4
                        i64.ge_u
                        i32.const 1
                        local.get 9
                        i64.eqz
                        select
                        local.tee 8
                        select
                        local.tee 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.set 9
                        local.get 10
                        local.get 11
                        i64.sub
                        local.set 10
                        local.get 8
                        i64.extend_i32_u
                        local.set 11
                        br 2 (;@8;)
                      end
                      local.get 10
                      local.get 10
                      i64.const 2
                      i64.shr_u
                      local.tee 11
                      i64.const 2
                      i64.shl
                      i64.sub
                      local.set 10
                      i64.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    local.tee 11
                    local.get 9
                    local.get 9
                    i64.const 2
                    i64.shr_u
                    local.tee 12
                    i64.const 2
                    i64.shl
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 2
                    i64.shr_u
                    local.tee 9
                    i64.const 32
                    i64.shl
                    local.get 10
                    i64.const 4294967295
                    i64.and
                    local.get 11
                    local.get 9
                    i64.const 2
                    i64.shl
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 10
                    i64.const 2
                    i64.shr_u
                    local.tee 14
                    i64.or
                    local.set 11
                    local.get 10
                    local.get 14
                    i64.const 2
                    i64.shl
                    i64.sub
                    local.set 10
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.get 12
                    i64.or
                    local.set 12
                    i64.const 0
                    local.set 9
                  end
                  local.get 3
                  local.get 10
                  i64.store offset=16
                  local.get 3
                  local.get 11
                  i64.store
                  local.get 3
                  local.get 9
                  i64.store offset=24
                  local.get 3
                  local.get 12
                  i64.store offset=8
                  local.get 5
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 3
                  i64.load offset=8
                  local.set 10
                  local.get 2
                  i32.const 40
                  i32.add
                  local.tee 5
                  i64.const 0
                  local.get 3
                  i64.load
                  local.tee 9
                  i64.sub
                  local.get 9
                  local.get 4
                  select
                  i64.store
                  local.get 5
                  i64.const 0
                  local.get 10
                  local.get 9
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 10
                  local.get 4
                  select
                  i64.store offset=8
                  local.get 3
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 2
                  i32.const 0
                  i32.store offset=36
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=40
                  local.get 2
                  i32.const 48
                  i32.add
                  i64.load
                  local.get 6
                  i64.extend_i32_u
                  local.get 2
                  i32.const 36
                  i32.add
                  call 108
                  local.get 2
                  i32.load offset=36
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 9
                  call 73
                  local.set 10
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 11
                  local.get 10
                  call 6
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      local.get 12
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 10
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 14
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      local.tee 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 14
                      local.get 15
                      local.get 3
                      select
                      local.set 15
                      local.get 2
                      local.get 11
                      local.get 9
                      call 75
                      i64.store offset=128
                      local.get 2
                      local.get 0
                      i64.store offset=120
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 80
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 120
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 15
                            i64.const 2678977294
                            local.get 2
                            i32.const 80
                            i32.add
                            i32.const 2
                            call 47
                            call 15
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 1
                            i64.add
                            local.set 1
                            br 3 (;@9;)
                          end
                        else
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 867583393795
                call 57
                unreachable
              end
              i64.const 867583393795
              call 57
              unreachable
            end
            i64.const 863288426499
            call 57
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048640
        call 36
        i32.const 0
        local.set 3
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.set 4
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 7
            i32.add
            local.set 5
            local.get 3
            local.get 6
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 6
              i32.add
              local.tee 3
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 13
            local.get 1
            call 9
            local.set 13
            local.get 5
            local.get 2
            i64.load offset=72
            call 68
            local.get 2
            i32.const 80
            i32.add
            local.tee 5
            call 38
            local.get 2
            i32.load offset=80
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=88
            local.set 0
            local.get 2
            i64.const 3404527886
            i64.store offset=80
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=92
            local.get 2
            local.get 2
            i32.const 120
            i32.add
            i32.store offset=88
            local.get 5
            call 46
            local.get 1
            call 3
            drop
            local.get 3
            local.get 7
            i32.xor
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        call 58
        local.get 5
        call 60
        local.get 2
        i64.load offset=72
        local.get 13
        call 63
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 61
    call 11
    drop
    local.get 1
    i32.const 8
    i32.add
    call 56
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 0
    call 55
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    i64.const 4
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 0
        call 11
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 62
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 66
        local.get 2
        call 72
        local.get 2
        call 79
        call 59
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 54
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1288490188803
    call 57
    unreachable
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 62
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          local.get 3
          call 81
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          call 66
          local.get 3
          call 72
          local.get 3
          call 79
          call 59
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          call 54
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1288490188803
      call 57
      unreachable
    end
    i64.const 1297080123395
    call 57
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 65
    call 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        call 62
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 69
        return
      end
      unreachable
    end
    i64.const 1288490188803
    call 57
    unreachable
  )
  (func (;95;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  local.get 4
                  local.get 0
                  i64.store offset=8
                  local.get 0
                  call 11
                  drop
                  local.get 0
                  local.get 1
                  call 71
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  call 62
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 5
                  call 70
                  i32.eqz
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 3
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      call 76
                      local.get 4
                      i32.load offset=24
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=32
                      local.get 1
                      call 71
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 5
                      call 79
                      br 1 (;@8;)
                    end
                    call 77
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 6
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 8
                    i32.store offset=24
                    local.get 4
                    local.get 5
                    i32.store offset=28
                    local.get 4
                    i32.const 24
                    i32.add
                    local.tee 5
                    local.get 1
                    local.get 6
                    call 43
                    local.get 5
                    local.get 6
                    call 78
                  end
                  local.get 4
                  i64.const 683302978513422
                  i64.store offset=48
                  local.get 4
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.store offset=60
                  local.get 4
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.store offset=56
                  local.get 4
                  i32.const 48
                  i32.add
                  call 46
                  local.get 4
                  local.get 3
                  i64.const -4294967292
                  i64.and
                  i64.store offset=32
                  local.get 4
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  i64.store offset=24
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.const 2
                  call 47
                  call 3
                  drop
                  local.get 4
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 1301375090691
              call 57
              unreachable
            end
            i64.const 1288490188803
            call 57
            unreachable
          end
          i64.const 1292785156099
          call 57
          unreachable
        end
        i64.const 1305670057987
        call 57
        unreachable
      end
      i64.const 1301375090691
      call 57
      unreachable
    end
    i64.const 1305670057987
    call 57
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 62
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 76
        local.get 1
        i32.load offset=8
        if (result i64) ;; label = @3
          local.get 1
          i64.load offset=16
        else
          i64.const 2
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1288490188803
    call 57
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 71
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 0
                call 80
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=16
                local.get 1
                call 71
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i32.const 9
                i32.store offset=32
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                i32.const 32
                i32.add
                local.tee 4
                call 42
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                call 34
                i64.const 0
                call 8
                drop
                br 4 (;@2;)
              end
              call 77
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.le_u
              if ;; label = @6
                local.get 3
                i32.const 9
                i32.store offset=8
                local.get 3
                local.get 0
                i64.store offset=16
                local.get 3
                i32.const 8
                i32.add
                local.tee 5
                local.get 1
                local.get 4
                call 43
                local.get 5
                local.get 4
                call 78
                br 4 (;@2;)
              end
              i64.const 1305670057987
              call 57
              br 4 (;@1;)
            end
            i64.const 1301375090691
            call 57
            unreachable
          end
          i64.const 1305670057987
          call 57
          unreachable
        end
        i64.const 1301375090691
        call 57
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.const 1048592
      i32.const 11
      call 98
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.get 3
      call 51
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 2
      call 47
      call 3
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 8) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 80
      i64.const 0
      local.set 0
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.get 1
        call 71
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 4
            local.get 0
            i64.store
            local.get 0
            call 11
            drop
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            call 70
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            call 65
            call 6
            i64.const -4294967296
            i64.and
            i64.const 21474836480
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            call 66
            local.get 1
            local.get 3
            call 67
            local.get 3
            local.get 1
            call 68
            local.get 3
            call 79
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            local.get 3
            call 53
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 1288490188803
        call 57
        unreachable
      end
      i64.const 1292785156099
      call 57
      unreachable
    end
    i64.const 867583393795
    call 57
    unreachable
  )
  (func (;101;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 5
              local.get 1
              i64.store
              local.get 0
              call 11
              drop
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              call 62
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 4
              call 70
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              local.get 4
              call 81
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              call 65
              call 6
              i64.const -4294967296
              i64.and
              i64.const 21474836480
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 4
              call 66
              local.get 2
              local.get 4
              call 67
              local.get 4
              local.get 2
              call 68
              local.get 4
              call 79
              local.get 5
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              call 53
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 1288490188803
          call 57
          unreachable
        end
        i64.const 1292785156099
        call 57
        unreachable
      end
      i64.const 1297080123395
      call 57
      unreachable
    end
    i64.const 867583393795
    call 57
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            call 56
            local.get 4
            i64.load offset=40
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.and
                  if ;; label = @8
                    i32.const -1
                    local.set 2
                    local.get 3
                    local.set 1
                    loop ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 1
                      i32.const 255
                      i32.and
                      local.tee 1
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 26
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 0
                        i32.store16 offset=24
                        local.get 5
                        i32.const 4
                        i32.lt_u
                        local.set 1
                        loop ;; label = @11
                          local.get 3
                          i32.const 255
                          i32.and
                          local.tee 6
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 4
                            i32.ge_u
                            br_if 10 (;@2;)
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 5
                            call 105
                            br 5 (;@7;)
                          end
                          local.get 2
                          i32.const -1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 1
                          if ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 2
                            i32.add
                            local.get 3
                            local.get 6
                            i32.const 10
                            i32.div_u
                            local.tee 3
                            i32.const -10
                            i32.mul
                            i32.add
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 2
                            i32.const 1
                            i32.sub
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 10
                      i32.div_u
                      local.set 1
                      local.get 5
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1048704
                  i32.const 1
                  call 105
                end
                local.set 9
                local.get 0
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                local.get 9
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.add
                  local.tee 8
                  local.tee 1
                  local.get 1
                  i32.const 0
                  local.get 1
                  i32.sub
                  i32.const 3
                  i32.and
                  local.tee 5
                  i32.add
                  local.tee 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  if ;; label = @8
                    local.get 5
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 70
                local.get 5
                i32.sub
                local.tee 3
                i32.const -4
                i32.and
                i32.add
                local.tee 1
                local.get 2
                i32.gt_u
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 4
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 1
                  local.get 3
                  i32.const 3
                  i32.and
                  local.tee 3
                  local.get 1
                  i32.add
                  local.tee 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.tee 2
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store8
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.const 1
                      i32.sub
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 6
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 5
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 16
                i32.add
                i32.const 0
                local.get 6
                local.get 8
                call 31
                local.get 4
                i32.load offset=16
                local.set 2
                local.get 4
                i32.load offset=20
                local.tee 3
                local.get 0
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 2
                local.get 3
                call 106
                local.get 4
                i32.const 8
                i32.add
                local.get 6
                local.get 7
                local.get 8
                call 31
                local.get 4
                i32.load offset=8
                local.set 2
                local.get 4
                i32.load offset=12
                local.tee 3
                local.get 9
                call 16
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ne
                br_if 5 (;@1;)
                local.get 9
                local.get 2
                local.get 3
                call 106
                local.get 7
                i32.const 71
                i32.lt_u
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            local.get 4
            i32.const 24
            i32.add
            local.get 7
            call 105
            local.get 4
            i32.const 96
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 1288490188803
        call 57
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 14) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;106;) (type 31) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 22
    drop
  )
  (func (;107;) (type 10))
  (func (;108;) (type 32) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
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
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 109
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 109
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 109
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 6
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;109;) (type 33) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00approve_all")
  (data (;1;) (i32.const 1048624) "\01")
  (data (;2;) (i32.const 1048640) "\04")
  (data (;3;) (i32.const 1048656) "\05")
  (data (;4;) (i32.const 1048672) "\02")
  (data (;5;) (i32.const 1048688) "\03")
  (data (;6;) (i32.const 1048704) "0base_urinamesymbol\00\81\00\10\00\08\00\00\00\89\00\10\00\04\00\00\00\8d\00\10\00\06\00\00\00expiration_ledgerspender\ac\00\10\00\11\00\00\00\bd\00\10\00\07\00\00\00AdminMetadataVegetablesPaymentPerNftSupplyMintIndexBalanceOwnerApprovedApprovedAll")
  (data (;7;) (i32.const 1048880) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\0aKALE Salad\00\00\00\00\00\00\00\00\00\04desc\00\00\00CCombine your wonderful produce into a delightful, healthy salad NFT\00\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.1.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Errors\00\00\00\00\00\09\00\00\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00e\00\00\00NIndicates an error related to the payment vegetables. Used in `__constructor`.\00\00\00\00\00\10TooFewVegetables\00\00\00h\00\00\00MIndicates an error related to the number of tokens a single address can hold.\00\00\00\00\00\00\0fAllTokensMinted\00\00\00\00\c9\00\00\00EIndicates an error related to the number of tokens ever to be minted.\00\00\00\00\00\00\10MaxTokensReached\00\00\00\ca\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\01,\00\00\00gIndicates an error related to the ownership over a particular token. Used in `transfer`s and approvals.\00\00\00\00\0eIncorrectOwner\00\00\00\00\01-\00\00\00NIndicates a failure with the `spender`\e2\80\99s approval. Used in `transfer_from`s.\00\00\00\00\00\14InsufficientApproval\00\00\01.\00\00\00TIndicates a failure with the `spender` of a token to be approved. Used in approvals.\00\00\00\0eInvalidSpender\00\00\00\00\01/\00\00\00IIndicates an invalid value for `expiration_edger` when setting approvals.\00\00\00\00\00\00\17InvalidExpirationLedger\00\00\00\010\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\03\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cApprovedData\00\00\00\02\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Storage\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Metadata\00\00\00\00\00\00\00\00\00\00\00\0aVegetables\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPaymentPerNft\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\00\00\00\00\09MintIndex\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bApprovedAll\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08nft_name\00\00\00\10\00\00\00\00\00\00\00\0anft_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\0avegetables\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\16payment_each_vegetable\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16payment_each_vegetable\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\02\d5Mint a KALE Salad NFT to the balance of `owner`.\0a\0a# Arguments\0a\0a- `owner` - The address which will own the minted NFT(s)\0a- `payment_each_vegetable` - How much of each vegetable (in stroops) the\0aowner is paying in exchange for the NFT.\0a- `number_of_tokens` - The number of NFTs which should be minted to the\0aowner's address.\0a\0a# Panics\0a\0a- If the payment amount does not meet the required minimum.\0a- If the total maximum number of NFTs has already been minted.\0a- If the requested number of NFTs would exceed the total maximum NFTs.\0a- If the requested number of NFTs would exceed the maximum NFTs allowed\0aper address.\0a\0a# Events\0a\0a- Emits an event with:\0a- topics - `[\22mint\22, admin: Address, owner: Address]`\0a- data - `token_id: u32`\00\00\00\00\00\00\0amint_salad\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10number_of_tokens\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_base_uri\00\00\00\01\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08base_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bapprove_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_approved_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
