(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "b" "0" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "b" "4" (func (;11;) (type 2)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "b" "e" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "6" (func (;20;) (type 1)))
  (import "b" "9" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 8)))
  (import "b" "3" (func (;24;) (type 1)))
  (import "b" "b" (func (;25;) (type 0)))
  (import "b" "f" (func (;26;) (type 8)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "l" "1" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 8)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048774)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "initialize" (func 62))
  (export "transfer" (func 63))
  (export "recv_message" (func 69))
  (export "initiate_admin_transfer" (func 74))
  (export "confirm_admin_transfer" (func 75))
  (export "set_connection" (func 76))
  (export "set_rate_limit" (func 77))
  (export "set_hub_info" (func 78))
  (export "get_admin" (func 79))
  (export "get_connection" (func 80))
  (export "get_rate_limit" (func 81))
  (export "get_hub_chain_id" (func 82))
  (export "get_hub_asset_manager" (func 83))
  (export "upgrade" (func 84))
  (export "_" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 86)
  (func (;32;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
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
  (func (;33;) (type 5) (param i32 i64)
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
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 10) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 35
      local.tee 2
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 37
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
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
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                i32.const 1048617
                i32.const 5
                call 43
                br 5 (;@1;)
              end
              i32.const 1048622
              i32.const 10
              call 43
              br 4 (;@1;)
            end
            i32.const 1048632
            i32.const 15
            call 43
            br 3 (;@1;)
          end
          i32.const 1048647
          i32.const 10
          call 43
          br 2 (;@1;)
        end
        i32.const 1048657
        i32.const 9
        call 43
        br 1 (;@1;)
      end
      i32.const 1048666
      i32.const 12
      call 43
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 44
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;36;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    call 39
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;40;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                              block ;; label = @14
                                local.get 0
                                i32.const 1
                                i32.sub
                                br_table 13 (;@1;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 0 (;@14;)
                              end
                              block ;; label = @14
                                local.get 0
                                i32.const 20
                                i32.sub
                                br_table 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              local.get 0
                              i32.const 42
                              i32.sub
                              br_table 9 (;@4;) 10 (;@3;) 11 (;@2;) 8 (;@5;)
                            end
                            i64.const 8589934595
                            return
                          end
                          i64.const 12884901891
                          return
                        end
                        i64.const 17179869187
                        return
                      end
                      i64.const 21474836483
                      return
                    end
                    i64.const 85899345923
                    return
                  end
                  i64.const 90194313219
                  return
                end
                i64.const 94489280515
                return
              end
              i64.const 98784247811
              return
            end
            i64.const 176093659139
            return
          end
          i64.const 180388626435
          return
        end
        i64.const 184683593731
        return
      end
      i64.const 188978561027
      local.set 1
    end
    local.get 1
  )
  (func (;41;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 40
      return
    end
    local.get 0
    i64.load offset=8
  )
  (func (;42;) (type 4) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 40
  )
  (func (;43;) (type 6) (param i32 i32) (result i64)
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
        if ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 2
              i32.const 53
              i32.sub
              br 1 (;@4;)
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
          br 1 (;@2;)
        end
      end
      local.get 5
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
  (func (;44;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;45;) (type 7) (param i64)
    i32.const 0
    local.get 0
    call 38
    call 46
  )
  (func (;46;) (type 13)
    i64.const 5937362789990404
    i64.const 7421703487488004
    call 3
    drop
  )
  (func (;47;) (type 12) (param i64 i64)
    i32.const 1
    call 35
    local.get 0
    local.get 1
    call 32
    call 39
    call 46
  )
  (func (;48;) (type 7) (param i64)
    i32.const 2
    call 35
    local.get 0
    call 39
    call 46
  )
  (func (;49;) (type 7) (param i64)
    i32.const 3
    local.get 0
    call 38
    call 46
  )
  (func (;50;) (type 7) (param i64)
    i32.const 4
    local.get 0
    call 38
    call 46
  )
  (func (;51;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 35
        local.tee 3
        call 36
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          call 37
          call 33
          local.get 1
          i64.load offset=8
          i64.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 2
        call 35
        local.tee 1
        call 36
        if ;; label = @3
          local.get 1
          call 37
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i32.const 4
    i32.const 3
    call 88
  )
  (func (;55;) (type 3) (param i32)
    local.get 0
    i32.const 5
    i32.const 4
    call 88
  )
  (func (;56;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load
    call 4
  )
  (func (;57;) (type 5) (param i32 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      call 5
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 22
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i64.const 77
    i64.ne
    i32.store
  )
  (func (;58;) (type 14) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 59
    i32.const 42
    local.set 7
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=32
        local.get 4
        i64.lt_u
        local.get 6
        i32.const 40
        i32.add
        i64.load
        local.tee 8
        local.get 5
        i64.lt_s
        local.get 5
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        call 59
        local.get 6
        i32.const 24
        i32.add
        i64.load
        local.set 8
        local.get 6
        i64.load offset=16
        local.set 9
        local.get 6
        local.get 5
        local.get 4
        i64.const 63
        i64.shr_s
        i64.xor
        i64.const 0
        i64.ne
        local.get 4
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          local.get 5
          local.get 4
          call 6
        else
          local.get 4
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=64
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        local.get 2
        i64.store offset=48
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 72
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 65154533130155790
              local.get 6
              i32.const 72
              i32.add
              i32.const 3
              call 44
              call 60
              local.get 6
              local.get 1
              local.get 3
              call 59
              local.get 6
              i32.const 8
              i32.add
              i64.load
              local.tee 1
              local.get 8
              i64.xor
              local.get 1
              local.get 1
              local.get 8
              i64.sub
              local.get 6
              i64.load
              local.tee 2
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i32.const 44
              local.set 7
              local.get 2
              local.get 9
              i64.sub
              local.get 4
              i64.xor
              local.get 3
              local.get 5
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 5
              i64.store
              i32.const 0
              br 4 (;@1;)
            end
          else
            local.get 6
            i32.const 72
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 0
      local.get 7
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 44
      call 23
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 30
      local.set 1
      local.get 2
      call 31
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 51
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 7
        drop
        local.get 0
        local.get 2
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      call 33
      local.get 5
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 6
      i32.const 0
      call 35
      call 36
      if (result i32) ;; label = @2
        i32.const 41
      else
        local.get 0
        call 45
        local.get 6
        local.get 1
        call 47
        local.get 2
        call 48
        local.get 3
        call 49
        local.get 4
        call 50
        i32.const 0
      end
      call 42
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.tee 6
          local.get 2
          call 33
          local.get 5
          i64.load offset=48
          i64.eqz
          i32.eqz
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          i64.load
          local.set 2
          local.get 5
          i64.load offset=56
          local.set 7
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 0
          call 7
          drop
          local.get 6
          local.get 1
          local.get 0
          call 8
          local.tee 8
          local.get 7
          local.get 2
          call 58
          local.get 5
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=56
          local.set 0
          local.get 5
          i32.const -64
          i32.sub
          i64.load
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          call 56
          local.set 2
          local.get 5
          call 56
          local.set 7
          call 9
          local.get 2
          call 64
          call 10
          local.get 7
          call 64
          call 10
          local.get 3
          call 64
          call 10
          local.get 5
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
          i64.store offset=56
          local.get 5
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
          i64.store offset=48
          local.get 6
          i32.const 16
          call 65
          call 66
          call 64
          call 10
          local.get 4
          call 64
          call 10
          local.set 2
          call 11
          local.set 4
          local.get 2
          call 12
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 7
                i64.ne
                if ;; label = @7
                  local.get 2
                  local.get 1
                  call 13
                  local.set 3
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 4
                  local.get 3
                  call 14
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 4
              call 15
              i64.const 32
              i64.shr_u
              i32.const 192
              call 67
              local.set 0
              call 11
              local.get 0
              call 14
              local.get 4
              call 14
              local.set 0
              local.get 5
              i32.const 48
              i32.add
              local.tee 6
              call 52
              local.get 5
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 5
              i32.const -64
              i32.sub
              i64.load
              local.set 1
              local.get 5
              i64.load offset=56
              local.get 6
              call 53
              local.get 5
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=56
              local.set 3
              local.get 6
              call 54
              local.get 5
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=56
              local.set 4
              i32.const 1048576
              i32.const 12
              call 68
              local.set 7
              local.get 1
              call 32
              local.set 1
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 3
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 8
              i64.store offset=16
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 7
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 44
                  call 60
                  call 46
                  i32.const 0
                  br 6 (;@1;)
                else
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.load offset=52
    end
    call 42
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 15
              i64.const 32
              i64.shr_u
              local.tee 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 1048696
            i32.const 1
            call 65
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          call 15
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 4
          call 20
          i64.const 549755813888
          i64.and
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 128
        call 67
        local.get 0
        call 14
        return
      end
      unreachable
    end
    local.get 0
  )
  (func (;65;) (type 6) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 11
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        call 73
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=1
        local.tee 3
        i32.eqz
        local.get 2
        i32.and
        local.tee 2
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;67;) (type 17) (param i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 11
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 56
        i64.ge_u
        if ;; label = @3
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
          i32.const 8
          i32.add
          i32.const 8
          call 65
          call 66
          local.tee 0
          call 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 255
          i32.and
          local.get 1
          i32.const 255
          i32.and
          i32.add
          local.tee 1
          i32.const 255
          i32.and
          local.tee 3
          local.get 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 55
          i32.add
          local.tee 1
          i32.const 255
          i32.and
          local.get 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 21
          local.get 0
          call 14
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        local.get 0
        i32.wrap_i64
        local.get 1
        i32.add
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;69;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 80
    i32.add
    local.tee 6
    local.get 0
    call 33
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=80
            i64.eqz
            i32.eqz
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            i64.load
            local.set 13
            local.get 5
            i64.load offset=88
            local.set 14
            local.get 6
            local.get 2
            call 33
            local.get 5
            i64.load offset=80
            i64.eqz
            i32.eqz
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            i64.load
            local.set 17
            local.get 5
            i64.load offset=88
            local.set 18
            local.get 6
            call 52
            local.get 5
            i32.load offset=80
            br_if 1 (;@3;)
            local.get 5
            i32.const 96
            i32.add
            i64.load
            local.set 0
            local.get 5
            i64.load offset=88
            local.set 2
            local.get 6
            call 53
            local.get 5
            i32.load offset=80
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=88
            local.set 11
            local.get 6
            call 54
            local.get 5
            i32.load offset=80
            br_if 1 (;@3;)
            i32.const 20
            local.get 2
            local.get 14
            i64.xor
            local.get 0
            local.get 13
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 5
            i64.load offset=88
            local.set 19
            i32.const 21
            local.get 1
            local.get 11
            call 16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            drop
            local.get 6
            local.get 3
            call 70
            local.get 5
            i32.load8_u offset=88
            if ;; label = @5
              local.get 5
              i32.load offset=84
              local.set 9
              local.get 5
              i32.load offset=80
              local.set 6
              call 9
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 3
                  call 15
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 6
                  local.get 9
                  call 71
                  local.tee 2
                  call 70
                  block ;; label = @8
                    local.get 6
                    local.get 6
                    local.get 5
                    i32.load offset=80
                    local.tee 8
                    i32.add
                    local.tee 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 7
                    local.get 5
                    i32.load offset=84
                    local.tee 10
                    i32.add
                    local.tee 6
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    local.get 10
                    i32.add
                    local.tee 7
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    i32.const 0
                    local.get 7
                    call 71
                    call 10
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i32.const 23
              local.get 0
              call 12
              i64.const -4294967296
              i64.and
              i64.const 21474836480
              i64.ne
              br_if 4 (;@1;)
              drop
              block ;; label = @6
                local.get 0
                call 12
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 4
                call 13
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                call 72
                local.set 12
                local.get 0
                call 12
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 4294967300
                call 13
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                call 72
                drop
                local.get 0
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 8589934596
                call 13
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                call 72
                local.set 15
                local.get 0
                call 12
                i64.const 17179869184
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 12884901892
                call 13
                local.tee 2
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 2
                call 72
                i64.store offset=80
                i64.const 0
                local.set 2
                i64.const 0
                local.set 11
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 80
                  i32.add
                  call 73
                  local.get 5
                  i32.load8_u offset=24
                  if ;; label = @8
                    local.get 11
                    i64.const 8
                    i64.shl
                    local.get 2
                    i64.const 56
                    i64.shr_u
                    i64.or
                    local.set 11
                    local.get 5
                    i64.load8_u offset=25
                    i64.const 255
                    i64.and
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.or
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 0
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 5
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                i64.const 17179869188
                call 13
                local.tee 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 0
                call 72
                drop
                local.get 5
                i32.const 80
                i32.add
                local.tee 6
                local.get 12
                call 57
                local.get 5
                i32.load offset=80
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=88
                local.set 0
                local.get 6
                local.get 15
                call 57
                local.get 5
                i32.load offset=80
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=88
                local.set 15
                local.get 6
                call 55
                local.get 5
                i32.load offset=80
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=88
                local.set 12
                local.get 5
                i32.const 8
                i32.add
                local.get 0
                call 8
                call 59
                i32.const 1048602
                i32.const 15
                call 68
                local.set 16
                local.get 5
                local.get 2
                local.get 11
                call 32
                i64.store offset=40
                local.get 5
                local.get 0
                i64.store offset=32
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 32
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    local.get 16
                    local.get 5
                    i32.const 80
                    i32.add
                    i32.const 2
                    call 44
                    call 60
                    call 8
                    local.set 12
                    i32.const 1048588
                    i32.const 14
                    call 68
                    local.set 16
                    local.get 14
                    local.get 13
                    call 32
                    local.set 13
                    local.get 18
                    local.get 17
                    call 32
                    local.set 14
                    local.get 5
                    local.get 4
                    i64.store offset=72
                    local.get 5
                    local.get 3
                    i64.store offset=64
                    local.get 5
                    local.get 14
                    i64.store offset=56
                    local.get 5
                    local.get 1
                    i64.store offset=48
                    local.get 5
                    local.get 13
                    i64.store offset=40
                    local.get 5
                    local.get 12
                    i64.store offset=32
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            local.get 6
                            i32.add
                            local.get 5
                            i32.const 32
                            i32.add
                            local.get 6
                            i32.add
                            i64.load
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 19
                        local.get 16
                        local.get 5
                        i32.const 80
                        i32.add
                        local.tee 6
                        i32.const 6
                        call 44
                        call 60
                        local.get 6
                        local.get 0
                        local.get 12
                        local.get 15
                        local.get 2
                        local.get 11
                        call 58
                        local.get 5
                        i32.load offset=80
                        i32.eqz
                        br_if 8 (;@2;)
                        br 7 (;@3;)
                      else
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.load offset=84
        br 1 (;@1;)
      end
      call 46
      i32.const 0
    end
    call 42
    local.get 5
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 15
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 15
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.const 4
            call 20
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.extend8_s
            i32.const 0
            i32.ge_s
            if ;; label = @5
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              local.tee 6
              local.tee 3
              i32.const 184
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 192
                i32.lt_u
                br_if 1 (;@5;)
                local.get 6
                i32.const 248
                i32.lt_u
                if ;; label = @7
                  i32.const 1
                  local.set 3
                  i32.const 1
                  local.set 7
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 247
                  i32.ne
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 9
                i32.add
                i32.const 255
                i32.and
                local.tee 2
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.tee 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                i32.const 1
                local.get 2
                call 71
                call 85
                local.tee 5
                i32.add
                local.tee 2
                local.get 3
                i32.lt_u
                br_if 4 (;@2;)
                i32.const 1
                local.set 7
                local.get 2
                local.get 4
                i32.gt_u
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              i32.const 1
              local.set 3
              local.get 2
              i32.const 127
              i32.and
              local.tee 5
              local.get 4
              i32.lt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 255
              i32.and
              i32.const 183
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 73
            i32.add
            i32.const 255
            i32.and
            local.tee 2
            local.get 4
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.add
            local.tee 3
            local.get 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.const 1
            local.get 2
            call 71
            call 85
            local.tee 5
            i32.add
            local.tee 2
            local.get 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i32.le_u
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    i32.store8 offset=8
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;71;) (type 18) (param i64 i32 i32) (result i64)
    (local i64 i64 i64 i64 i32)
    call 11
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          local.get 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 7
          local.get 2
          local.get 7
          i32.lt_u
          select
          local.tee 2
          local.get 1
          local.get 2
          i32.gt_u
          select
          i64.extend_i32_u
          local.set 6
          local.get 1
          i64.extend_i32_u
          local.tee 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 5
          loop ;; label = @4
            local.get 3
            local.get 6
            i64.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 15
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            local.get 4
            local.get 0
            local.get 5
            call 20
            i64.const 1095216660480
            i64.and
            i64.const 4
            i64.or
            call 21
            local.set 4
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 70
    local.get 1
    i32.load8_u offset=12
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 71
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 10) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    call 15
    local.tee 3
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 2
      call 25
      local.get 1
      local.get 2
      i64.const 4294967300
      local.get 2
      call 15
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 26
      i64.store
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
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
      call 61
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 5
          local.get 0
          call 38
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 42
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call 34
    local.get 0
    i64.load
    i32.wrap_i64
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 1
      call 45
      i32.const 5
      call 35
      i64.const 2
      call 17
      drop
      i32.const 0
    else
      i32.const 43
    end
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
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
      call 61
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 49
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 42
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
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
      call 61
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 50
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 42
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 33
    local.get 2
    i64.load offset=8
    i64.eqz
    i32.eqz
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      i64.load
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 3
      call 61
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 0
          call 47
          local.get 1
          call 48
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
      end
      call 42
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 32
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      call 40
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        call 40
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 61
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 18
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 42
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    loop (result i32) ;; label = @1
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 73
      local.get 1
      i32.load8_u
      if (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.get 2
        i32.const 8
        i32.shl
        i32.or
        local.set 2
        br 1 (;@1;)
      else
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
      end
    end
  )
  (func (;86;) (type 19) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048759
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 20)
  )
  (func (;87;) (type 13))
  (func (;88;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 34
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "send_messageverify_messageverify_withdrawAdminHubChainIdHubAssetManagerConnectionRateLimitPendingAdmin")
  (data (;1;) (i32.const 1048688) "\01\00\00\00\01\00\00\00\80")
  (data (;2;) (i32.const 1048708) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\13Spoke Asset Manager\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0chub_chain_id\00\00\00\0a\00\00\00\00\00\00\00\11hub_asset_manager\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aconnection\00\00\00\00\00\13\00\00\00\00\00\00\00\0arate_limit\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\0e\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crecv_message\00\00\00\05\00\00\00\00\00\00\00\0csrc_chain_id\00\00\00\0a\00\00\00\00\00\00\00\0bsrc_address\00\00\00\00\0e\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17initiate_admin_transfer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16confirm_admin_transfer\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_connection\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_connection\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_rate_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\0enew_rate_limit\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_hub_info\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\0a\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_connection\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_rate_limit\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_hub_chain_id\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_hub_asset_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12HubChainIdNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\17HubAssetManagerNotFound\00\00\00\00\03\00\00\00\00\00\00\00\12ConnectionNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\11RateLimitNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidHubChainId\00\00\00\00\00\00\14\00\00\00\00\00\00\00\16InvalidHubAssetManager\00\00\00\00\00\15\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\16\00\00\00\00\00\00\00\16InvalidTransferMessage\00\00\00\00\00\17\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00)\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00*\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00+\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00,\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aHubChainId\00\00\00\00\00\00\00\00\00\00\00\00\00\0fHubAssetManager\00\00\00\00\00\00\00\00\00\00\00\00\0aConnection\00\00\00\00\00\00\00\00\00\00\00\00\00\09RateLimit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fTransferMessage\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\0e\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
