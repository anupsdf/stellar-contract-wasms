(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func))
  (import "i" "3" (func (;0;) (type 1)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 3)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "b" "6" (func (;10;) (type 1)))
  (import "b" "9" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "i" "2" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 3)))
  (import "b" "i" (func (;16;) (type 1)))
  (import "x" "1" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "b" "b" (func (;19;) (type 0)))
  (import "b" "f" (func (;20;) (type 4)))
  (import "b" "e" (func (;21;) (type 1)))
  (import "b" "_" (func (;22;) (type 0)))
  (import "b" "5" (func (;23;) (type 4)))
  (import "b" "0" (func (;24;) (type 0)))
  (import "v" "3" (func (;25;) (type 0)))
  (import "b" "c" (func (;26;) (type 0)))
  (import "c" "1" (func (;27;) (type 0)))
  (import "m" "_" (func (;28;) (type 3)))
  (import "b" "1" (func (;29;) (type 6)))
  (import "b" "3" (func (;30;) (type 1)))
  (import "c" "2" (func (;31;) (type 4)))
  (import "v" "d" (func (;32;) (type 1)))
  (import "m" "4" (func (;33;) (type 1)))
  (import "m" "0" (func (;34;) (type 4)))
  (import "m" "3" (func (;35;) (type 0)))
  (import "i" "8" (func (;36;) (type 0)))
  (import "i" "7" (func (;37;) (type 0)))
  (import "v" "6" (func (;38;) (type 1)))
  (import "l" "6" (func (;39;) (type 0)))
  (import "l" "8" (func (;40;) (type 1)))
  (import "v" "g" (func (;41;) (type 1)))
  (import "b" "j" (func (;42;) (type 1)))
  (import "m" "9" (func (;43;) (type 4)))
  (import "m" "a" (func (;44;) (type 6)))
  (import "l" "0" (func (;45;) (type 1)))
  (import "i" "6" (func (;46;) (type 1)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050649)
  (global (;2;) i32 i32.const 1050656)
  (export "memory" (memory 0))
  (export "initialize" (func 83))
  (export "get_admin" (func 84))
  (export "set_admin" (func 85))
  (export "get_upgrade_authority" (func 86))
  (export "set_upgrade_authority" (func 87))
  (export "set_relayer" (func 88))
  (export "send_message" (func 89))
  (export "recv_message_with_signatures" (func 92))
  (export "set_fee" (func 98))
  (export "claim_fees" (func 99))
  (export "update_validators" (func 100))
  (export "get_validators_threshold" (func 101))
  (export "set_validators_threshold" (func 102))
  (export "get_validators" (func 103))
  (export "get_relayer" (func 104))
  (export "get_fee" (func 105))
  (export "get_receipt" (func 106))
  (export "upgrade" (func 107))
  (export "extend_instance_storage" (func 108))
  (export "_" (func 113))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 112 111 54 109 54 60 54 110)
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
  (func (;48;) (type 11) (param i32 i64)
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
  (func (;49;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 50
      local.tee 3
      i64.const 1
      call 51
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049856
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 52
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 48
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 1
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=16
        call 48
        local.get 2
        i64.load offset=24
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        i32.const 1049649
                        i32.const 5
                        call 57
                        call 58
                        br 9 (;@1;)
                      end
                      i32.const 1049654
                      i32.const 7
                      call 57
                      call 58
                      br 8 (;@1;)
                    end
                    i32.const 1049661
                    i32.const 5
                    call 57
                    call 58
                    br 7 (;@1;)
                  end
                  i32.const 1049666
                  i32.const 16
                  call 57
                  call 58
                  br 6 (;@1;)
                end
                i32.const 1049682
                i32.const 3
                call 57
                call 58
                br 5 (;@1;)
              end
              i32.const 1049685
              i32.const 6
              call 57
              call 58
              br 4 (;@1;)
            end
            i32.const 1049691
            i32.const 10
            call 57
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 59
            br 3 (;@1;)
          end
          i32.const 1049701
          i32.const 8
          call 57
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i32.const 24
          i32.add
          i64.load
          call 47
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
          call 59
          br 2 (;@1;)
        end
        i32.const 1049709
        i32.const 10
        call 57
        call 58
        br 1 (;@1;)
      end
      i32.const 1049719
      i32.const 18
      call 57
      call 58
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 44
    drop
  )
  (func (;53;) (type 11) (param i32 i64)
    local.get 0
    call 50
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;54;) (type 2) (param i32))
  (func (;55;) (type 16) (param i32 i64 i64)
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
    i32.const 1048784
    i32.const 1048752
    call 56
    unreachable
  )
  (func (;56;) (type 12) (param i32 i32 i32)
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
    i32.const 1050316
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
    i32.const 1050024
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
    call 95
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
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
    call 42
  )
  (func (;58;) (type 0) (param i64) (result i64)
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
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;60;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1050376
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;61;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.ge_u
        if ;; label = @3
          i64.const 2
          local.set 3
          br 1 (;@2;)
        end
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 4
          call 6
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          i64.extend_i32_u
          local.set 3
        end
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    i32.const 1050288
    i32.const 28
    i32.const 1048800
    call 62
    unreachable
  )
  (func (;62;) (type 12) (param i32 i32 i32)
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
    i32.const 1050592
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
    call 95
    unreachable
  )
  (func (;63;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 64
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
  (func (;64;) (type 2) (param i32)
    local.get 0
    i32.const 1049000
    call 114
  )
  (func (;65;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 66
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
  (func (;66;) (type 2) (param i32)
    local.get 0
    i32.const 1048968
    call 114
  )
  (func (;67;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 68
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
  (func (;68;) (type 2) (param i32)
    local.get 0
    i32.const 1049032
    call 114
  )
  (func (;69;) (type 17) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 49
    i64.const 0
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=40
    i64.eqz
    local.tee 4
    select
    local.tee 5
    i64.const 0
    local.get 3
    i32.const 56
    i32.add
    i64.load
    local.get 4
    select
    local.tee 6
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 70
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 6
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 6
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 49
      i64.const 0
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=40
      i64.eqz
      local.tee 2
      select
      local.tee 1
      i64.const 0
      local.get 3
      i32.const 72
      i32.add
      i64.load
      local.get 2
      select
      local.tee 7
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 70
      end
      local.get 5
      local.get 1
      local.get 5
      i64.add
      local.tee 5
      i64.gt_u
      local.tee 2
      local.get 2
      i64.extend_i32_u
      local.get 6
      local.get 7
      i64.add
      i64.add
      local.tee 1
      local.get 6
      i64.lt_u
      local.get 1
      local.get 6
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1050288
      i32.const 28
      i32.const 1048868
      call 62
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32)
    local.get 0
    call 50
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 12
    drop
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    local.get 0
    call 22
    local.set 5
    call 8
    local.set 4
    i32.const 8
    local.set 2
    block ;; label = @1
      local.get 0
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.ge_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 2
          local.tee 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          local.get 5
          call 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 10
          i64.const 1095216660480
          i64.and
          i64.const 4
          i64.or
          call 11
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1050288
      i32.const 28
      i32.const 1048932
      call 62
      unreachable
    end
    local.get 4
  )
  (func (;72;) (type 2) (param i32)
    local.get 0
    i32.const 1049064
    call 114
  )
  (func (;73;) (type 2) (param i32)
    local.get 0
    i32.const 1049096
    call 114
  )
  (func (;74;) (type 18) (param i64 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.const 7
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 50
        local.tee 0
        i64.const 1
        call 51
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 70
        i32.const 1
        local.set 5
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (param i32)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i32.const 1049224
      call 50
      local.tee 1
      i64.const 2
      call 51
      local.tee 2
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
      else
        i32.const 2
      end
      i32.store offset=4
      local.get 0
      local.get 2
      i32.const 1
      i32.xor
      i32.store
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1049256
        call 50
        local.tee 1
        i64.const 2
        call 51
        if ;; label = @3
          local.get 1
          i64.const 2
          call 3
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 2
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
  (func (;77;) (type 9) (param i64)
    i32.const 1049000
    local.get 0
    call 53
  )
  (func (;78;) (type 9) (param i64)
    i32.const 1048968
    local.get 0
    call 53
  )
  (func (;79;) (type 9) (param i64)
    i32.const 1049032
    local.get 0
    call 53
  )
  (func (;80;) (type 19) (param i64 i64)
    i32.const 1049128
    call 50
    local.get 0
    local.get 1
    call 47
    i64.const 2
    call 4
    drop
  )
  (func (;81;) (type 2) (param i32)
    i32.const 1049224
    call 50
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;82;) (type 9) (param i64)
    i32.const 1049256
    call 50
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049792
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 52
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1049096
    local.get 3
    call 53
    i64.const 0
    i64.const 0
    call 80
    local.get 4
    call 77
    local.get 0
    call 78
    i32.const 1049064
    local.get 6
    call 53
    local.get 5
    call 79
    i32.const 0
    call 81
    call 13
    call 82
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;85;) (type 0) (param i64) (result i64)
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
      call 65
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 78
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;87;) (type 0) (param i64) (result i64)
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
      call 67
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 79
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
      call 65
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 77
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 65
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 7
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 14
              end
              local.set 2
              local.get 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 8
              i32.add
              call 72
              block ;; label = @6
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                call 7
                drop
                i32.const 1049128
                call 50
                local.tee 6
                i64.const 2
                call 51
                if (result i64) ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  i64.const 2
                  call 3
                  call 48
                  local.get 4
                  i64.load offset=8
                  i64.eqz
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 7
                  local.get 4
                  i64.load offset=16
                else
                  i64.const 0
                end
                i64.const 1
                i64.add
                local.tee 6
                local.get 7
                local.get 6
                i64.eqz
                i64.extend_i32_u
                i64.add
                local.tee 7
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 7
                call 80
                local.get 2
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.ne
                call 69
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                local.tee 2
                local.get 4
                i32.const 24
                i32.add
                i64.load
                local.tee 8
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                call 15
                local.set 9
                local.get 4
                i32.const 8
                i32.add
                call 73
                local.get 4
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 4
              i32.load offset=12
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1050288
          i32.const 28
          i32.const 1049204
          call 62
          unreachable
        end
        local.get 4
        i64.load offset=16
        local.get 0
        local.get 9
        local.get 2
        local.get 8
        call 90
      end
      local.get 4
      i64.const 4504630419521540
      i64.const 30064771076
      call 16
      local.tee 0
      i64.store
      i64.const 2
      local.set 2
      i32.const 1
      local.set 5
      loop ;; label = @2
        local.get 5
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          local.get 0
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1
      call 59
      local.get 6
      local.get 7
      call 47
      local.set 2
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      i32.const 1049592
      i32.const 3
      local.get 5
      i32.const 3
      call 91
      call 17
      drop
      i64.const 2
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 3
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 4
      local.get 3
      call 46
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
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
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 59
        call 97
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
  )
  (func (;91;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 43
  )
  (func (;92;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 152
                          i32.add
                          local.get 1
                          call 48
                          local.get 4
                          i64.load offset=152
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
                          i64.const 75
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 168
                          i32.add
                          i64.load
                          local.set 25
                          local.get 4
                          i64.load offset=160
                          local.set 26
                          local.get 4
                          i32.const 152
                          i32.add
                          call 63
                          local.get 4
                          i32.load offset=152
                          br_if 7 (;@4;)
                          local.get 4
                          i32.const 152
                          i32.add
                          call 72
                          local.get 4
                          i32.load offset=152
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=160
                          i32.const 1049630
                          i32.const 19
                          call 93
                          call 13
                          call 18
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 2 (;@9;)
                          call 8
                          local.set 17
                          call 8
                          local.set 19
                          local.get 1
                          call 22
                          local.tee 1
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 6
                          i32.le_u
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 1
                            i64.const 25769803780
                            call 10
                            i64.const 1095216660480
                            i64.and
                            i64.eqz
                            if ;; label = @13
                              local.get 1
                              call 6
                              i64.const 34359738367
                              i64.gt_u
                              br_if 1 (;@12;)
                              i32.const 1050504
                              call 94
                              unreachable
                            end
                            local.get 4
                            i32.const 1
                            i32.store offset=156
                            local.get 4
                            i32.const 1050552
                            i32.store offset=152
                            local.get 4
                            i64.const 0
                            i64.store offset=164 align=4
                            local.get 4
                            i32.const 1050592
                            i32.store offset=160
                            local.get 4
                            i32.const 152
                            i32.add
                            i32.const 1050560
                            call 95
                            unreachable
                          end
                          local.get 1
                          i32.const 8
                          local.get 1
                          i64.const 30064771076
                          call 10
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 8
                          i32.add
                          call 96
                          local.tee 18
                          local.set 1
                          loop ;; label = @12
                            local.get 1
                            call 6
                            i64.const 4294967296
                            i64.ge_u
                            if ;; label = @13
                              local.get 1
                              call 19
                              local.get 1
                              i64.const 4294967300
                              local.get 1
                              call 6
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              call 20
                              local.set 1
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 7
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 9
                              i32.const 1
                              i32.and
                              br_if 6 (;@7;)
                              local.get 7
                              local.set 5
                              i64.const 1095216660480
                              i64.and
                              local.tee 20
                              i64.const 201863462912
                              i64.eq
                              local.tee 9
                              br_if 1 (;@12;)
                              local.get 17
                              local.get 20
                              i64.const 4
                              i64.or
                              call 11
                              local.set 17
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 10 (;@1;)
                          br 6 (;@5;)
                        end
                        unreachable
                      end
                      local.get 4
                      local.get 4
                      i32.load offset=156
                      i32.store offset=88
                      local.get 4
                      i32.const 88
                      i32.add
                      i32.const 1048768
                      i32.const 1048948
                      call 56
                      unreachable
                    end
                    local.get 4
                    i32.const 152
                    i32.add
                    i32.const 1050040
                    i32.const 1050152
                    call 56
                    unreachable
                  end
                  i32.const 1050488
                  call 94
                  unreachable
                end
                local.get 19
                local.get 18
                local.get 5
                local.get 18
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                call 96
                call 21
                drop
                br 1 (;@5;)
              end
              i32.const 1050288
              i32.const 28
              i32.const 1050260
              call 62
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 17
                  call 22
                  i64.const 12884901892
                  i64.const 60129542148
                  call 23
                  call 24
                  local.tee 28
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 152
                    i32.add
                    call 76
                    local.get 4
                    i32.load offset=152
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=160
                    local.set 29
                    local.get 4
                    i32.const -64
                    i32.sub
                    call 75
                    local.get 4
                    i32.load offset=68
                    local.set 13
                    local.get 4
                    i32.load offset=64
                    br_if 2 (;@6;)
                    i32.const 11
                    local.set 14
                    local.get 13
                    local.get 3
                    call 25
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.gt_u
                    br_if 5 (;@3;)
                    call 8
                    local.get 0
                    call 71
                    call 21
                    call 8
                    local.set 1
                    call 8
                    local.set 27
                    block ;; label = @9
                      local.get 25
                      local.get 26
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i32.const 56
                        i32.add
                        local.set 9
                        local.get 26
                        local.set 20
                        local.get 25
                        local.set 17
                        loop ;; label = @11
                          local.get 17
                          local.get 20
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              call 6
                              local.tee 17
                              i64.const 4294967296
                              i64.lt_u
                              br_if 4 (;@9;)
                              local.get 1
                              call 26
                              local.set 20
                              local.get 1
                              i64.const 4
                              local.get 17
                              i64.const -4294967296
                              i64.and
                              i64.const 4294967292
                              i64.sub
                              call 20
                              local.set 1
                              local.get 27
                              local.get 20
                              i64.const 1095216660480
                              i64.and
                              i64.const 4
                              i64.or
                              call 11
                              local.set 27
                              br 0 (;@13;)
                            end
                            unreachable
                          else
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 6
                            global.set 0
                            local.get 20
                            local.set 18
                            i64.const 0
                            local.set 23
                            i64.const 0
                            local.set 21
                            global.get 0
                            i32.const 32
                            i32.sub
                            local.tee 7
                            global.set 0
                            block (result i64) ;; label = @13
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 17
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 17
                                      i64.const 10
                                      i64.lt_u
                                      br_if 2 (;@15;)
                                      local.get 17
                                      i64.const 10
                                      i64.eq
                                      br_if 1 (;@16;)
                                      local.get 18
                                      i64.const 4294967295
                                      i64.and
                                      local.get 17
                                      local.get 17
                                      i64.const 10
                                      i64.div_u
                                      local.tee 19
                                      i64.const 10
                                      i64.mul
                                      i64.sub
                                      i64.const 32
                                      i64.shl
                                      local.get 18
                                      i64.const 32
                                      i64.shr_u
                                      i64.or
                                      local.tee 17
                                      local.get 17
                                      i64.const 10
                                      i64.div_u
                                      local.tee 21
                                      i64.const 10
                                      i64.mul
                                      i64.sub
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      local.tee 17
                                      local.get 17
                                      i64.const 10
                                      i64.div_u
                                      local.tee 17
                                      i64.const 10
                                      i64.mul
                                      i64.sub
                                      local.set 18
                                      local.get 21
                                      i64.const 32
                                      i64.shl
                                      local.get 17
                                      i64.or
                                      local.set 17
                                      local.get 21
                                      i64.const 32
                                      i64.shr_u
                                      local.get 19
                                      i64.or
                                      br 4 (;@13;)
                                    end
                                    local.get 18
                                    local.get 18
                                    i64.const 10
                                    i64.div_u
                                    local.tee 17
                                    i64.const 10
                                    i64.mul
                                    i64.sub
                                    br 2 (;@14;)
                                  end
                                  local.get 18
                                  local.get 17
                                  local.get 18
                                  local.get 17
                                  i64.div_u
                                  local.tee 17
                                  i64.mul
                                  i64.sub
                                  local.set 18
                                  i64.const 1
                                  br 2 (;@13;)
                                end
                                i64.const 10
                                local.set 22
                                block ;; label = @15
                                  i32.const 63
                                  i32.const 124
                                  local.get 17
                                  i64.clz
                                  local.tee 19
                                  i32.wrap_i64
                                  i32.sub
                                  local.get 19
                                  i64.const 60
                                  i64.eq
                                  select
                                  local.tee 5
                                  i32.const 64
                                  i32.and
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 5
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 0
                                    local.get 5
                                    i32.const 63
                                    i32.and
                                    i64.extend_i32_u
                                    local.tee 19
                                    i64.shl
                                    i64.const 10
                                    i32.const 0
                                    local.get 5
                                    i32.sub
                                    i32.const 63
                                    i32.and
                                    i64.extend_i32_u
                                    i64.shr_u
                                    i64.or
                                    local.set 23
                                    i64.const 10
                                    local.get 19
                                    i64.shl
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                  i64.const 10
                                  local.get 5
                                  i32.const 63
                                  i32.and
                                  i64.extend_i32_u
                                  i64.shl
                                  local.set 23
                                  i64.const 0
                                  local.set 22
                                end
                                local.get 7
                                local.get 22
                                i64.store
                                local.get 7
                                local.get 23
                                i64.store offset=8
                                i64.const 1
                                local.get 5
                                i32.const 63
                                i32.and
                                i64.extend_i32_u
                                i64.shl
                                local.set 23
                                local.get 7
                                i32.const 8
                                i32.add
                                i64.load
                                local.set 22
                                local.get 7
                                i64.load
                                local.set 24
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 17
                                    local.get 22
                                    i64.sub
                                    local.get 18
                                    local.get 24
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 19
                                    i64.const 0
                                    i64.ge_s
                                    if ;; label = @17
                                      local.get 18
                                      local.get 24
                                      i64.sub
                                      local.set 18
                                      local.get 21
                                      local.get 23
                                      i64.or
                                      local.set 21
                                      local.get 19
                                      i64.eqz
                                      br_if 1 (;@16;)
                                      local.get 19
                                      local.set 17
                                    end
                                    local.get 22
                                    i64.const 63
                                    i64.shl
                                    local.get 24
                                    i64.const 1
                                    i64.shr_u
                                    i64.or
                                    local.set 24
                                    local.get 23
                                    i64.const 1
                                    i64.shr_u
                                    local.set 23
                                    local.get 22
                                    i64.const 1
                                    i64.shr_u
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 18
                                i64.const 10
                                i64.div_u
                                local.tee 19
                                local.get 21
                                i64.or
                                local.set 17
                                local.get 18
                                local.get 19
                                i64.const 10
                                i64.mul
                                i64.sub
                              end
                              local.set 18
                              i64.const 0
                            end
                            local.set 19
                            local.get 6
                            local.get 18
                            i64.store offset=16
                            local.get 6
                            local.get 17
                            i64.store
                            local.get 6
                            i32.const 24
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 6
                            local.get 19
                            i64.store offset=8
                            local.get 7
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 6
                            i64.load
                            local.set 17
                            local.get 4
                            i32.const 48
                            i32.add
                            local.tee 5
                            local.get 6
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=8
                            local.get 5
                            local.get 17
                            i64.store
                            local.get 6
                            i32.const 32
                            i32.add
                            global.set 0
                            local.get 9
                            i64.load
                            local.set 17
                            local.get 4
                            i32.const 32
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=48
                            local.tee 19
                            i64.const 4294967295
                            i64.and
                            i64.const 4294967286
                            i64.mul
                            local.tee 24
                            local.get 19
                            i64.const 32
                            i64.shr_u
                            i64.const 4294967286
                            i64.mul
                            local.tee 21
                            i64.const 32
                            i64.shl
                            i64.add
                            local.tee 18
                            i64.store
                            local.get 5
                            local.get 18
                            local.get 24
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 21
                            i64.const 32
                            i64.shr_u
                            i64.add
                            local.get 17
                            i64.const 4294967286
                            i64.mul
                            i64.add
                            i64.store offset=8
                            local.get 1
                            local.get 4
                            i64.load offset=32
                            local.get 20
                            i64.add
                            i64.const 32
                            i64.shl
                            i64.const 206158430212
                            i64.or
                            call 11
                            local.set 1
                            local.get 19
                            local.set 20
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 1
                      i64.const 206158430212
                      call 11
                      local.set 27
                    end
                    local.get 27
                    call 21
                    local.get 2
                    call 21
                    local.get 28
                    call 71
                    call 21
                    call 27
                    local.set 19
                    call 28
                    local.set 20
                    local.get 3
                    call 25
                    local.set 1
                    local.get 4
                    i32.const 0
                    i32.store offset=80
                    local.get 4
                    local.get 3
                    i64.store offset=72
                    local.get 4
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=84
                    local.get 4
                    i32.const 88
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 17
                    local.get 4
                    i32.const 152
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 3
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.const 72
                        i32.add
                        call 61
                        local.get 4
                        local.get 4
                        i64.load offset=16
                        local.get 4
                        i64.load offset=24
                        call 55
                        local.get 4
                        i64.load
                        i32.wrap_i64
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 4
                        i64.load offset=8
                        i32.const 0
                        local.get 4
                        i32.const 152
                        i32.add
                        local.tee 7
                        local.tee 5
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 6
                        local.get 5
                        i32.add
                        local.set 11
                        local.get 6
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            local.get 11
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 11
                        i32.const 65
                        local.get 6
                        i32.sub
                        local.tee 12
                        i32.const -4
                        i32.and
                        local.tee 6
                        i32.add
                        local.set 5
                        local.get 6
                        i32.const 0
                        i32.gt_s
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 0
                            i32.store
                            local.get 11
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 5
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 12
                        i32.const 3
                        i32.and
                        local.tee 6
                        if ;; label = @11
                          local.get 5
                          local.get 6
                          i32.add
                          local.set 6
                          loop ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        i64.const 4
                        local.get 3
                        i64.const 279172874244
                        call 29
                        drop
                        i32.const 0
                        local.get 4
                        i32.const 88
                        i32.add
                        local.tee 8
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 6
                        local.get 8
                        i32.add
                        local.set 10
                        local.get 6
                        if ;; label = @11
                          local.get 7
                          local.set 5
                          loop ;; label = @12
                            local.get 8
                            local.get 5
                            i32.load8_u
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 1
                            i32.add
                            local.tee 8
                            local.get 10
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 10
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 16
                        i32.const -4
                        i32.and
                        local.tee 15
                        i32.add
                        local.set 8
                        block ;; label = @11
                          local.get 6
                          local.get 7
                          i32.add
                          local.tee 7
                          i32.const 3
                          i32.and
                          if ;; label = @12
                            local.get 15
                            i32.const 0
                            i32.le_s
                            br_if 1 (;@11;)
                            local.get 7
                            i32.const 3
                            i32.shl
                            local.tee 12
                            i32.const 24
                            i32.and
                            local.set 11
                            local.get 7
                            i32.const -4
                            i32.and
                            local.tee 5
                            i32.const 4
                            i32.add
                            local.set 6
                            i32.const 0
                            local.get 12
                            i32.sub
                            i32.const 24
                            i32.and
                            local.set 12
                            local.get 5
                            i32.load
                            local.set 5
                            loop ;; label = @13
                              local.get 10
                              local.get 5
                              local.get 11
                              i32.shr_u
                              local.get 6
                              i32.load
                              local.tee 5
                              local.get 12
                              i32.shl
                              i32.or
                              i32.store
                              local.get 6
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 10
                              i32.const 4
                              i32.add
                              local.tee 10
                              local.get 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            br 1 (;@11;)
                          end
                          local.get 15
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 7
                          local.set 6
                          loop ;; label = @12
                            local.get 10
                            local.get 6
                            i32.load
                            i32.store
                            local.get 6
                            i32.const 4
                            i32.add
                            local.set 6
                            local.get 10
                            i32.const 4
                            i32.add
                            local.tee 10
                            local.get 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 15
                        i32.add
                        local.set 6
                        local.get 16
                        i32.const 3
                        i32.and
                        local.tee 5
                        if ;; label = @11
                          local.get 5
                          local.get 8
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 8
                            local.get 6
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 8
                            i32.const 1
                            i32.add
                            local.tee 8
                            local.get 5
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.load8_u offset=216
                        local.set 5
                        local.get 29
                        local.get 19
                        local.get 17
                        i64.const 274877906948
                        call 30
                        local.get 5
                        i32.const 27
                        i32.sub
                        local.get 5
                        local.get 5
                        i32.const 26
                        i32.gt_u
                        select
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 31
                        local.tee 1
                        call 32
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 20
                        local.get 1
                        call 33
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 20
                        local.get 1
                        local.get 9
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 5
                        i64.or
                        call 34
                        local.set 20
                        local.get 9
                        local.get 9
                        i32.const 1
                        i32.add
                        local.tee 5
                        i32.le_s
                        if ;; label = @11
                          local.get 5
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      i32.const 1050288
                      i32.const 28
                      i32.const 1048916
                      call 62
                      unreachable
                    end
                    local.get 13
                    local.get 20
                    call 35
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.le_u
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 152
                  i32.add
                  i32.const 1050360
                  i32.const 1050576
                  call 56
                  unreachable
                end
                local.get 4
                local.get 4
                i32.load offset=156
                i32.store offset=88
                local.get 4
                i32.const 88
                i32.add
                i32.const 1048768
                i32.const 1048884
                call 56
                unreachable
              end
              local.get 4
              local.get 13
              i32.store offset=152
              local.get 4
              i32.const 152
              i32.add
              i32.const 1048768
              i32.const 1048900
              call 56
              unreachable
            end
            i32.const 5
            local.set 14
            local.get 0
            local.get 26
            local.get 25
            call 74
            br_if 1 (;@3;)
            local.get 4
            i32.const 176
            i32.add
            local.get 25
            i64.store
            local.get 4
            local.get 26
            i64.store offset=168
            local.get 4
            local.get 0
            i64.store offset=160
            local.get 4
            i64.const 7
            i64.store offset=152
            local.get 4
            i32.const 152
            i32.add
            local.tee 5
            call 50
            i64.const 1
            i64.const 1
            call 4
            drop
            local.get 5
            call 70
            local.get 5
            call 72
            local.get 4
            i32.load offset=152
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=160
            local.set 20
            call 15
            local.set 3
            i32.const 1049616
            i32.const 14
            call 93
            local.set 1
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 4
            local.get 3
            i64.store offset=88
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 152
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 20
                local.get 1
                local.get 4
                i32.const 152
                i32.add
                i32.const 3
                call 59
                call 97
                i64.const 2
                br 4 (;@2;)
              else
                local.get 4
                i32.const 152
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.load offset=156
          local.set 14
        end
        local.get 14
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      return
    end
    local.get 4
    i32.const 1
    i32.store offset=156
    local.get 4
    i32.const 1050416
    i32.store offset=152
    local.get 4
    i64.const 0
    i64.store offset=164 align=4
    local.get 4
    i32.const 1050592
    i32.store offset=160
    local.get 4
    i32.const 152
    i32.add
    i32.const 1050472
    call 95
    unreachable
  )
  (func (;93;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 57
  )
  (func (;94;) (type 2) (param i32)
    i32.const 1049960
    i32.const 43
    local.get 0
    call 62
    unreachable
  )
  (func (;95;) (type 7) (param i32 i32)
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
    i32.const 1050004
    i32.store offset=16
    local.get 2
    i32.const 1050592
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.tee 0
    i32.load offset=8
    local.tee 1
    i32.eqz
    if ;; label = @1
      i32.const 1050620
      call 94
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
    i32.const 1050640
    i32.const 1050640
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
      i32.const 1050648
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 1050644
      i32.const 1050644
      i32.load
      i32.const 1
      i32.add
      i32.store
      i32.const 1050636
      i32.load
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1050648
      i32.const 0
      i32.store8
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 22) (param i64 i32 i32) (result i64)
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
  )
  (func (;97;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050040
      i32.const 1050152
      call 56
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 48
      local.get 3
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      call 48
      local.get 3
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 2
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      call 63
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 6
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          call 50
          local.get 5
          local.get 1
          call 47
          local.set 1
          local.get 3
          local.get 6
          local.get 2
          call 47
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          i32.const 1049856
          i32.const 2
          local.get 3
          i32.const 32
          i32.add
          i32.const 2
          call 91
          i64.const 1
          call 4
          drop
          local.get 3
          call 70
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        call 73
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        call 15
        i64.store
        block (result i64) ;; label = @3
          local.get 3
          i64.const 696753673873934
          local.get 0
          i32.const 1
          call 59
          call 18
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
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 4
              local.get 2
              i64.const 8
              i64.shr_s
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1050040
            i32.const 1050152
            call 56
            unreachable
          end
          local.get 2
          call 36
          local.set 4
          local.get 2
          call 37
        end
        local.set 2
        local.get 3
        call 15
        local.get 5
        local.get 2
        local.get 4
        call 90
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          call 65
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 5
          i32.wrap_i64
          local.set 3
          call 13
          local.set 1
          local.get 0
          call 25
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 61
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 55
            local.get 2
            i64.load
            i32.wrap_i64
            i32.eqz
            if ;; label = @5
              i64.const 34359738371
              local.get 1
              call 25
              i64.const 32
              i64.shr_u
              local.get 5
              i64.lt_u
              br_if 4 (;@1;)
              drop
              local.get 0
              call 82
              local.get 3
              call 81
              i64.const 2
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 4
            call 32
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            call 38
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=36
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 12
      i32.add
      i32.const 1048768
      i32.const 1049332
      call 56
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            call 65
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            call 76
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            i64.const 34359738371
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 0
            local.get 1
            i64.load offset=16
            call 25
            i64.const 32
            i64.shr_u
            i64.gt_u
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.wrap_i64
            call 81
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        local.get 1
        i32.load offset=12
        i32.store offset=28
        local.get 1
        i32.const 28
        i32.add
        i32.const 1048768
        i32.const 1049348
        call 56
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 76
    local.get 0
    i32.load offset=8
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=12
      i32.store offset=28
      local.get 0
      i32.const 28
      i32.add
      i32.const 1048768
      i32.const 1049364
      call 56
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i32.const 0
      i32.ne
      call 69
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.get 2
          i32.const 24
          i32.add
          i64.load
          call 47
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 48
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 74
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
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
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 67
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          call 39
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (result i64)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 40
    drop
    i64.const 2
  )
  (func (;109;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049912
    i32.add
    i32.load
    local.get 0
    i32.const 1049868
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;110;) (type 7) (param i32 i32)
    local.get 0
    i64.const 4363014821963114893
    i64.store offset=8
    local.get 0
    i64.const -354935419601612971
    i64.store
  )
  (func (;111;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          local.get 1
          i32.load offset=8
          local.tee 0
          i32.or
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.add
              local.set 10
              block ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 4
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 2
                  local.tee 0
                  local.get 10
                  i32.eq
                  br_if 2 (;@5;)
                  block (result i32) ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.get 0
                    i32.load8_s
                    local.tee 2
                    i32.const 0
                    i32.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 2
                    i32.add
                    local.get 2
                    i32.const -32
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 0
                    i32.const 3
                    i32.add
                    local.get 2
                    i32.const -16
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    local.get 2
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
                    br_if 3 (;@5;)
                    local.get 0
                    i32.const 4
                    i32.add
                  end
                  local.tee 2
                  local.get 5
                  local.get 0
                  i32.sub
                  i32.add
                  local.set 5
                  local.get 4
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 10
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load8_s
              local.tee 0
              i32.const 0
              i32.ge_s
              local.get 0
              i32.const -32
              i32.lt_u
              i32.or
              local.get 0
              i32.const -16
              i32.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 255
                i32.and
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 2
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 2
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 2
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
                br_if 1 (;@5;)
              end
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  local.get 8
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                local.get 7
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 5
              local.set 8
            end
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=4
            local.set 13
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 7
              local.get 7
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 5
              i32.sub
              local.tee 9
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 10
              i32.const 0
              local.set 0
              local.get 5
              local.get 7
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const -4
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 0
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 2
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 2
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                local.set 2
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.const -4
                i32.and
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.gt_s
                local.set 6
                local.get 10
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=1
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
                local.get 10
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                i32.load8_s offset=2
                i32.const -65
                i32.gt_s
                i32.add
                local.set 6
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 3
              local.get 0
              local.get 6
              i32.add
              local.set 6
              loop ;; label = @6
                local.get 5
                local.set 4
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                i32.const 192
                local.get 3
                local.get 3
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                local.get 11
                i32.const 2
                i32.shl
                local.set 9
                i32.const 0
                local.set 2
                local.get 3
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 4
                  local.get 9
                  i32.const 1008
                  i32.and
                  i32.add
                  local.set 10
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
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
                    local.get 0
                    i32.load offset=8
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
                    local.get 0
                    i32.load offset=12
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
                    local.set 2
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 11
                i32.sub
                local.set 3
                local.get 4
                local.get 9
                i32.add
                local.set 5
                local.get 2
                i32.const 8
                i32.shr_u
                i32.const 16711935
                i32.and
                local.get 2
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
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
              i32.load
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
              local.set 0
              local.get 12
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
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
              local.set 0
              local.get 12
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 4
              i32.load offset=8
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
              local.set 0
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            block ;; label = @5
              local.get 8
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              local.get 7
              local.set 0
              local.get 8
              i32.const 12
              i32.and
              local.tee 9
              local.set 5
              loop ;; label = @6
                local.get 6
                local.get 0
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
                local.set 6
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 5
                i32.const 4
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 9
            i32.add
            local.set 0
            loop ;; label = @5
              local.get 6
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 6
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 0
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
        local.get 6
        i32.add
        local.set 6
      end
      block ;; label = @2
        local.get 6
        local.get 13
        i32.lt_u
        if ;; label = @3
          local.get 13
          local.get 6
          i32.sub
          local.set 3
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 3
              local.set 0
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.shr_u
            local.set 0
            local.get 3
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load offset=16
          local.set 2
          local.get 1
          i32.load offset=24
          local.set 4
          local.get 1
          i32.load offset=20
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      local.get 8
      local.get 4
      i32.load offset=12
      call_indirect (type 8)
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        local.set 0
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 0
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 2
            local.get 4
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
        end
        local.get 3
        i32.lt_u
      end
      return
    end
    local.get 1
    i32.load offset=20
    local.get 7
    local.get 8
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;112;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;113;) (type 24))
  (func (;114;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 50
      local.tee 3
      i64.const 2
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 4
      local.get 3
      i64.const 2
      call 3
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/vec.rs/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ops/function.rs\00\00^\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\10\00^\00\00\00\ca\03\00\00\0d\00\00\00Messagecontracts/cluster-connection/src/helpers.rs\00\00\f7\00\10\00+\00\00\00(\00\00\00\09\00\00\00\f7\00\10\00+\00\00\00C\00\00\001\00\00\00\f7\00\10\00+\00\00\00D\00\00\00:\00\00\00\f7\00\10\00+\00\00\00]\00\00\00\11\00\00\00\f7\00\10\00+\00\00\00i\00\00\00\11\00\00\00\f7\00\10\00+\00\00\00\90\00\00\00-\00\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1049000) "\01")
  (data (;2;) (i32.const 1049032) "\03")
  (data (;3;) (i32.const 1049096) "\04")
  (data (;4;) (i32.const 1049128) "\05")
  (data (;5;) (i32.const 1049160) "contracts/cluster-connection/src/storage.rs\00H\02\10\00+\00\00\00E\00\00\00\05\00\00\00\00\00\00\00\09")
  (data (;6;) (i32.const 1049256) "\08")
  (data (;7;) (i32.const 1049288) "contracts/cluster-connection/src/contract.rs\c8\02\10\00,\00\00\00\8e\00\00\00A\00\00\00\c8\02\10\00,\00\00\00\94\00\00\008\00\00\00\c8\02\10\00,\00\00\00\9d\00\00\008\00\00\00OnlyAdminUninitializedAlreadyInitializedInsufficientFundDuplicateMessageNetworkNotSupportedCannotRemoveAdminThresholdExceededValidatorNotFoundValidatorAlreadyAddedSignatureVerificationFailedconnSnmsgtargetNetwork\e2\03\10\00\06\00\00\00\e8\03\10\00\03\00\00\00\eb\03\10\00\0d\00\00\00handle_messageget_network_addressXcallRelayerAdminUpgradeAuthorityXlmConnSnNetworkFeeReceiptsValidatorsValidatorThresholdadminnative_tokenrelayerupgrade_authorityxcall_address\00\89\04\10\00\05\00\00\00\8e\04\10\00\0c\00\00\00\9a\04\10\00\07\00\00\00\a1\04\10\00\11\00\00\00\b2\04\10\00\0d\00\00\00message_feeresponse_fee\00\e8\04\10\00\0b\00\00\00\f3\04\10\00\0c\00\00\00\09\00\00\00\0d\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\15\00\00\00\1b\00\00\00$\03\10\00-\03\10\00:\03\10\00L\03\10\00\5c\03\10\00l\03\10\00\7f\03\10\00\90\03\10\00\a1\03\10\00\b2\03\10\00\c7\03\10\00called `Option::unwrap()` on a `None` value\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00: \00\00\e0\07\10\00\00\00\00\00\a4\05\10\00\02\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00/home/orbit/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.7.4/src/env.rs\00\00\c8\05\10\00^\00\00\00\84\01\00\00\0e\00\00\00/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/iter/adapters/enumerate.rs\008\06\10\00[\00\00\001\00\00\00\09")
  (data (;8;) (i32.const 1050288) "attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00ConversionErrorInvalid network address\00\00\17\07\10\00\17\00\00\00libs/soroban-xcall-lib/src/network_address.rs\00\00\008\07\10\00-\00\00\00K\00\00\00\0d\00\00\008\07\10\00-\00\00\00[\00\00\00\19\00\00\008\07\10\00-\00\00\00_\00\00\00&\00\00\00Invalid network address length\00\00\98\07\10\00\1e\00\00\008\07\10\00-\00\00\00\5c\00\00\00\0d\00\00\008\07\10\00-\00\00\00l\00\00\00*\00\00\00library/std/src/panicking.rs\e0\07\10\00\1c\00\00\00\84\02\00\00\1e")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\03msg\00\00\00\07\d0\00\00\00\0dInitializeMsg\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_upgrade_authority\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_upgrade_authority\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\04\00\00\00\00\00\00\00\09tx_origin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\10\00\00\00\00\00\00\00\02sn\00\00\00\00\00\07\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1crecv_message_with_signatures\00\00\00\04\00\00\00\00\00\00\00\0bsrc_network\00\00\00\00\10\00\00\00\00\00\00\00\07conn_sn\00\00\00\00\0a\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\03\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bmessage_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cresponse_fee\00\00\00\0a\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aclaim_fees\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_validators\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08pub_keys\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_validators_threshold\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_validators_threshold\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_validators\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_relayer\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\02\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08response\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\02\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\10\00\00\00\00\00\00\00\02sn\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17extend_instance_storage\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\10InsufficientFund\00\00\00\04\00\00\00\00\00\00\00\10DuplicateMessage\00\00\00\05\00\00\00\00\00\00\00\13NetworkNotSupported\00\00\00\00\06\00\00\00\00\00\00\00\11CannotRemoveAdmin\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11ThresholdExceeded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11ValidatorNotFound\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15ValidatorAlreadyAdded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bSignatureVerificationFailed\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSendMsgEvent\00\00\00\03\00\00\00\00\00\00\00\06connSn\00\00\00\00\00\0a\00\00\00\00\00\00\00\03msg\00\00\00\00\0e\00\00\00\00\00\00\00\0dtargetNetwork\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Xcall\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10UpgradeAuthority\00\00\00\00\00\00\00\00\00\00\00\03Xlm\00\00\00\00\00\00\00\00\00\00\00\00\06ConnSn\00\00\00\00\00\01\00\00\00\00\00\00\00\0aNetworkFee\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\08Receipts\00\00\00\02\00\00\00\10\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aValidators\00\00\00\00\00\00\00\00\00\00\00\00\00\12ValidatorThreshold\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dInitializeMsg\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\11upgrade_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dxcall_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aNetworkFee\00\00\00\00\00\02\00\00\00\00\00\00\00\0bmessage_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cresponse_fee\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\08rollback\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Envelope\00\00\00\03\00\00\00\00\00\00\00\0cdestinations\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07message\00\00\00\07\d0\00\00\00\0aAnyMessage\00\00\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bMessageType\00\00\00\00\03\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\00\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aAnyMessage\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0bCallMessage\00\00\00\00\01\00\00\07\d0\00\00\00\0bCallMessage\00\00\00\00\01\00\00\00\00\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\07\d0\00\00\00\17CallMessageWithRollback\00\00\00\00\01\00\00\00\00\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\07\d0\00\00\00\14CallMessagePersisted\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNetworkAddress\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
