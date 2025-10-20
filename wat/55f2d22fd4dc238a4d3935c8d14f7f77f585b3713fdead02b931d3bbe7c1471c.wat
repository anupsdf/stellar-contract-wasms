(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 10)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "a" "1" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "1" (func (;12;) (type 0)))
  (import "m" "7" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 3)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 6)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "h" (func (;18;) (type 6)))
  (import "v" "_" (func (;19;) (type 3)))
  (import "m" "3" (func (;20;) (type 1)))
  (import "m" "5" (func (;21;) (type 0)))
  (import "m" "6" (func (;22;) (type 0)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "b" "i" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 6)))
  (import "m" "a" (func (;29;) (type 10)))
  (import "b" "m" (func (;30;) (type 6)))
  (import "x" "4" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "l" "1" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "m" "0" (func (;35;) (type 6)))
  (import "l" "_" (func (;36;) (type 6)))
  (table (;0;) 12 12 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051201)
  (global (;2;) i32 i32.const 1051216)
  (export "memory" (memory 0))
  (export "initialize" (func 81))
  (export "create_transaction_proposal" (func 84))
  (export "create_update_proposal" (func 86))
  (export "sign_proposal" (func 87))
  (export "execute_proposal" (func 88))
  (export "query_multisig_info" (func 90))
  (export "query_multisig_members" (func 92))
  (export "query_proposal" (func 93))
  (export "query_signatures" (func 94))
  (export "query_last_proposal_id" (func 95))
  (export "query_all_proposals" (func 96))
  (export "is_proposal_ready" (func 97))
  (export "_" (func 109))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 103 102 98 102 104 99 62 99 100 99 105)
  (func (;37;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 38
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i64)
    (local i32 i64)
    local.get 0
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
      call 1
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 1) (param i64) (result i64)
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
    call 0
  )
  (func (;40;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    i64.const 445302209249284
    i64.const 519519244124164
    call 2
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049816
                    i32.const 13
                    call 53
                    call 54
                    local.get 2
                    i64.load offset=8
                    local.set 1
                    local.get 2
                    i64.load
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 1049829
                  i32.const 15
                  call 53
                  call 54
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 32
                i32.add
                i32.const 1049844
                i32.const 9
                call 53
                call 54
                local.get 2
                i64.load offset=40
                local.set 1
                local.get 2
                i64.load offset=32
                br 5 (;@1;)
              end
              local.get 2
              i32.const 48
              i32.add
              i32.const 1049136
              i32.const 8
              call 53
              call 54
              local.get 2
              i64.load offset=56
              local.set 1
              local.get 2
              i64.load offset=48
              br 4 (;@1;)
            end
            local.get 2
            i32.const -64
            i32.sub
            i32.const 1049853
            i32.const 14
            call 53
            call 54
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          i32.const 1049867
          i32.const 8
          call 53
          local.get 1
          call 39
          call 55
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          br 2 (;@1;)
        end
        local.get 2
        i32.const 96
        i32.add
        i32.const 1049875
        i32.const 18
        call 53
        local.get 1
        call 39
        call 55
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 2
        i64.load offset=96
        br 1 (;@1;)
      end
      local.get 2
      i32.const 112
      i32.add
      i32.const 1049893
      i32.const 7
      call 53
      call 54
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
    end
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 1
      local.get 2
      call 41
      local.tee 1
      call 43
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 1
      local.set 2
      local.get 1
      call 44
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;43;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 33
  )
  (func (;45;) (type 7) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 0
      call 41
      local.tee 1
      call 43
      if (result i32) ;; label = @2
        local.get 1
        call 44
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;46;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 41
      local.tee 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 44
        call 38
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    call 43
  )
  (func (;48;) (type 19) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 49
  )
  (func (;49;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 36
    drop
  )
  (func (;50;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    call 49
  )
  (func (;51;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 15
    i32.add
    i32.const 1048932
    i32.const 1048916
    call 52
    unreachable
  )
  (func (;52;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1050524
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049964
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    i32.const 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 89
    unreachable
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;54;) (type 7) (param i32 i64)
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
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i32 i64 i64)
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
    call 58
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 57
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 57
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 58
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 16
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
  (func (;57;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 61
  )
  (func (;58;) (type 9) (param i32 i32) (result i64)
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
  (func (;59;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
  (func (;60;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    call 39
    local.set 3
    local.get 1
    i64.load offset=72
    call 39
    local.set 4
    local.get 1
    i64.load offset=48
    call 39
    local.set 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 56
        i32.add
        i32.const 1049599
        i32.const 14
        call 53
        local.get 1
        i64.load offset=8
        call 55
        local.get 2
        i64.load offset=64
        br 1 (;@1;)
      end
      i32.const 1049588
      i32.const 11
      call 53
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 39
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=152
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=144
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=136
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=128
      local.get 2
      i32.const 40
      i32.add
      local.get 5
      i32.const 1049696
      i32.const 5
      local.get 2
      i32.const 120
      i32.add
      i32.const 5
      call 91
      call 55
      local.get 2
      i64.load offset=48
    end
    local.set 5
    local.get 1
    i64.load offset=56
    local.set 7
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load8_u offset=80
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            i32.const 1049636
            i32.const 6
            call 53
            call 54
            local.get 2
            i64.load offset=24
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049632
          i32.const 4
          call 53
          call 54
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
        end
        local.set 8
        local.get 2
        local.get 7
        i64.store offset=104
        local.get 2
        local.get 5
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 3
        i64.store offset=72
        local.get 2
        local.get 8
        i64.store offset=112
        i32.const 1049540
        i32.const 6
        local.get 2
        i32.const 72
        i32.add
        i32.const 6
        call 91
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;62;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050600
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1050496
      i32.const 28
      i32.const 1048948
      call 64
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;64;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050984
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 89
    unreachable
  )
  (func (;65;) (type 15) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 2
    call 45
    local.get 0
    i32.load offset=8
    if ;; label = @1
      local.get 0
      i32.load offset=12
      i64.const 2
      i64.const 0
      call 47
      if ;; label = @2
        i64.const 2
        i64.const 0
        call 40
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049072
    call 66
    unreachable
  )
  (func (;66;) (type 8) (param i32)
    i32.const 1049900
    i32.const 43
    local.get 0
    call 64
    unreachable
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    i64.const 0
    call 42
    local.get 0
    i64.load
    i32.wrap_i64
    if ;; label = @1
      i64.const 3
      local.get 0
      i64.load offset=8
      local.tee 1
      call 47
      if ;; label = @2
        i64.const 3
        local.get 1
        call 40
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049088
    call 66
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    i64.const 1
    i64.add
    local.tee 1
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 4
      local.get 1
      call 41
      local.get 1
      call 39
      call 49
      i64.const 4
      local.get 1
      call 40
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1050496
    i32.const 28
    i32.const 1049104
    call 64
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i64.load
    local.set 2
    i64.const 4
    local.get 0
    i64.load offset=8
    local.tee 1
    call 47
    if ;; label = @1
      i64.const 4
      local.get 1
      call 40
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 0
    local.get 2
    i32.wrap_i64
    select
  )
  (func (;70;) (type 8) (param i32)
    (local i64)
    i64.const 5
    local.get 0
    i64.load offset=48
    local.tee 1
    call 41
    local.get 0
    call 59
    call 49
    i64.const 5
    local.get 1
    call 40
  )
  (func (;71;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 41
        local.tee 4
        call 43
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        call 44
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 184
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049540
        i32.const 6
        local.get 2
        i32.const 184
        i32.add
        i32.const 6
        call 72
        local.get 2
        i32.const 168
        i32.add
        local.get 2
        i64.load offset=184
        call 38
        local.get 2
        i32.load offset=168
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=176
        local.set 7
        local.get 2
        i32.const 152
        i32.add
        local.get 2
        i64.load offset=192
        call 38
        local.get 2
        i32.load offset=152
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=160
        local.set 8
        local.get 2
        i32.const 136
        i32.add
        local.get 2
        i64.load offset=200
        call 38
        local.get 2
        i32.load offset=136
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=208
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=144
        local.set 9
        local.get 5
        call 4
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=240
        local.get 2
        local.get 5
        i64.store offset=232
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=244
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 232
        i32.add
        call 73
        local.get 2
        i64.load offset=120
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i64.load offset=128
        call 74
        local.get 2
        i64.load offset=104
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=112
              i32.const 1049616
              call 75
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=240
            local.get 2
            i32.load offset=244
            call 76
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 232
            i32.add
            call 73
            local.get 2
            i64.load offset=56
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=64
            local.set 4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 248
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1049696
            i32.const 5
            local.get 2
            i32.const 248
            i32.add
            i32.const 5
            call 72
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=248
            call 38
            local.get 2
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=256
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=264
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=272
            local.tee 11
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=280
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.set 12
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=240
          local.get 2
          i32.load offset=244
          call 76
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 232
          i32.add
          call 73
          local.get 2
          i64.load offset=88
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i32.const 72
          i32.add
          local.get 2
          i64.load offset=96
          call 77
          local.get 2
          i64.load offset=72
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 5
          i64.const 1
        end
        local.set 13
        local.get 2
        i64.load offset=216
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=224
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        call 4
        local.set 15
        local.get 2
        i32.const 0
        i32.store offset=256
        local.get 2
        local.get 6
        i64.store offset=248
        local.get 2
        local.get 15
        i64.const 32
        i64.shr_u
        i64.store32 offset=260
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 248
        i32.add
        call 73
        local.get 2
        i64.load offset=24
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=32
        call 74
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i32.const 1049644
              call 75
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=256
            local.get 2
            i32.load offset=260
            call 76
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=256
          local.get 2
          i32.load offset=260
          call 76
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.store8 offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 13
        i64.store
      end
      i64.const 5
      local.get 1
      call 47
      if ;; label = @2
        i64.const 5
        local.get 1
        call 40
      end
      local.get 2
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;73;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i64) ;; label = @1
      i64.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
  )
  (func (;74;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 0
    i32.const 14
    i32.ne
    local.get 0
    i32.const 74
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;75;) (type 22) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 30
  )
  (func (;76;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050624
    i32.const 33
    i32.const 1050968
    call 64
    unreachable
  )
  (func (;77;) (type 7) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 25
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    local.get 0
    call 42
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load
    local.set 3
    call 5
    i64.const 6
    local.get 0
    call 47
    if ;; label = @1
      i64.const 6
      local.get 0
      call 40
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.wrap_i64
    select
  )
  (func (;79;) (type 8) (param i32)
    i64.const 7
    i64.const 0
    local.get 0
    call 48
    i64.const 7
    i64.const 0
    call 40
  )
  (func (;80;) (type 15) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 7
    call 45
    local.get 0
    i32.load offset=12
    local.get 0
    i32.load offset=8
    local.set 2
    i64.const 7
    i64.const 0
    call 47
    if ;; label = @1
      i64.const 7
      i64.const 0
      call 40
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    select
  )
  (func (;81;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 2
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.and
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        i32.const 1048964
        i32.const 56
        call 61
        call 6
        local.set 7
        local.get 2
        call 4
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=72
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const -64
            i32.sub
            call 63
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            call 51
            local.get 4
            i64.load offset=32
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=40
            local.get 7
            call 7
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 55834574851
          call 82
          br 2 (;@1;)
        end
        i64.const 0
        local.get 7
        call 41
        local.tee 7
        call 43
        local.tee 6
        if ;; label = @3
          local.get 7
          call 44
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        i64.const 0
        local.get 7
        call 47
        if ;; label = @3
          i64.const 0
          local.get 7
          call 40
        end
        block (result i64) ;; label = @3
          i64.const 4294967299
          local.get 6
          br_if 0 (;@3;)
          drop
          i64.const 0
          i64.const 4294967299
          call 41
          i64.const 2
          call 49
          i64.const 0
          i64.const 4294967299
          call 40
          call 5
          local.set 7
          local.get 2
          call 4
          local.set 8
          local.get 4
          i32.const 0
          i32.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i32.const -64
            i32.sub
            call 63
            local.get 4
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            call 51
            local.get 4
            i64.load
            i32.wrap_i64
            if ;; label = @5
              local.get 7
              local.get 4
              i64.load offset=8
              call 83
              local.set 7
              br 1 (;@4;)
            end
          end
          i64.const 3
          local.get 7
          local.get 7
          call 50
          i64.const 3
          local.get 7
          call 40
          i64.const 21474836483
          local.get 0
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 64
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 25769803779
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 256
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 1
          i64.const 25769803779
          call 41
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 2
          local.get 4
          i32.const -64
          i32.sub
          i32.const 2
          call 58
          call 49
          i64.const 1
          local.get 2
          call 40
          i64.const 8589934595
          i32.const 10000
          local.get 5
          local.get 3
          i64.const 2
          i64.eq
          select
          local.tee 5
          i32.const 101
          i32.lt_u
          br_if 0 (;@3;)
          drop
          i64.const 12884901891
          local.get 5
          i32.const 10000
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i64.const 2
          i64.const 2
          local.get 5
          call 48
          i64.const 2
          i64.const 2
          call 40
          i32.const 0
          call 79
          local.get 4
          i32.const 15
          i32.store offset=76
          local.get 4
          i32.const 1049144
          i32.store offset=72
          local.get 4
          i32.const 8
          i32.store offset=68
          local.get 4
          i32.const 1049136
          i32.store offset=64
          local.get 4
          i32.const -64
          i32.sub
          call 56
          local.get 0
          call 9
          drop
          local.get 4
          i32.const 22
          i32.store offset=76
          local.get 4
          i32.const 1049159
          i32.store offset=72
          local.get 4
          i32.const 8
          i32.store offset=68
          local.get 4
          i32.const 1049136
          i32.store offset=64
          local.get 4
          i32.const -64
          i32.sub
          call 56
          local.get 1
          call 9
          drop
          i64.const 2
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 51539607555
      call 82
    end
    unreachable
  )
  (func (;82;) (type 23) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
  )
  (func (;84;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.const 8
          i32.add
          local.get 4
          call 38
          local.get 7
          i32.load offset=8
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=16
          local.set 8
          local.get 7
          i32.const 24
          i32.add
          local.get 6
          call 37
          local.get 7
          i64.load offset=24
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=32
          local.set 9
          local.get 0
          call 10
          drop
          block (result i64) ;; label = @4
            i64.const 17179869187
            call 67
            local.tee 4
            local.get 0
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            drop
            local.get 4
            local.get 0
            call 12
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            i64.const 21474836483
            local.get 1
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 64
            i32.gt_u
            br_if 0 (;@4;)
            drop
            i64.const 25769803779
            local.get 2
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 256
            i32.gt_u
            br_if 0 (;@4;)
            drop
            call 68
            local.set 10
            call 85
            local.tee 4
            i64.const 604800
            i64.add
            local.tee 11
            local.get 4
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 11
            local.get 9
            local.get 6
            i64.eqz
            select
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            br_if 3 (;@1;)
            i64.const 47244640259
            local.get 6
            local.get 4
            i64.const 3600
            i64.add
            i64.lt_u
            br_if 0 (;@4;)
            drop
            local.get 7
            local.get 0
            i64.store offset=80
            local.get 7
            local.get 10
            i64.store offset=72
            local.get 7
            i32.const 0
            i32.store8 offset=104
            local.get 7
            local.get 2
            i64.store offset=64
            local.get 7
            local.get 1
            i64.store offset=56
            local.get 7
            local.get 3
            i64.store offset=48
            local.get 7
            local.get 8
            i64.store offset=40
            local.get 7
            local.get 5
            i64.store offset=32
            local.get 7
            i64.const 0
            i64.store offset=24
            local.get 7
            local.get 6
            i64.store offset=96
            local.get 7
            local.get 4
            i64.store offset=88
            local.get 7
            i32.const 24
            i32.add
            call 70
            local.get 7
            i32.const 21
            i32.store offset=124
            local.get 7
            i32.const 1049248
            i32.store offset=120
            local.get 7
            i32.const 8
            i32.store offset=116
            local.get 7
            i32.const 1049136
            i32.store offset=112
            local.get 7
            i32.const 112
            i32.add
            call 56
            local.get 1
            call 9
            drop
            local.get 7
            i32.const 22
            i32.store offset=124
            local.get 7
            i32.const 1049269
            i32.store offset=120
            local.get 7
            i32.const 8
            i32.store offset=116
            local.get 7
            i32.const 1049136
            i32.store offset=112
            local.get 7
            i32.const 112
            i32.add
            call 56
            local.get 0
            call 9
            drop
            i64.const 2
          end
          local.get 7
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1050496
      i32.const 28
      i32.const 1049216
      call 64
      unreachable
    end
    i32.const 1050496
    i32.const 28
    i32.const 1049232
    call 64
    unreachable
  )
  (func (;85;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 31
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
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050568
        i32.const 1050860
        call 52
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 77
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 37
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 6
          local.get 0
          call 10
          drop
          i64.const 17179869187
          local.set 1
          block ;; label = @4
            call 67
            local.tee 2
            local.get 0
            call 11
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              local.get 0
              call 12
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              call 68
              local.set 2
              call 85
              local.tee 1
              i64.const 604800
              i64.add
              local.tee 7
              local.get 1
              i64.lt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 7
              local.get 6
              local.get 4
              i64.eqz
              select
              i64.add
              local.tee 4
              local.get 1
              i64.lt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.const 3600
              i64.add
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              i32.const 0
              i32.store8 offset=104
              local.get 3
              local.get 5
              i64.store offset=32
              local.get 3
              i64.const 1
              i64.store offset=24
              local.get 3
              local.get 4
              i64.store offset=96
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              i32.const 24
              i32.add
              call 70
              local.get 3
              i32.const 18
              i32.store offset=124
              local.get 3
              i32.const 1049324
              i32.store offset=120
              local.get 3
              i32.const 8
              i32.store offset=116
              local.get 3
              i32.const 1049136
              i32.store offset=112
              local.get 3
              i32.const 112
              i32.add
              call 56
              local.get 2
              call 39
              call 9
              drop
              local.get 3
              i32.const 22
              i32.store offset=124
              local.get 3
              i32.const 1049342
              i32.store offset=120
              local.get 3
              i32.const 8
              i32.store offset=116
              local.get 3
              i32.const 1049136
              i32.store offset=112
              local.get 3
              i32.const 112
              i32.add
              call 56
              local.get 0
              call 9
              drop
              i64.const 2
              local.set 1
            end
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            local.get 1
            return
          end
          i64.const 47244640259
          call 82
        end
        unreachable
      end
      i32.const 1050496
      i32.const 28
      i32.const 1049292
      call 64
      unreachable
    end
    i32.const 1050496
    i32.const 28
    i32.const 1049308
    call 64
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
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
      i32.const 8
      i32.add
      local.get 1
      call 38
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 10
      drop
      call 67
      local.set 4
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 71
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 2
        i64.load offset=24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load8_u offset=104
        local.set 3
        i64.const 17179869187
        local.get 4
        local.get 0
        call 11
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 0
        call 12
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i64.const 30064771075
        local.get 3
        br_if 0 (;@2;)
        drop
        i64.const 6
        local.get 1
        local.get 1
        call 78
        local.get 0
        call 83
        call 50
        i64.const 6
        local.get 1
        call 40
        local.get 2
        i32.const 18
        i32.store offset=36
        local.get 2
        i32.const 1049364
        i32.store offset=32
        local.get 2
        i32.const 8
        i32.store offset=28
        local.get 2
        i32.const 1049136
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 56
        local.get 1
        call 39
        call 9
        drop
        local.get 2
        i32.const 20
        i32.store offset=36
        local.get 2
        i32.const 1049382
        i32.store offset=32
        local.get 2
        i32.const 8
        i32.store offset=28
        local.get 2
        i32.const 1049136
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 56
        local.get 0
        call 9
        drop
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i32.const 88
      i32.add
      local.get 1
      call 38
      local.get 2
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 9
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 192
      i32.add
      local.get 9
      call 71
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 38654705667
          local.get 2
          i64.load offset=192
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 104
          i32.add
          local.get 2
          i32.const 192
          i32.add
          call 113
          i64.const 17179869187
          call 67
          local.tee 1
          local.get 0
          call 11
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 0
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          i64.const 30064771075
          local.get 2
          i32.load8_u offset=184
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            block ;; label = @5
              call 85
              local.get 2
              i64.load offset=176
              i64.le_u
              if ;; label = @6
                local.get 9
                call 78
                local.set 6
                local.get 1
                call 13
                local.tee 1
                call 4
                local.set 8
                local.get 1
                call 4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=200
                local.get 2
                local.get 1
                i64.store offset=192
                local.get 2
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=204
                local.get 8
                i64.const 32
                i64.shr_u
                local.set 7
                loop ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 2
                  i32.const 192
                  i32.add
                  call 63
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 2
                  i64.load offset=72
                  local.get 2
                  i64.load offset=80
                  call 51
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i64.load offset=56
                          i32.wrap_i64
                          i32.eqz
                          if ;; label = @12
                            call 65
                            local.set 4
                            local.get 8
                            i64.const 4294967295
                            i64.le_u
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 40
                            i32.add
                            local.get 4
                            i64.extend_i32_u
                            i64.const 0
                            i64.const 100000000000000
                            call 110
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 3
                            i64.extend_i32_u
                            i64.extend8_s
                            local.tee 1
                            local.get 1
                            i64.const 63
                            i64.shr_s
                            i64.const 1000000000000000000
                            call 110
                            local.get 2
                            i64.load offset=24
                            local.set 1
                            local.get 2
                            i32.const 32
                            i32.add
                            i64.load
                            local.set 6
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 3
                            global.set 0
                            local.get 3
                            i64.const 0
                            local.get 1
                            i64.sub
                            local.get 1
                            local.get 6
                            i64.const 0
                            i64.lt_s
                            local.tee 4
                            select
                            i64.const 0
                            local.get 6
                            local.get 1
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 6
                            local.get 4
                            select
                            local.get 7
                            call 111
                            local.get 3
                            i32.const 8
                            i32.add
                            i64.load
                            local.set 1
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 5
                            i64.const 0
                            local.get 3
                            i64.load
                            local.tee 6
                            i64.sub
                            local.get 6
                            local.get 4
                            select
                            i64.store
                            local.get 5
                            i64.const 0
                            local.get 1
                            local.get 6
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 1
                            local.get 4
                            select
                            i64.store offset=8
                            local.get 3
                            i32.const 32
                            i32.add
                            global.set 0
                            i64.const 34359738371
                            local.get 2
                            i64.load offset=8
                            local.get 2
                            i64.load offset=40
                            i64.lt_u
                            local.get 2
                            i32.const 16
                            i32.add
                            i64.load
                            local.tee 1
                            local.get 2
                            i32.const 48
                            i32.add
                            i64.load
                            local.tee 6
                            i64.lt_s
                            local.get 1
                            local.get 6
                            i64.eq
                            select
                            br_if 9 (;@3;)
                            drop
                            local.get 2
                            i64.load offset=112
                            local.set 6
                            local.get 2
                            i64.load offset=104
                            i64.const 0
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 2
                            i64.load offset=120
                            local.set 1
                            local.get 2
                            i64.load offset=128
                            local.set 8
                            call 14
                            local.set 7
                            local.get 1
                            i64.const 63
                            i64.shr_s
                            i64.const 0
                            i64.ne
                            local.get 1
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.gt_u
                            i32.or
                            br_if 1 (;@11;)
                            local.get 1
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                            br 2 (;@10;)
                          end
                          local.get 6
                          local.get 2
                          i64.load offset=64
                          local.tee 1
                          call 11
                          i64.const 1
                          i64.ne
                          br_if 4 (;@7;)
                          local.get 6
                          local.get 1
                          call 12
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.eq
                          br_if 3 (;@8;)
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.get 1
                        call 15
                      end
                      i64.store offset=296
                      local.get 2
                      local.get 8
                      i64.store offset=288
                      local.get 2
                      local.get 7
                      i64.store offset=280
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 192
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 280
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 6
                          i64.const 65154533130155790
                          local.get 2
                          i32.const 192
                          i32.add
                          i32.const 3
                          call 58
                          call 16
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 192
                          i32.add
                          i32.const 1050584
                          i32.const 1050748
                          call 52
                          unreachable
                        else
                          local.get 2
                          i32.const 192
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
                        unreachable
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 1
                    i32.store offset=196
                    local.get 2
                    i32.const 1048712
                    i32.store offset=192
                    local.get 2
                    i64.const 0
                    i64.store offset=204 align=4
                    local.get 2
                    i32.const 1050984
                    i32.store offset=200
                    local.get 2
                    i32.const 192
                    i32.add
                    i32.const 1048820
                    call 89
                    unreachable
                  end
                  local.get 3
                  i32.extend8_s
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.extend8_s
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                end
                i32.const 1050496
                i32.const 28
                i32.const 1049448
                call 64
                unreachable
              end
              local.get 2
              i32.const 1
              i32.store8 offset=184
              local.get 2
              i32.const 104
              i32.add
              call 70
              i64.const 42949672963
              br 2 (;@3;)
            end
            local.get 6
            call 17
            drop
            call 80
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 79
          end
          local.get 2
          i32.const 1
          i32.store8 offset=184
          local.get 2
          i32.const 104
          i32.add
          call 70
          local.get 2
          i32.const 21
          i32.store offset=204
          local.get 2
          i32.const 1049402
          i32.store offset=200
          local.get 2
          i32.const 8
          i32.store offset=196
          local.get 2
          i32.const 1049136
          i32.store offset=192
          local.get 2
          i32.const 192
          i32.add
          call 56
          local.get 9
          call 39
          call 9
          drop
          local.get 2
          i32.const 23
          i32.store offset=204
          local.get 2
          i32.const 1049423
          i32.store offset=200
          local.get 2
          i32.const 8
          i32.store offset=196
          local.get 2
          i32.const 1049136
          i32.store offset=192
          local.get 2
          i32.const 192
          i32.add
          call 56
          local.get 0
          call 9
          drop
          i64.const 2
        end
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        return
      end
      i32.const 1050496
      i32.const 28
      i32.const 1049120
      call 64
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1049944
    i32.store offset=16
    local.get 2
    i32.const 1050984
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1051012
      call 66
      unreachable
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.load offset=4
    drop
    local.get 0
    i32.load8_u offset=16
    local.set 1
    local.get 0
    i32.load8_u offset=17
    drop
    i32.const 1051192
    i32.const 1051192
    i32.load
    local.tee 0
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051200
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1051196
      i32.const 1051196
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1051188
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1051200
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 41
      local.tee 3
      call 43
      if ;; label = @2
        block ;; label = @3
          local.get 3
          call 44
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 18
          drop
          local.get 0
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049056
      call 66
      unreachable
    end
    i64.const 1
    local.get 3
    call 47
    if ;; label = @1
      i64.const 1
      local.get 3
      call 40
    end
    call 67
    call 13
    local.set 5
    call 65
    local.set 1
    call 80
    local.set 2
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049776
    i32.const 5
    local.get 0
    i32.const 8
    i32.add
    i32.const 5
    call 91
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;92;) (type 3) (result i64)
    call 67
    call 13
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i32.const 120
      i32.add
      local.get 1
      i64.load offset=24
      call 71
      block (result i64) ;; label = @2
        i64.const 38654705667
        local.get 1
        i64.load offset=120
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 120
        i32.add
        call 113
        local.get 1
        i64.load offset=32
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load32_u offset=40
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        call 60
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.load offset=8
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=16
          call 67
          local.set 3
          call 78
          local.set 5
          call 19
          local.set 4
          local.get 3
          call 20
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 0
          i64.const 4
          local.set 2
          loop ;; label = @4
            local.get 0
            local.get 6
            i64.lt_u
            if ;; label = @5
              local.get 3
              local.get 2
              call 21
              local.set 1
              local.get 3
              local.get 2
              call 22
              local.set 7
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              i32.or
              br_if 4 (;@1;)
              i32.const 0
              local.set 10
              local.get 5
              local.get 1
              call 11
              i64.const 1
              i64.eq
              if ;; label = @6
                i32.const 1
                local.set 10
                local.get 5
                local.get 1
                call 12
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 3 (;@3;)
              end
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 9
              global.set 0
              local.get 9
              local.get 1
              i64.store
              local.get 9
              local.get 10
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.store offset=8
              local.get 9
              i32.const 2
              call 58
              local.set 1
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              local.get 1
              call 23
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      i32.const 1050496
      i32.const 28
      i32.const 1048668
      call 64
      unreachable
    end
    local.get 8
    i32.const 31
    i32.add
    i32.const 1048932
    i32.const 1048916
    call 52
    unreachable
  )
  (func (;95;) (type 3) (result i64)
    call 69
    call 39
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    local.set 2
    call 69
    local.set 4
    call 19
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 2
        local.get 4
        i64.gt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          call 71
          local.get 0
          i64.load offset=8
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 184
            i32.add
            local.get 2
            call 71
            local.get 0
            i64.load offset=184
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 96
            i32.add
            local.tee 1
            local.get 0
            i32.const 184
            i32.add
            call 113
            local.get 3
            local.get 1
            call 59
            call 23
            local.set 3
          end
          local.get 2
          local.get 4
          i64.ge_u
          local.set 1
          local.get 2
          local.get 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1049464
    call 66
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=56
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=64
        call 67
        call 20
        local.set 0
        call 78
        call 20
        local.set 4
        call 65
        local.set 2
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 2
        i64.extend_i32_u
        i64.const 0
        i64.const 100000000000000
        call 110
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        i64.const 32
        i64.shr_u
        i64.const 0
        i64.const 1000000000000000000
        call 110
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        i64.load
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        local.get 5
        local.get 0
        i64.const 32
        i64.shr_u
        call 111
        local.get 2
        i64.load
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i32.const 48
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.le_u
        local.get 0
        local.get 4
        i64.le_u
        local.get 0
        local.get 4
        i64.eq
        select
        i64.extend_i32_u
        return
      end
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store offset=76
    local.get 1
    i32.const 1048712
    i32.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=84 align=4
    local.get 1
    i32.const 1050984
    i32.store offset=80
    local.get 1
    i32.const 72
    i32.add
    i32.const 1048820
    call 89
    unreachable
  )
  (func (;98;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;99;) (type 8) (param i32))
  (func (;100;) (type 5) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;101;) (type 26) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 2
        i32.const 1114112
        i32.ne
        if ;; label = @3
          i32.const 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;102;) (type 2) (param i32 i32) (result i32)
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
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      i32.const 12
                      i32.shl
                      i32.or
                      i32.or
                      i32.or
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                local.tee 1
                i32.const 0
                i32.ge_s
                local.get 1
                i32.const -32
                i32.lt_u
                i32.or
                local.get 1
                i32.const -16
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 0
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 0
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
            i32.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
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
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;103;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;104;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
        i32.const 4
        i32.sub
        local.get 13
        i64.const 10000
        i64.div_u
        local.tee 14
        i64.const 55536
        i64.mul
        local.get 13
        i64.add
        i32.wrap_i64
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049980
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049980
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
        local.get 13
        i64.const 99999999
        i64.gt_u
        local.get 14
        local.set 13
        br_if 0 (;@2;)
      end
    end
    local.get 14
    i32.wrap_i64
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049980
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049980
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1050984
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 101
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 101
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.and
      if ;; label = @2
        local.get 1
        i32.load offset=16
        local.set 11
        local.get 1
        i32.const 48
        i32.store offset=16
        local.get 1
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 0
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 4
        local.get 9
        call 101
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
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
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
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
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 101
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
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
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 3
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 3
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            call 106
            local.get 2
            i32.load offset=20
            local.set 3
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=44
              local.get 2
              local.get 4
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 107
              local.get 2
              i32.const 92
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050376
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
              call 108
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050404
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 3
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
            call 108
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050460
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 5
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
          call 108
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 106
        local.get 2
        i32.const 92
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050404
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
        call 108
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 107
      local.get 2
      i32.const 92
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050436
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
      call 108
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;106;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051028
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051068
    i32.add
    i32.load
    i32.store
  )
  (func (;107;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051108
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051148
    i32.add
    i32.load
    i32.store
  )
  (func (;108;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=4
    drop
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
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
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
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 8
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
                i32.load offset=32
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 4)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
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
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 3
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
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
              local.get 8
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
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
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
          i32.load offset=32
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
          i32.load offset=36
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;109;) (type 27))
  (func (;110;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;111;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 2
            i64.eqz
            local.get 1
            local.get 3
            i64.lt_u
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 10
            i32.const 16
            i32.add
            local.get 3
            i32.const 64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 11
            i32.const 127
            i32.and
            call 112
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 8
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                local.get 8
                i64.or
                local.set 5
                local.get 4
                i64.eqz
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                i32.and
                br_if 4 (;@2;)
                local.get 4
                local.set 2
              end
              local.get 6
              i64.const 63
              i64.shl
              local.get 7
              i64.const 1
              i64.shr_u
              i64.or
              local.set 7
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              local.get 6
              i64.const 1
              i64.shr_u
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
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
                    local.tee 8
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 4
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 4
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 5
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 8
                    i64.or
                    local.set 8
                    i64.const 0
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 5
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 5
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 8
                br 5 (;@1;)
              end
              local.get 4
              i64.eqz
              local.get 1
              local.get 3
              i64.lt_u
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i64.const 1
              i64.shr_u
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 9
                    i64.or
                    local.set 9
                    local.get 5
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 4
                  end
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 7
                  local.get 2
                  i64.const 1
                  i64.shr_u
                  local.set 2
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 9
              i64.or
              local.set 5
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            i32.const 63
            local.get 3
            i64.clz
            local.tee 4
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 5
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 11
            call 112
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 4
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 9
                  i64.or
                  local.set 9
                  local.get 5
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  local.set 2
                end
                local.get 6
                i64.const 63
                i64.shl
                local.get 7
                i64.const 1
                i64.shr_u
                i64.or
                local.set 7
                local.get 4
                i64.const 1
                i64.shr_u
                local.set 4
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 9
            i64.or
            local.set 5
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 4
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 4
      end
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 28) (param i32 i64 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        i64.const 0
        local.get 2
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 3
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 3
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;113;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    local.get 0
    i32.sub
    i32.const 3
    i32.and
    local.tee 2
    i32.add
    local.set 3
    local.get 2
    if ;; label = @1
      local.get 1
      local.set 4
      loop ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 88
    local.get 2
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 5
    i32.add
    local.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      i32.const 3
      i32.and
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 24
        i32.and
        local.set 8
        local.get 2
        i32.const -4
        i32.and
        local.tee 4
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 6
        i32.sub
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.load
        local.set 4
        loop ;; label = @3
          local.get 3
          local.get 4
          local.get 8
          i32.shr_u
          local.get 1
          i32.load
          local.tee 4
          local.get 6
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 2
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 5
    i32.add
    local.set 1
    local.get 7
    i32.const 3
    i32.and
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
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
        local.tee 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/map.rs\00\00\00\00\10\00Z\00\00\00\1d\02\00\00\09\00\00\00Denominator must not be zerol\00\10\00\1c\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-decimal-1.1.0/src/decimal.rs\00\00\00\90\00\10\00a\00\00\00\d0\00\00\00)\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\04\01\10\00P\00\00\00\fa\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\fc\08\10\00Z\00\00\00\be\03\00\00\0d\00\00\00GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFcontracts/multisig/src/storage.rs\00\00\00\bc\01\10\00!\00\00\00w\00\00\00\0a\00\00\00\bc\01\10\00!\00\00\00\89\00\00\00J\00\00\00\bc\01\10\00!\00\00\00\ab\00\00\00\0a\00\00\00\bc\01\10\00!\00\00\00\d5\00\00\00\0e\00\00\00\bc\01\10\00!\00\00\00]\01\00\00\13\00\00\00MultisigInitialize nameInitialize descriptioncontracts/multisig/src/contract.rs\00]\02\10\00\22\00\00\00\94\00\00\00)\00\00\00]\02\10\00\22\00\00\00\93\00\00\00$\00\00\00Create proposal TitleCreate proposal Sender\00]\02\10\00\22\00\00\00\c6\00\00\00)\00\00\00]\02\10\00\22\00\00\00\c5\00\00\00$\00\00\00Create proposal idCreate proposal senderSign proposal ID: Sign proposal senderExecute proposal ID: Execute proposal sender\00\00]\02\10\00\22\00\00\00I\01\00\00\11\00\00\00]\02\10\00\22\00\00\00\b2\01\00\00<\00\00\00creation_timestampexpiration_timestampidproposalsenderstatus\88\03\10\00\12\00\00\00\9a\03\10\00\14\00\00\00\ae\03\10\00\02\00\00\00\b0\03\10\00\08\00\00\00\b8\03\10\00\06\00\00\00\be\03\10\00\06\00\00\00TransactionUpdateContract\00\00\00\f4\03\10\00\0b\00\00\00\ff\03\10\00\0e\00\00\00OpenClosed\00\00 \04\10\00\04\00\00\00$\04\10\00\06\00\00\00amountdescriptionrecipienttitletoken<\04\10\00\06\00\00\00B\04\10\00\0b\00\00\00M\04\10\00\09\00\00\00V\04\10\00\05\00\00\00[\04\10\00\05\00\00\00membersnamequorum_bpsversion_proposal\00\00\00B\04\10\00\0b\00\00\00\88\04\10\00\07\00\00\00\8f\04\10\00\04\00\00\00\93\04\10\00\0a\00\00\00\9d\04\10\00\10\00\00\00IsInitializedNameDescriptionQuorumBpsLastProposalIdProposalProposalSignaturesVersioncalled `Option::unwrap()` on a `None` value\00\08\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00: \00\00h\09\10\00\00\00\00\00h\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\ff\06\10\00\06\00\00\00\05\07\10\00\02\00\00\00\07\07\10\00\01\00\00\00, #\00\ff\06\10\00\06\00\00\00 \07\10\00\03\00\00\00\07\07\10\00\01\00\00\00Error(#\00<\07\10\00\07\00\00\00\05\07\10\00\02\00\00\00\07\07\10\00\01\00\00\00<\07\10\00\07\00\00\00 \07\10\00\03\00\00\00\07\07\10\00\01")
  (data (;1;) (i32.const 1050496) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\0a\00\00\00\08\00\00\00\08\00\00\00\0b\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError")
  (data (;2;) (i32.const 1050624) "attempt to subtract with overflow/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/env.rs\00!\08\10\00Z\00\00\00\84\01\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/ledger.rs\00\00\00\8c\08\10\00]\00\00\00[\00\00\00\0e\00\00\00/home/u/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.6.0/src/vec.rs\00\00\fc\08\10\00Z\00\00\00\e7\03\00\00\09\00\00\00library/std/src/panicking.rsh\09\10\00\1c\00\00\00\84\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c2\06\10\00\ca\06\10\00\d0\06\10\00\d7\06\10\00\de\06\10\00\e4\06\10\00\ea\06\10\00\f0\06\10\00\f6\06\10\00\fb\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00D\06\10\00O\06\10\00Z\06\10\00f\06\10\00r\06\10\00\7f\06\10\00\8c\06\10\00\99\06\10\00\a6\06\10\00\b4\06\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00\19Soroban Multisig Contract\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.6.0#f57d2454e520ae11dc9c8d55db610557a24a556e\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c5Initialize the contract\0amembers is a vector of addresses that this multisig will consist of\0aquorum_bps requires to pass the minimum amount of required signers in BPS\0aif not present, default if 100%\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aquorum_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bcreate_transaction_proposal\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexpiration_date\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16create_update_proposal\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fexpiration_date\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsign_proposal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_proposal\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13query_multisig_info\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cMultisigInfo\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16query_multisig_members\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0equery_proposal\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10query_signatures\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16query_last_proposal_id\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13query_all_proposals\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\08Proposal\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11is_proposal_ready\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\16InitializeTooLowQuorum\00\00\00\00\00\02\00\00\00\00\00\00\00\17InitializeTooHighQuorum\00\00\00\00\03\00\00\00\00\00\00\00\16UnauthorizedNotAMember\00\00\00\00\00\04\00\00\00\00\00\00\00\0cTitleTooLong\00\00\00\05\00\00\00\00\00\00\00\12DescriptionTooLong\00\00\00\00\00\06\00\00\00\00\00\00\00\0eProposalClosed\00\00\00\00\00\07\00\00\00\00\00\00\00\10QuorumNotReached\00\00\00\08\00\00\00\00\00\00\00\10ProposalNotFound\00\00\00\09\00\00\00\00\00\00\00\0fProposalExpired\00\00\00\00\0a\00\00\00\00\00\00\00\15InvalidExpirationDate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10MembersListEmpty\00\00\00\0c\00\00\00\00\00\00\00\13ZeroAddressProvided\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Proposal\00\00\00\06\00\00\00\00\00\00\00\12creation_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08proposal\00\00\07\d0\00\00\00\0cProposalType\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0bTransaction\00\00\00\00\01\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\01\00\00\00\00\00\00\00\0eUpdateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTransaction\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMultisigInfo\00\00\00\05\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0aquorum_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\10version_proposal\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\0dIsInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fNameDescription\00\00\00\00\00\00\00\00\00\00\00\00\09QuorumBps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Multisig\00\00\00\00\00\00\00\00\00\00\00\0eLastProposalId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\12ProposalSignatures\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Version\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
