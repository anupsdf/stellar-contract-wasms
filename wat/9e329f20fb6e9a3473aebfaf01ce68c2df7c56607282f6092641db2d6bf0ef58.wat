(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i64 i32 i32) (result i32)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 4)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 5)))
  (import "v" "1" (func (;6;) (type 3)))
  (import "v" "h" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 3)))
  (import "v" "d" (func (;9;) (type 3)))
  (import "m" "3" (func (;10;) (type 4)))
  (import "m" "5" (func (;11;) (type 3)))
  (import "m" "6" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 3)))
  (import "m" "1" (func (;14;) (type 3)))
  (import "i" "v" (func (;15;) (type 3)))
  (import "i" "w" (func (;16;) (type 3)))
  (import "b" "8" (func (;17;) (type 4)))
  (import "l" "6" (func (;18;) (type 4)))
  (import "x" "0" (func (;19;) (type 3)))
  (import "v" "2" (func (;20;) (type 3)))
  (import "m" "_" (func (;21;) (type 5)))
  (import "m" "0" (func (;22;) (type 2)))
  (import "b" "3" (func (;23;) (type 3)))
  (import "v" "g" (func (;24;) (type 3)))
  (import "i" "x" (func (;25;) (type 3)))
  (import "i" "y" (func (;26;) (type 3)))
  (import "i" "z" (func (;27;) (type 3)))
  (import "b" "j" (func (;28;) (type 3)))
  (import "b" "i" (func (;29;) (type 3)))
  (import "m" "9" (func (;30;) (type 2)))
  (import "m" "a" (func (;31;) (type 6)))
  (import "l" "0" (func (;32;) (type 3)))
  (import "b" "e" (func (;33;) (type 3)))
  (import "i" "h" (func (;34;) (type 4)))
  (import "l" "2" (func (;35;) (type 3)))
  (table (;0;) 19 19 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051633)
  (global (;2;) i32 i32.const 1051648)
  (export "memory" (memory 0))
  (export "initialize" (func 91))
  (export "get_current_round" (func 92))
  (export "set_current_round" (func 94))
  (export "set_submissions" (func 95))
  (export "get_submissions" (func 96))
  (export "set_votes_for_submission" (func 97))
  (export "get_votes_for_submission_round" (func 98))
  (export "get_votes_for_submission" (func 100))
  (export "tally_submission" (func 102))
  (export "transfer_admin" (func 104))
  (export "upgrade" (func 105))
  (export "add_layer" (func 106))
  (export "remove_layer" (func 107))
  (export "update_layer" (func 108))
  (export "get_layer" (func 109))
  (export "get_neuron" (func 110))
  (export "get_neuron_result_round" (func 111))
  (export "get_neuron_result" (func 113))
  (export "set_neuron_result" (func 115))
  (export "get_layer_result" (func 116))
  (export "calculate_voting_powers" (func 118))
  (export "get_voting_powers" (func 119))
  (export "get_neural_governance" (func 120))
  (export "_" (func 146))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 123 131 130 135 134 44 51 48 41 43 47 64 45 136 46 90 125 126)
  (func (;36;) (type 7) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;37;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
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
                              br_table 11 (;@2;) 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;)
                            end
                            i32.const 1049894
                            i32.const 11
                            call 59
                            local.set 2
                            local.get 1
                            local.get 0
                            i64.load32_u offset=4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=200
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 2
                            i32.const 1049540
                            i32.const 1
                            local.get 1
                            i32.const 200
                            i32.add
                            i32.const 1
                            call 60
                            call 61
                            local.get 1
                            i64.load offset=32
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 40
                          i32.add
                          i32.const 1049905
                          i32.const 10
                          call 59
                          call 62
                          local.get 1
                          i64.load offset=48
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 56
                        i32.add
                        i32.const 1049915
                        i32.const 15
                        call 59
                        call 62
                        local.get 1
                        i64.load offset=64
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 72
                      i32.add
                      i32.const 1049930
                      i32.const 14
                      call 59
                      call 62
                      local.get 1
                      i64.load offset=80
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 1049944
                    i32.const 5
                    call 59
                    call 62
                    local.get 1
                    i64.load offset=96
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 104
                  i32.add
                  i32.const 1049949
                  i32.const 12
                  call 59
                  call 62
                  local.get 1
                  i64.load offset=112
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 1049961
                i32.const 9
                call 59
                local.set 2
                local.get 1
                local.get 0
                i32.const 16
                i32.add
                i64.load
                i64.store offset=208
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=200
                local.get 1
                i32.const 120
                i32.add
                local.get 2
                i32.const 1049492
                i32.const 2
                local.get 1
                i32.const 200
                i32.add
                i32.const 2
                call 60
                call 61
                local.get 1
                i64.load offset=128
                local.set 2
                br 5 (;@1;)
              end
              i32.const 1049970
              i32.const 15
              call 59
              local.set 2
              local.get 1
              local.get 0
              i32.const 16
              i32.add
              i64.load
              i64.store offset=208
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=200
              local.get 1
              local.get 0
              i32.const 24
              i32.add
              i64.load32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=216
              local.get 1
              i32.const 136
              i32.add
              local.get 2
              i32.const 1049468
              i32.const 3
              local.get 1
              i32.const 200
              i32.add
              i32.const 3
              call 60
              call 61
              local.get 1
              i64.load offset=144
              local.set 2
              br 4 (;@1;)
            end
            i32.const 1049985
            i32.const 8
            call 59
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=200
            local.get 1
            i32.const 152
            i32.add
            local.get 2
            i32.const 1049444
            i32.const 1
            local.get 1
            i32.const 200
            i32.add
            i32.const 1
            call 60
            call 61
            local.get 1
            i64.load offset=160
            local.set 2
            br 3 (;@1;)
          end
          i32.const 1049993
          i32.const 15
          call 59
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=208
          local.get 1
          local.get 0
          i32.const 16
          i32.add
          i64.load32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=200
          local.get 1
          i32.const 168
          i32.add
          local.get 2
          i32.const 1049524
          i32.const 2
          local.get 1
          i32.const 200
          i32.add
          i32.const 2
          call 60
          call 61
          local.get 1
          i64.load offset=176
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1050008
        i32.const 12
        call 59
        local.set 2
        local.get 1
        local.get 0
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=200
        local.get 1
        i32.const 184
        i32.add
        local.get 2
        i32.const 1049540
        i32.const 1
        local.get 1
        i32.const 200
        i32.add
        i32.const 1
        call 60
        call 61
        local.get 1
        i64.load offset=192
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049878
      i32.const 16
      call 59
      call 62
      local.get 1
      i64.load offset=16
      local.set 2
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 2
          i64.const 2
          call 39
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 1
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
        local.set 1
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
    unreachable
  )
  (func (;39;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 9) (param i32 i32)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;41;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048696
    local.get 1
    call 42
  )
  (func (;42;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
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
              i32.const 12
              i32.add
              i32.load
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
              i32.const 0
              local.set 7
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 8
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
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 5
            i32.shl
            local.set 9
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
            local.set 10
            local.get 2
            i32.load
            local.set 0
            i32.const 0
            local.set 7
            i32.const 0
            local.set 11
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
              local.get 7
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
              local.set 6
              i32.const 0
              local.set 12
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.set 13
                  i32.const 0
                  local.set 8
                  local.get 10
                  local.get 13
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 8
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 8
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 8
                  i32.const 3
                  i32.shl
                  local.set 6
                  local.get 10
                  local.get 6
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load
                  i32.load
                  local.set 8
                end
                i32.const 1
                local.set 12
              end
              local.get 3
              local.get 8
              i32.store offset=24
              local.get 3
              local.get 12
              i32.store offset=20
              local.get 10
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
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 9
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
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
  (func (;43;) (type 11) (param i32))
  (func (;44;) (type 11) (param i32))
  (func (;45;) (type 11) (param i32))
  (func (;46;) (type 11) (param i32))
  (func (;47;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049072
    i32.const 5
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;48;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 49
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=8
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 1
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call 50
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;49;) (type 9) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    i32.const 1
    call 52
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 12) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 4
      local.get 2
      call 52
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 53
      local.get 0
      i32.load offset=8
      local.set 4
    end
    local.get 0
    i32.load offset=4
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call 152
    drop
    local.get 0
    local.get 4
    local.get 2
    i32.add
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 50
    i32.const 0
  )
  (func (;52;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.tee 2
      i32.const 1
      i32.shl
      local.tee 5
      local.get 3
      local.get 5
      local.get 3
      i32.gt_u
      select
      local.tee 3
      i32.const 8
      local.get 3
      i32.const 8
      i32.gt_u
      select
      local.tee 3
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=28
        local.get 4
        i32.const 1
        i32.store offset=24
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      local.get 3
      local.get 4
      i32.const 20
      i32.add
      call 56
      local.get 4
      i32.load offset=12
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.store offset=4
      i32.const -2147483647
      local.set 5
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const -2147483647
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      return
    end
    call 58
    unreachable
  )
  (func (;54;) (type 12) (param i32 i32 i32)
    i32.const 0
    i32.load8_u offset=1051616
    drop
    local.get 2
    local.get 1
    call 55
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;55;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 143
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1051608
      local.tee 2
      i32.add
      i32.const -1
      i32.add
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        local.tee 2
        local.get 0
        i32.add
        local.tee 3
        i32.const 0
        i32.load offset=1051612
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 144
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1051608
      local.get 2
      return
    end
    i32.const 1050976
    i32.const 28
    i32.const 1051156
    call 85
    unreachable
  )
  (func (;56;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.le_s
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 5
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 1
                  local.get 2
                  call 54
                  local.get 4
                  i32.load offset=12
                  local.set 5
                  local.get 4
                  i32.load offset=8
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 5
                local.get 1
                local.get 2
                call 57
                local.set 3
                local.get 2
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              local.get 1
              local.get 2
              call 54
              local.get 4
              i32.load offset=4
              local.set 5
              local.get 4
              i32.load
              local.set 3
            end
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              i32.const 8
              i32.add
              local.get 5
              i32.store
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
      end
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    call 143
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.load offset=1051608
      local.tee 4
      i32.add
      i32.const -1
      i32.add
      local.tee 5
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 0
          local.get 2
          i32.sub
          i32.and
          local.tee 4
          local.get 3
          i32.add
          local.tee 5
          i32.const 0
          i32.load offset=1051612
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 144
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 5
        i32.store offset=1051608
      end
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 1
        local.get 3
        local.get 1
        local.get 3
        i32.lt_u
        select
        call 152
        drop
      end
      local.get 4
      return
    end
    i32.const 1050976
    i32.const 28
    i32.const 1051156
    call 85
    unreachable
  )
  (func (;58;) (type 15)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050324
    i32.store offset=8
    local.get 0
    i32.const 1051404
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050332
    call 68
    unreachable
  )
  (func (;59;) (type 16) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;60;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;61;) (type 7) (param i32 i64 i64)
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
    call 63
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 18) (param i32 i64)
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
    call 63
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 16) (param i32 i32) (result i64)
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
  (func (;64;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049077
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;65;) (type 15)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 66
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1049160
          call 37
          local.tee 1
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        i32.const 1049192
        call 67
        unreachable
      end
      local.get 1
      call 2
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049108
    i32.store offset=8
    local.get 0
    i32.const 1051404
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049140
    call 68
    unreachable
  )
  (func (;66;) (type 19) (result i32)
    i32.const 1049160
    call 37
    i64.const 2
    call 39
  )
  (func (;67;) (type 11) (param i32)
    i32.const 1050356
    i32.const 43
    local.get 0
    call 85
    unreachable
  )
  (func (;68;) (type 9) (param i32 i32)
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
    i32.const 1050400
    i32.store offset=16
    local.get 2
    i32.const 1051404
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call 124
    unreachable
  )
  (func (;69;) (type 20) (param i64)
    i32.const 1049160
    call 37
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;70;) (type 18) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          call 37
          local.tee 1
          i64.const 2
          call 39
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=8
          local.get 0
          i32.const 9
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049404
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 71
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 72
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 73
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              i32.const 1049340
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 74
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 74
          br_if 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;71;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;72;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
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
      call 6
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1050976
      i32.const 28
      i32.const 1051356
      call 85
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;73;) (type 18) (param i32 i64)
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
  (func (;74;) (type 1) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051120
    i32.const 33
    i32.const 1051372
    call 85
    unreachable
  )
  (func (;75;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    i32.const 7
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.add
          call 37
          local.tee 2
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049368
            i32.const 2
            local.get 3
            i32.const 48
            i32.add
            i32.const 2
            call 71
            local.get 3
            i64.load offset=48
            local.tee 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=56
            call 76
            local.get 3
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        local.get 0
        i32.const 10
        i32.store8 offset=1
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i64.store
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;76;) (type 18) (param i32 i64)
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
    i32.const 13
    i32.ne
    local.get 2
    i32.const 71
    i32.ne
    i32.and
    i64.extend_i32_u
    i64.store
  )
  (func (;77;) (type 22) (param i64 i64)
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
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    call 37
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 20) (param i64)
    local.get 0
    i64.const 2
    call 35
    drop
  )
  (func (;79;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 37
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 5
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 11) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049208
          call 37
          local.tee 2
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 1
          local.set 2
          local.get 1
          i64.const 2
          i64.store offset=8
          block ;; label = @4
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049428
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 71
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
          unreachable
        end
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 20) (param i64)
    i32.const 1049208
    call 37
    local.get 0
    call 82
    i64.const 2
    call 0
    drop
  )
  (func (;82;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049428
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 60
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 23) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=40
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        local.get 3
        i64.load offset=48
        local.set 5
        call 5
        local.set 6
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 7
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 6
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 11
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 40
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
                    local.get 10
                    local.get 4
                    i64.const 8589934596
                    call 7
                    drop
                    local.get 3
                    i64.load offset=40
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i64.load offset=48
                    call 76
                    local.get 3
                    i64.load offset=8
                    i32.wrap_i64
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i64.const 4294967295
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.const 34359740419
                  i64.store offset=40
                  i32.const 1048980
                  i32.const 43
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1049040
                  i32.const 1048964
                  call 84
                  unreachable
                end
                local.get 8
                i64.const 4294967295
                i64.ne
                br_if 2 (;@4;)
              end
              i32.const 1050976
              i32.const 28
              i32.const 1051356
              call 85
              unreachable
            end
            local.get 3
            i32.const 9
            i32.store offset=40
            local.get 3
            local.get 0
            i64.store offset=48
            local.get 3
            i32.const 40
            i32.add
            call 37
            local.get 6
            local.get 2
            call 86
            i64.const 2
            call 0
            drop
            local.get 5
            local.get 0
            call 8
            call 81
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          local.get 3
          i64.load offset=16
          local.set 12
          local.get 3
          i32.const 0
          i32.store offset=36
          local.get 3
          i64.const 4294967296
          i64.store offset=28 align=4
          local.get 3
          i32.const 3
          i32.store8 offset=72
          local.get 3
          i32.const 32
          i32.store offset=56
          local.get 3
          i32.const 0
          i32.store offset=68
          local.get 3
          i32.const 1048696
          i32.store offset=64
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 3
          i32.const 28
          i32.add
          i32.store offset=60
          local.get 9
          local.get 3
          i32.const 40
          i32.add
          call 87
          br_if 2 (;@1;)
          local.get 9
          i32.const 1
          i32.add
          local.set 9
          local.get 3
          local.get 3
          i32.load offset=32
          local.get 3
          i32.load offset=36
          call 88
          local.tee 13
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          i32.const 7
          i32.store offset=40
          local.get 3
          i32.const 40
          i32.add
          call 37
          local.get 10
          local.get 12
          call 89
          i64.const 2
          call 0
          drop
          local.get 8
          i64.const 1
          i64.add
          local.set 8
          local.get 6
          local.get 13
          call 8
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 3
      i32.load8_u offset=41
      i32.store8 offset=28
      i32.const 1048980
      i32.const 43
      local.get 3
      i32.const 28
      i32.add
      i32.const 1049056
      i32.const 1049264
      call 84
      unreachable
    end
    i32.const 1048720
    i32.const 55
    local.get 3
    i32.const 79
    i32.add
    i32.const 1048776
    i32.const 1048868
    call 84
    unreachable
  )
  (func (;84;) (type 24) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 24
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 5
    i32.const 48
    i32.add
    i32.const 12
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050444
    i32.store offset=24
    local.get 5
    i32.const 3
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 68
    unreachable
  )
  (func (;85;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1051404
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
    call 68
    unreachable
  )
  (func (;86;) (type 25) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1049331
        i32.const 7
        call 59
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049328
      i32.const 3
      call 59
      local.set 3
    end
    local.get 2
    local.get 3
    call 62
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=16
    i32.const 1049404
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 60
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.extend_i32_u
    i32.const 1
    local.get 1
    call 127
  )
  (func (;88;) (type 16) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;89;) (type 3) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i32.const 1049368
    i32.const 2
    local.get 2
    i32.const 2
    call 60
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1050212
    i32.add
    i32.load
    local.get 0
    i32.const 1050148
    i32.add
    i32.load
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;91;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 66
        br_if 1 (;@1;)
        local.get 0
        call 69
        call 5
        local.set 0
        i32.const 1050024
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        local.get 0
        call 81
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
      unreachable
    end
    local.get 2
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 1050076
    i32.store offset=8
    local.get 2
    i32.const 1051404
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050084
    call 68
    unreachable
  )
  (func (;92;) (type 5) (result i64)
    call 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 19) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050024
    call 38
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1050100
      call 67
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;94;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    call 65
    i32.const 1050024
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
    i64.const 2
  )
  (func (;95;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 65
          call 5
          local.set 2
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          local.set 3
          i64.const 0
          local.set 4
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 4
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              call 6
              local.set 6
              local.get 4
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                local.get 6
                call 9
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                call 8
                local.set 2
              end
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 0 (;@5;)
            end
          end
          call 93
          local.set 7
          local.get 1
          i32.const 1
          i32.store offset=8
          local.get 1
          local.get 7
          i32.store offset=12
          local.get 1
          i32.const 8
          i32.add
          call 37
          local.get 2
          i64.const 1
          call 0
          drop
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
      i32.const 1050976
      i32.const 28
      i32.const 1051356
      call 85
      unreachable
    end
    i32.const 1048980
    i32.const 43
    local.get 1
    i32.const 47
    i32.add
    i32.const 1049024
    i32.const 1048964
    call 84
    unreachable
  )
  (func (;96;) (type 5) (result i64)
    call 93
    call 79
  )
  (func (;97;) (type 3) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 65
      i64.const 60129542147
      local.set 3
      block ;; label = @2
        call 93
        call 79
        local.get 0
        call 9
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        call 93
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 10
        i32.store
        local.get 2
        call 37
        local.get 1
        i64.const 1
        call 0
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
    unreachable
  )
  (func (;98;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 99
      local.get 2
      i64.load8_u offset=1
      local.set 0
      local.get 2
      i32.load8_u
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.get 1
      local.get 3
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;99;) (type 26) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 10
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 37
          local.tee 1
          i64.const 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 13
        i32.store8 offset=1
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    local.get 0
    call 101
    local.get 1
    i64.load8_u offset=1
    local.set 0
    local.get 1
    i32.load8_u
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 3
    local.get 2
    select
  )
  (func (;101;) (type 18) (param i32 i64)
    local.get 0
    local.get 1
    call 93
    call 99
  )
  (func (;102;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 101
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 2
                  local.get 1
                  i32.const 48
                  i32.add
                  call 103
                  local.get 1
                  i32.load8_u offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 3
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 4
                  i64.const 13
                  local.set 5
                  i64.const 4
                  local.set 6
                  i64.const 0
                  local.set 0
                  i64.const 13
                  local.set 7
                  loop ;; label = @8
                    local.get 0
                    local.get 4
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 6
                    call 11
                    local.set 8
                    local.get 2
                    local.get 6
                    call 12
                    local.set 9
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 8
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 9
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 9
                    call 3
                    local.set 10
                    local.get 1
                    i32.const 0
                    i32.store offset=56
                    local.get 1
                    local.get 9
                    i64.store offset=48
                    local.get 1
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    call 72
                    local.get 1
                    i64.load offset=32
                    local.tee 9
                    i64.const 2
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 9
                    i64.const 4294967295
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=40
                    call 73
                    local.get 1
                    i64.load offset=16
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i64.load offset=24
                              i32.const 1049560
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 12884901892
                              call 4
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;) 12 (;@1;)
                            end
                            i32.const 0
                            local.set 11
                            local.get 1
                            i32.load offset=56
                            local.get 1
                            i32.load offset=60
                            call 74
                            br_if 11 (;@1;)
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=56
                          local.get 1
                          i32.load offset=60
                          call 74
                          i32.eqz
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        i32.const 1
                        local.set 11
                        local.get 1
                        i32.load offset=56
                        local.get 1
                        i32.load offset=60
                        call 74
                        br_if 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 3
                        local.get 8
                        call 13
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        i32.const 11
                        local.set 11
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 3
                      local.get 8
                      call 14
                      call 76
                      local.get 1
                      i64.load
                      i32.wrap_i64
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=8
                      local.set 9
                      block ;; label = @10
                        local.get 11
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        call 15
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 9
                      call 15
                      local.set 7
                    end
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i32.load8_u offset=49
                local.set 11
              end
              local.get 11
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 3
              i64.or
              local.set 0
              br 1 (;@4;)
            end
            local.get 5
            local.get 7
            call 16
            local.set 0
          end
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
        unreachable
      end
      i32.const 1050976
      i32.const 28
      i32.const 1048680
      call 85
      unreachable
    end
    i32.const 1048980
    i32.const 43
    local.get 1
    i32.const 48
    i32.add
    i32.const 1049024
    i32.const 1048964
    call 84
    unreachable
  )
  (func (;103;) (type 11) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 93
    local.set 2
    local.get 1
    i32.const 11
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          local.tee 3
          i64.const 1
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 15
        i32.store8 offset=1
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 4) (param i64) (result i64)
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
    call 65
    local.get 0
    call 69
    i64.const 2
  )
  (func (;105;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 65
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;106;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 3
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=64
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 72
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=32
      call 73
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i32.const 1049340
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 2
          i32.load offset=64
          local.get 2
          i32.load offset=68
          call 74
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        local.get 2
        i32.load offset=64
        local.get 2
        i32.load offset=68
        call 74
        br_if 1 (;@1;)
      end
      call 65
      local.get 2
      i32.const 1049280
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          select
          local.tee 5
          i32.const 1
          i32.add
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1049280
          local.get 6
          call 40
          local.get 2
          i32.const 0
          i32.store offset=52
          local.get 2
          i64.const 4294967296
          i64.store offset=44 align=4
          local.get 2
          i32.const 80
          i32.add
          i32.const 1048696
          i32.store
          local.get 2
          i32.const 3
          i32.store8 offset=88
          local.get 2
          i32.const 32
          i32.store offset=72
          local.get 2
          i32.const 0
          i32.store offset=84
          local.get 2
          i32.const 0
          i32.store offset=64
          local.get 2
          i32.const 0
          i32.store offset=56
          local.get 2
          local.get 2
          i32.const 44
          i32.add
          i32.store offset=76
          local.get 5
          local.get 2
          i32.const 56
          i32.add
          call 87
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=48
          local.get 2
          i32.load offset=52
          call 88
          local.get 0
          local.get 4
          call 83
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1050976
        i32.const 28
        i32.const 1049312
        call 85
        unreachable
      end
      i32.const 1048720
      i32.const 55
      local.get 2
      i32.const 95
      i32.add
      i32.const 1048776
      i32.const 1048868
      call 84
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;107;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              call 65
              local.get 1
              i32.const 8
              i32.add
              call 80
              local.get 1
              i32.load8_u offset=8
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.tee 2
              call 3
              i64.const 32
              i64.shr_u
              local.set 3
              i64.const 0
              local.set 4
              i32.const 0
              local.set 5
              i64.const 4
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 4
                    i64.ne
                    br_if 0 (;@8;)
                    i64.const 38654705667
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  call 6
                  local.set 7
                  local.get 4
                  i64.const 4294967295
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 7
                    local.get 0
                    call 19
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 70
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=16
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=8
                  local.tee 8
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 3
                  i64.const 0
                  local.set 4
                  i64.const 4
                  local.set 6
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 4
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 6
                        call 6
                        local.set 7
                        local.get 4
                        i64.const 4294967295
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 7
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.eq
                        br_if 1 (;@9;)
                        i32.const 1048980
                        i32.const 43
                        local.get 1
                        i32.const 47
                        i32.add
                        i32.const 1049024
                        i32.const 1048964
                        call 84
                        unreachable
                      end
                      local.get 1
                      i32.const 9
                      i32.store offset=8
                      local.get 1
                      local.get 0
                      i64.store offset=16
                      local.get 1
                      i32.const 8
                      i32.add
                      call 37
                      call 78
                      block ;; label = @10
                        local.get 5
                        local.get 2
                        call 3
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 5
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 20
                        local.set 2
                      end
                      local.get 2
                      call 81
                      i64.const 2
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    local.get 7
                    call 77
                    local.get 6
                    i64.const 4294967296
                    i64.add
                    local.set 6
                    local.get 4
                    i64.const 1
                    i64.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.load8_u offset=8
                i64.const 32
                i64.shl
                i64.const 3
                i64.or
                local.set 4
              end
              local.get 1
              i32.const 48
              i32.add
              global.set 0
              local.get 4
              return
            end
            unreachable
            unreachable
          end
          local.get 1
          local.get 1
          i32.load8_u offset=9
          i32.store8 offset=47
          i32.const 1048980
          i32.const 43
          local.get 1
          i32.const 47
          i32.add
          i32.const 1049056
          i32.const 1050116
          call 84
          unreachable
        end
        i32.const 1050976
        i32.const 28
        i32.const 1051356
        call 85
        unreachable
      end
      i32.const 1048980
      i32.const 43
      local.get 1
      i32.const 47
      i32.add
      i32.const 1049024
      i32.const 1048964
      call 84
      unreachable
    end
    i32.const 1050976
    i32.const 28
    i32.const 1051356
    call 85
    unreachable
  )
  (func (;108;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 3
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 72
      local.get 3
      i64.load offset=16
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      call 73
      local.get 3
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=8
            i32.const 1049340
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 5
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call 74
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 5
        local.get 3
        i32.load offset=40
        local.get 3
        i32.load offset=44
        call 74
        br_if 1 (;@1;)
      end
      call 65
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      call 70
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=40
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.tee 6
            call 3
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 2
            i64.const 4
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  call 6
                  local.set 8
                  local.get 2
                  i64.const 4294967295
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.eq
                  br_if 1 (;@6;)
                  i32.const 1048980
                  i32.const 43
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 1049024
                  i32.const 1048964
                  call 84
                  unreachable
                end
                local.get 0
                local.get 1
                local.get 5
                call 83
                i64.const 2
                local.set 2
                br 3 (;@3;)
              end
              local.get 0
              local.get 8
              call 77
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 3
          i64.load8_u offset=32
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1050976
      i32.const 28
      i32.const 1051356
      call 85
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;109;) (type 4) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 70
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=8
          local.tee 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.get 2
        call 86
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 75
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=9
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 24
        i32.add
        i64.load
        call 89
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
    unreachable
  )
  (func (;111;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 112
      local.get 3
      i64.load8_u offset=1
      local.set 0
      local.get 3
      i32.load8_u
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.get 1
      local.get 4
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;112;) (type 27) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    i32.store
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 37
          local.tee 2
          i64.const 0
          call 39
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store8 offset=1
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 114
      local.get 2
      i64.load8_u offset=1
      local.set 0
      local.get 2
      i32.load8_u
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.get 1
      local.get 3
      select
      return
    end
    unreachable
    unreachable
  )
  (func (;114;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 93
    call 112
  )
  (func (;115;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 65
      local.get 3
      i32.const 24
      i32.add
      call 93
      i32.store
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.store
      local.get 3
      local.get 2
      i64.const 0
      call 36
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;116;) (type 4) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    local.get 0
    call 117
    local.get 1
    i64.load8_u offset=1
    local.set 0
    local.get 1
    i32.load8_u
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 3
    local.get 2
    select
  )
  (func (;117;) (type 18) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    local.get 1
    call 70
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=112
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 4
          call 21
          local.set 5
          local.get 4
          call 3
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 7
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
                                block ;; label = @15
                                  block ;; label = @16
                                    loop ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 7
                                          local.get 6
                                          i64.eq
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 7
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 6
                                          local.set 8
                                          local.get 7
                                          i64.const 4294967295
                                          i64.eq
                                          br_if 3 (;@16;)
                                          local.get 8
                                          i64.const 255
                                          i64.and
                                          i64.const 73
                                          i64.eq
                                          br_if 1 (;@18;)
                                          i32.const 1048980
                                          i32.const 43
                                          local.get 2
                                          i32.const 104
                                          i32.add
                                          i32.const 1049024
                                          i32.const 1048964
                                          call 84
                                          unreachable
                                        end
                                        i64.const 1000000000000000000
                                        i64.const 0
                                        call 121
                                        local.set 9
                                        call 21
                                        local.set 1
                                        local.get 5
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        local.set 4
                                        i64.const 0
                                        local.set 10
                                        block ;; label = @19
                                          loop ;; label = @20
                                            local.get 10
                                            local.get 4
                                            i64.ge_u
                                            br_if 1 (;@19;)
                                            local.get 5
                                            local.get 10
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            local.tee 8
                                            call 11
                                            local.set 7
                                            local.get 5
                                            local.get 8
                                            call 12
                                            local.set 11
                                            local.get 10
                                            i64.const 4294967295
                                            i64.eq
                                            br_if 5 (;@15;)
                                            local.get 7
                                            i64.const 255
                                            i64.and
                                            i64.const 73
                                            i64.ne
                                            br_if 6 (;@14;)
                                            local.get 11
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 6 (;@14;)
                                            local.get 11
                                            call 3
                                            local.tee 8
                                            i64.const 32
                                            i64.shr_u
                                            local.set 12
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 3
                                                  br_if 0 (;@23;)
                                                  local.get 8
                                                  i64.const 4294967296
                                                  i64.lt_u
                                                  br_if 1 (;@22;)
                                                  local.get 2
                                                  i32.const 24
                                                  i32.add
                                                  local.get 11
                                                  i64.const 4
                                                  call 6
                                                  call 76
                                                  local.get 2
                                                  i64.load offset=24
                                                  i32.wrap_i64
                                                  br_if 10 (;@13;)
                                                  local.get 2
                                                  i64.load offset=32
                                                  local.set 13
                                                  i64.const 1
                                                  local.set 8
                                                  i64.const 4294967300
                                                  local.set 14
                                                  loop ;; label = @24
                                                    local.get 12
                                                    local.get 8
                                                    i64.eq
                                                    br_if 3 (;@21;)
                                                    local.get 11
                                                    local.get 14
                                                    call 6
                                                    local.set 15
                                                    local.get 8
                                                    i64.const 4294967295
                                                    i64.eq
                                                    br_if 12 (;@12;)
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.get 15
                                                    call 76
                                                    local.get 2
                                                    i64.load offset=8
                                                    i32.wrap_i64
                                                    br_if 13 (;@11;)
                                                    local.get 14
                                                    i64.const 4294967296
                                                    i64.add
                                                    local.set 14
                                                    local.get 8
                                                    i64.const 1
                                                    i64.add
                                                    local.set 8
                                                    local.get 13
                                                    local.get 2
                                                    i64.load offset=16
                                                    call 15
                                                    local.set 13
                                                    br 0 (;@24;)
                                                  end
                                                end
                                                local.get 8
                                                i64.const 4294967296
                                                i64.lt_u
                                                br_if 0 (;@22;)
                                                local.get 2
                                                i32.const 56
                                                i32.add
                                                local.get 11
                                                i64.const 4
                                                call 6
                                                call 76
                                                local.get 2
                                                i64.load offset=56
                                                i32.wrap_i64
                                                br_if 12 (;@10;)
                                                local.get 2
                                                i64.load offset=64
                                                local.set 13
                                                i64.const 1
                                                local.set 8
                                                i64.const 4294967300
                                                local.set 14
                                                loop ;; label = @23
                                                  local.get 12
                                                  local.get 8
                                                  i64.eq
                                                  br_if 2 (;@21;)
                                                  local.get 11
                                                  local.get 14
                                                  call 6
                                                  local.set 15
                                                  local.get 8
                                                  i64.const 4294967295
                                                  i64.eq
                                                  br_if 14 (;@9;)
                                                  local.get 2
                                                  i32.const 40
                                                  i32.add
                                                  local.get 15
                                                  call 76
                                                  local.get 2
                                                  i64.load offset=40
                                                  i32.wrap_i64
                                                  br_if 15 (;@8;)
                                                  local.get 14
                                                  i64.const 4294967296
                                                  i64.add
                                                  local.set 14
                                                  local.get 8
                                                  i64.const 1
                                                  i64.add
                                                  local.set 8
                                                  local.get 13
                                                  local.get 2
                                                  i64.load offset=48
                                                  local.get 9
                                                  call 122
                                                  local.set 13
                                                  br 0 (;@23;)
                                                end
                                              end
                                              i64.const 0
                                              i64.const 0
                                              call 121
                                              local.set 13
                                            end
                                            local.get 10
                                            i64.const 1
                                            i64.add
                                            local.set 10
                                            local.get 1
                                            local.get 7
                                            local.get 13
                                            call 22
                                            local.set 1
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 0
                                        local.get 1
                                        i64.store offset=8
                                        i32.const 0
                                        local.set 3
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.const 104
                                      i32.add
                                      local.get 1
                                      local.get 8
                                      call 114
                                      local.get 2
                                      i32.load8_u offset=104
                                      br_if 13 (;@4;)
                                      local.get 2
                                      i64.load offset=112
                                      local.set 11
                                      local.get 2
                                      i32.const 104
                                      i32.add
                                      local.get 1
                                      local.get 8
                                      call 75
                                      local.get 2
                                      i32.load8_u offset=104
                                      br_if 13 (;@4;)
                                      local.get 2
                                      i64.load offset=120
                                      local.set 10
                                      call 21
                                      local.set 13
                                      local.get 11
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      local.set 9
                                      i64.const 0
                                      local.set 8
                                      i64.const 4
                                      local.set 14
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 8
                                          local.get 9
                                          i64.ge_u
                                          br_if 1 (;@18;)
                                          local.get 11
                                          local.get 14
                                          call 11
                                          local.set 15
                                          local.get 11
                                          local.get 14
                                          call 12
                                          local.set 12
                                          local.get 8
                                          i64.const 4294967295
                                          i64.eq
                                          br_if 12 (;@7;)
                                          local.get 15
                                          i64.const 255
                                          i64.and
                                          i64.const 73
                                          i64.ne
                                          br_if 13 (;@6;)
                                          local.get 2
                                          i32.const 72
                                          i32.add
                                          local.get 12
                                          call 76
                                          local.get 2
                                          i64.load offset=72
                                          i32.wrap_i64
                                          br_if 13 (;@6;)
                                          local.get 14
                                          i64.const 4294967296
                                          i64.add
                                          local.set 14
                                          local.get 8
                                          i64.const 1
                                          i64.add
                                          local.set 8
                                          local.get 13
                                          local.get 15
                                          local.get 2
                                          i64.load offset=80
                                          local.get 10
                                          i64.const 1000000000000000000
                                          i64.const 0
                                          call 121
                                          call 122
                                          call 22
                                          local.set 13
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 13
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      local.set 9
                                      i64.const 0
                                      local.set 14
                                      i64.const 4
                                      local.set 15
                                      loop ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 14
                                            local.get 9
                                            i64.ge_u
                                            br_if 0 (;@20;)
                                            local.get 13
                                            local.get 15
                                            call 11
                                            local.set 8
                                            local.get 13
                                            local.get 15
                                            call 12
                                            local.set 11
                                            local.get 14
                                            i64.const 4294967295
                                            i64.eq
                                            br_if 15 (;@5;)
                                            block ;; label = @21
                                              local.get 8
                                              i64.const 255
                                              i64.and
                                              i64.const 73
                                              i64.ne
                                              br_if 0 (;@21;)
                                              local.get 2
                                              i32.const 88
                                              i32.add
                                              local.get 11
                                              call 76
                                              local.get 2
                                              i64.load offset=88
                                              i32.wrap_i64
                                              i32.eqz
                                              br_if 2 (;@19;)
                                            end
                                            i32.const 1048980
                                            i32.const 43
                                            local.get 2
                                            i32.const 104
                                            i32.add
                                            i32.const 1049024
                                            i32.const 1048964
                                            call 84
                                            unreachable
                                          end
                                          local.get 7
                                          i64.const 1
                                          i64.add
                                          local.set 7
                                          br 2 (;@17;)
                                        end
                                        local.get 2
                                        i64.load offset=96
                                        local.set 11
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            local.get 8
                                            call 13
                                            i64.const 1
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 5
                                            local.get 8
                                            call 14
                                            local.tee 12
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.eq
                                            br_if 1 (;@19;)
                                            unreachable
                                            unreachable
                                          end
                                          call 5
                                          local.set 12
                                        end
                                        local.get 15
                                        i64.const 4294967296
                                        i64.add
                                        local.set 15
                                        local.get 14
                                        i64.const 1
                                        i64.add
                                        local.set 14
                                        local.get 5
                                        local.get 8
                                        local.get 12
                                        local.get 11
                                        call 8
                                        call 22
                                        local.set 5
                                        br 0 (;@18;)
                                      end
                                    end
                                  end
                                  i32.const 1050976
                                  i32.const 28
                                  i32.const 1051356
                                  call 85
                                  unreachable
                                end
                                i32.const 1050976
                                i32.const 28
                                i32.const 1048680
                                call 85
                                unreachable
                              end
                              i32.const 1048980
                              i32.const 43
                              local.get 2
                              i32.const 104
                              i32.add
                              i32.const 1049024
                              i32.const 1048964
                              call 84
                              unreachable
                            end
                            i32.const 1048980
                            i32.const 43
                            local.get 2
                            i32.const 104
                            i32.add
                            i32.const 1049024
                            i32.const 1048964
                            call 84
                            unreachable
                          end
                          i32.const 1050976
                          i32.const 28
                          i32.const 1051356
                          call 85
                          unreachable
                        end
                        i32.const 1048980
                        i32.const 43
                        local.get 2
                        i32.const 104
                        i32.add
                        i32.const 1049024
                        i32.const 1048964
                        call 84
                        unreachable
                      end
                      i32.const 1048980
                      i32.const 43
                      local.get 2
                      i32.const 104
                      i32.add
                      i32.const 1049024
                      i32.const 1048964
                      call 84
                      unreachable
                    end
                    i32.const 1050976
                    i32.const 28
                    i32.const 1051356
                    call 85
                    unreachable
                  end
                  i32.const 1048980
                  i32.const 43
                  local.get 2
                  i32.const 104
                  i32.add
                  i32.const 1049024
                  i32.const 1048964
                  call 84
                  unreachable
                end
                i32.const 1050976
                i32.const 28
                i32.const 1048680
                call 85
                unreachable
              end
              i32.const 1048980
              i32.const 43
              local.get 2
              i32.const 104
              i32.add
              i32.const 1049024
              i32.const 1048964
              call 84
              unreachable
            end
            i32.const 1050976
            i32.const 28
            i32.const 1048680
            call 85
            unreachable
          end
          local.get 0
          local.get 2
          i32.load8_u offset=105
          i32.store8 offset=1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.load8_u offset=104
        i32.store8 offset=1
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;118;) (type 5) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 65
    local.get 0
    i32.const 40
    i32.add
    call 80
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=40
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=48
            local.set 1
            call 21
            local.set 2
            local.get 1
            call 3
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 6
                    local.set 5
                    local.get 4
                    i64.const 4294967295
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 1048980
                    i32.const 43
                    local.get 0
                    i32.const 79
                    i32.add
                    i32.const 1049024
                    i32.const 1048964
                    call 84
                    unreachable
                  end
                  call 93
                  local.set 6
                  local.get 0
                  i32.const 11
                  i32.store offset=40
                  local.get 0
                  local.get 6
                  i32.store offset=44
                  local.get 0
                  i32.const 40
                  i32.add
                  local.get 2
                  i64.const 1
                  call 36
                  i64.const 2
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 40
                i32.add
                local.get 5
                call 117
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=40
                  br_if 0 (;@7;)
                  local.get 0
                  i64.load offset=48
                  local.tee 7
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 8
                  i64.const 0
                  local.set 9
                  i64.const 4
                  local.set 10
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 8
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 10
                        call 11
                        local.set 5
                        local.get 7
                        local.get 10
                        call 12
                        local.set 11
                        local.get 9
                        i64.const 4294967295
                        i64.eq
                        br_if 8 (;@2;)
                        block ;; label = @11
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 24
                          i32.add
                          local.get 11
                          call 76
                          local.get 0
                          i64.load offset=24
                          i32.wrap_i64
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        i32.const 1048980
                        i32.const 43
                        local.get 0
                        i32.const 79
                        i32.add
                        i32.const 1049024
                        i32.const 1048964
                        call 84
                        unreachable
                      end
                      local.get 4
                      i64.const 1
                      i64.add
                      local.set 4
                      br 3 (;@6;)
                    end
                    local.get 0
                    i64.load offset=32
                    local.set 12
                    i64.const 13
                    local.set 11
                    block ;; label = @9
                      local.get 2
                      local.get 5
                      call 13
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 5
                      call 14
                      call 76
                      local.get 0
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 0
                      i64.load offset=16
                      local.set 11
                    end
                    local.get 10
                    i64.const 4294967296
                    i64.add
                    local.set 10
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    local.get 2
                    local.get 5
                    local.get 12
                    local.get 11
                    call 15
                    call 22
                    local.set 2
                    br 0 (;@8;)
                  end
                end
              end
              local.get 0
              i64.load8_u offset=41
              i64.const 32
              i64.shl
              i64.const 3
              i64.or
              local.set 5
            end
            local.get 0
            i32.const 80
            i32.add
            global.set 0
            local.get 5
            return
          end
          local.get 0
          local.get 0
          i32.load8_u offset=41
          i32.store8 offset=79
          i32.const 1048980
          i32.const 43
          local.get 0
          i32.const 79
          i32.add
          i32.const 1049056
          i32.const 1050132
          call 84
          unreachable
        end
        i32.const 1050976
        i32.const 28
        i32.const 1051356
        call 85
        unreachable
      end
      i32.const 1050976
      i32.const 28
      i32.const 1048680
      call 85
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;119;) (type 5) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 103
    local.get 0
    i64.load8_u offset=1
    local.set 1
    local.get 0
    i32.load8_u
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 3
    local.get 2
    select
  )
  (func (;120;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load8_u offset=1
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 82
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 3) (param i64 i64) (result i64)
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
    call 139
    local.set 0
    i32.const 1051388
    call 139
    local.get 0
    call 33
    call 34
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 1
      i64.const 13
      call 140
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 13
        call 142
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 13
        call 140
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 26
      return
    end
    local.get 1
    local.get 2
    call 27
    local.set 0
    local.get 1
    local.get 2
    call 26
    i64.const 269
    i64.const 13
    local.get 0
    i64.const 13
    call 142
    select
    call 16
  )
  (func (;123;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32) ;; label = @1
      br 0 (;@1;)
    end
  )
  (func (;124;) (type 11) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1051432
      call 67
      unreachable
    end
    local.get 1
    local.get 0
    call 148
    unreachable
  )
  (func (;125;) (type 11) (param i32))
  (func (;126;) (type 9) (param i32 i32)
    local.get 0
    i64.const -2328142212601399361
    i64.store offset=8
    local.get 0
    i64.const -3363810345684501719
    i64.store
  )
  (func (;127;) (type 28) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
        i32.const 1050460
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
        i32.const 1050460
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
      i32.const 1050460
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
        i32.const 1050460
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
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 4
    i32.sub
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 40
        local.get 4
        i32.sub
        local.set 7
        local.get 2
        i32.load offset=28
        local.set 6
        i32.const 45
        local.set 10
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 2
      i32.load offset=28
      local.tee 6
      i32.const 1
      i32.and
      local.tee 7
      select
      local.set 10
      local.get 7
      local.get 9
      i32.add
      local.set 7
    end
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    local.set 11
    local.get 6
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1051404
    i32.and
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 2
        i32.load offset=20
        local.tee 6
        local.get 2
        i32.load offset=24
        local.tee 7
        local.get 10
        local.get 1
        call 128
        br_if 1 (;@1;)
        local.get 6
        local.get 11
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 12
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 2
        i32.load offset=20
        local.tee 6
        local.get 2
        i32.load offset=24
        local.tee 7
        local.get 10
        local.get 1
        call 128
        br_if 1 (;@1;)
        local.get 6
        local.get 11
        local.get 9
        local.get 7
        i32.load offset=12
        call_indirect (type 0)
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=16
        local.set 13
        local.get 2
        i32.const 48
        i32.store offset=16
        local.get 2
        i32.load8_u offset=32
        local.set 14
        i32.const 1
        local.set 4
        local.get 2
        i32.const 1
        i32.store8 offset=32
        local.get 2
        i32.load offset=20
        local.tee 6
        local.get 2
        i32.load offset=24
        local.tee 8
        local.get 10
        local.get 1
        call 128
        br_if 1 (;@1;)
        local.get 12
        local.get 7
        i32.sub
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.const 48
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1
        local.set 4
        local.get 6
        local.get 11
        local.get 9
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 2
        local.get 14
        i32.store8 offset=32
        local.get 2
        local.get 13
        i32.store offset=16
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 12
      local.get 7
      i32.sub
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=32
            local.tee 4
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 12
          local.set 4
          i32.const 0
          local.set 12
          br 1 (;@2;)
        end
        local.get 12
        i32.const 1
        i32.shr_u
        local.set 4
        local.get 12
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 12
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 2
      i32.load offset=16
      local.set 8
      local.get 2
      i32.load offset=20
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      local.get 7
      local.get 6
      local.get 10
      local.get 1
      call 128
      br_if 0 (;@1;)
      local.get 7
      local.get 11
      local.get 9
      local.get 6
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 12
          local.get 12
          i32.lt_u
          local.set 4
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 7
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const -1
      i32.add
      local.get 12
      i32.lt_u
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;128;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
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
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;129;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
            local.get 0
            i32.const 12
            i32.add
            i32.load
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                local.set 4
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 9
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 255
                    i32.and
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 10
                  local.get 9
                  i32.const 31
                  i32.and
                  local.set 8
                  block ;; label = @8
                    local.get 9
                    i32.const -33
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 6
                    i32.shl
                    local.get 10
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.or
                  local.set 10
                  block ;; label = @8
                    local.get 9
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 8
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 9
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 10
                  i32.const 6
                  i32.shl
                  local.get 4
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  i32.or
                  local.get 8
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.tee 9
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
                local.get 9
                i32.const 1114112
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 4
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 4
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const -32
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i32.const -16
              i32.lt_u
              br_if 0 (;@5;)
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
            i32.const 24
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 0)
            return
          end
          local.get 0
          i32.load offset=4
          local.set 11
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
            local.tee 9
            i32.sub
            local.tee 6
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.set 5
            i32.const 0
            local.set 10
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 1
                i32.const -1
                i32.xor
                i32.add
                i32.const 3
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 4
                  local.get 1
                  local.get 7
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
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
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
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.get 3
              i32.const -4
              i32.and
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              local.set 10
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
              local.get 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              local.get 8
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.set 10
            end
            local.get 3
            i32.const 2
            i32.shr_u
            local.set 5
            local.get 10
            local.get 4
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 9
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
              local.tee 10
              i32.const 3
              i32.and
              local.set 12
              local.get 10
              i32.const 2
              i32.shl
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 252
                  i32.and
                  local.tee 14
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                local.get 14
                i32.const 2
                i32.shl
                i32.add
                local.set 6
                i32.const 0
                local.set 8
                local.get 3
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
                  i32.const 6
                  i32.shr_u
                  i32.or
                  i32.const 16843009
                  i32.and
                  local.get 4
                  i32.load
                  local.tee 9
                  i32.const -1
                  i32.xor
                  i32.const 7
                  i32.shr_u
                  local.get 9
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
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              local.get 10
              i32.sub
              local.set 5
              local.get 3
              local.get 13
              i32.add
              local.set 9
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
              local.get 7
              i32.add
              local.set 7
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 14
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
            local.tee 9
            i32.const -1
            i32.xor
            i32.const 7
            i32.shr_u
            local.get 9
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
            local.set 7
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
              local.set 7
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 4
            local.get 2
            i32.const -4
            i32.and
            local.tee 6
            local.set 9
            loop ;; label = @5
              local.get 7
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
              local.set 7
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 9
              i32.const -4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 6
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 7
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
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
        i32.const 24
        i32.add
        i32.load
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
      local.get 7
      i32.add
      local.set 7
    end
    block ;; label = @1
      block ;; label = @2
        local.get 11
        local.get 7
        i32.le_u
        br_if 0 (;@2;)
        local.get 11
        local.get 7
        i32.sub
        local.set 7
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 7
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 8
        local.get 0
        i32.load offset=16
        local.set 6
        local.get 0
        i32.load offset=20
        local.set 9
        loop ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 6
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
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
      return
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 9
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
            local.get 7
            local.get 4
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            local.set 4
            br 2 (;@2;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 9
          local.get 6
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
      local.get 7
      i32.lt_u
      local.set 4
    end
    local.get 4
  )
  (func (;130;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 129
  )
  (func (;131;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;132;) (type 15)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 12
    i32.add
    i64.const 1
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 1050348
    i32.store
    local.get 0
    i32.const 3
    i32.store offset=28
    local.get 0
    i32.const 1050432
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 0
    i32.const 1051236
    call 68
    unreachable
  )
  (func (;133;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 42
  )
  (func (;134;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call 127
  )
  (func (;135;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 129
  )
  (func (;136;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
            call 137
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
              call 138
              local.get 2
              i32.const 80
              i32.add
              i32.const 12
              i32.add
              i32.const 4
              i32.store
              local.get 2
              i32.const 56
              i32.add
              i32.const 12
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 4
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1050856
              i32.store offset=56
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
              call 133
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 80
            i32.add
            i32.const 12
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 56
            i32.add
            i32.const 12
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1050884
            i32.store offset=56
            local.get 2
            i32.const 4
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
            call 133
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          i32.const 12
          i32.add
          i32.const 5
          i32.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 12
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1050940
          i32.store offset=56
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
          call 133
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 137
        local.get 2
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i32.const 56
        i32.add
        i32.const 12
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1050884
        i32.store offset=56
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
        call 133
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 138
      local.get 2
      i32.const 80
      i32.add
      i32.const 12
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1050916
      i32.store offset=56
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
      call 133
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;137;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051448
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051488
    i32.add
    i32.load
    i32.store
  )
  (func (;138;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051528
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051568
    i32.add
    i32.load
    i32.store
  )
  (func (;139;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 23
  )
  (func (;140;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 141
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;141;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 13
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 13
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 19
        local.tee 0
        i64.const 0
        i64.ne
        local.set 2
        local.get 0
        i64.const 63
        i64.shr_u
        i32.wrap_i64
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shr_s
      local.tee 0
      local.get 1
      i64.const 8
      i64.shr_s
      local.tee 1
      i64.ne
      local.set 2
      local.get 0
      local.get 1
      i64.lt_s
      local.set 3
    end
    i32.const -1
    local.get 2
    local.get 3
    select
  )
  (func (;142;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 141
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;143;) (type 15)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1051612
        br_if 0 (;@2;)
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store offset=1051612
        i32.const 0
        local.get 0
        i32.store offset=1051608
      end
      return
    end
    i32.const 1051200
    i32.const 33
    i32.const 1051172
    call 85
    unreachable
  )
  (func (;144;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 2
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.const 65535
    i32.add
    local.tee 1
    i32.const -65536
    i32.and
    local.set 4
    local.get 1
    i32.const 16
    i32.shr_u
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 0
          i32.const 0
          i32.load offset=1051612
          local.get 4
          i32.add
          i32.store offset=1051612
          call 143
          i32.const 0
          i32.load offset=1051608
          local.tee 1
          local.get 3
          i32.add
          local.tee 6
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.and
          local.tee 1
          local.get 0
          i32.add
          local.tee 6
          i32.const 0
          i32.load offset=1051612
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        local.get 6
        i32.store offset=1051608
        local.get 1
        return
      end
      call 145
      unreachable
    end
    i32.const 1050976
    i32.const 28
    i32.const 1051156
    call 85
    unreachable
  )
  (func (;145;) (type 15)
    call 132
    unreachable
  )
  (func (;146;) (type 15))
  (func (;147;) (type 15)
    unreachable
    unreachable
  )
  (func (;148;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    call 149
    unreachable
  )
  (func (;149;) (type 9) (param i32 i32)
    (local i32)
    local.get 0
    i32.const 12
    i32.add
    i32.load
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=4
        br_table 0 (;@2;) 0 (;@2;) 1 (;@1;)
      end
      local.get 2
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=16
      local.get 1
      i32.load8_u offset=17
      call 150
      unreachable
    end
    local.get 1
    i32.load8_u offset=16
    local.get 1
    i32.load8_u offset=17
    call 150
    unreachable
  )
  (func (;150;) (type 9) (param i32 i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1051624
    local.tee 2
    i32.const 1
    i32.add
    i32.store offset=1051624
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=1051632
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      i32.const 1
      i32.store8 offset=1051632
      i32.const 0
      i32.const 0
      i32.load offset=1051628
      i32.const 1
      i32.add
      i32.store offset=1051628
      i32.const 0
      i32.load offset=1051620
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store8 offset=1051632
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 147
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;151;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 24
          i32.and
          local.set 2
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;152;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 151
  )
  (data (;0;) (i32.const 1048576) "/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/map.rs\00\00\00\10\00g\00\00\00\1d\02\00\00\09\00\00\00\06\00\00\00\0c\00\00\00\04\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00a Display implementation returned an error unexpectedly\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs\00\d8\00\10\00K\00\00\003\0a\00\00\0e\00\00\00/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ops/function.rs4\01\10\00P\00\00\00\fa\00\00\00\05\00\00\00called `Result::unwrap()` on an `Err` value\00\0a\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00\0d\00\00\00\08\00\00\00\08\00\00\00\0e\00\00\00\0f\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00ErrorConversionErrorAdmin not set\00\00\00\04\02\10\00\0d\00\00\00governance/src/admin.rs\00\1c\02\10\00\17\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1c\02\10\00\17\00\00\00\0e\00\00\003\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00governance/src/lib.rs\00\00\00\98\02\10\00\15\00\00\00p\01\00\00>\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98\02\10\00\15\00\00\00\99\01\00\00)\00\00\00SumProduct\00\00\f0\02\10\00\03\00\00\00\f3\02\10\00\07\00\00\00nameweight\00\00\0c\03\10\00\04\00\00\00\10\03\10\00\06\00\00\00aggregatorneurons\00\00\00(\03\10\00\0a\00\00\002\03\10\00\07\00\00\00layers\00\00L\03\10\00\06\00\00\00layer_id\5c\03\10\00\08\00\00\00neuron_idround\00\00\5c\03\10\00\08\00\00\00l\03\10\00\09\00\00\00u\03\10\00\05\00\00\00\5c\03\10\00\08\00\00\00l\03\10\00\09\00\00\00submission_id\00\00\00u\03\10\00\05\00\00\00\a4\03\10\00\0d\00\00\00u\03\10\00\05\00\00\00YesNoAbstain\cc\03\10\00\03\00\00\00\cf\03\10\00\02\00\00\00\d1\03\10\00\07\00\00\00UnknownErrorNeuralGovernanceNotSetDelegateesNotFoundUnexpectedValueTooManyDelegateesNotEnoughDelegateesUnknownVoteNeuronResultNotSetInvalidLayerAggregatorLayerMissingNeuronMissingNGQResultForVoterMissingDelegationCalculationFailedVotesForSubmissionNotSetSubmissionDoesNotExistVotingPowersNotSetNeuralGovernanceSubmissionsDelegateesDelegationRanksCurrentLayerIdAdminCurrentRoundNeuronKeyNeuronResultKeyLayerKeySubmissionVotesVotingPowers\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Admin already set\00\00\00\c8\05\10\00\11\00\00\00\98\02\10\00\15\00\00\00H\00\00\00\09\00\00\00\98\02\10\00\15\00\00\00W\00\00\00\0e\00\00\00\98\02\10\00\15\00\00\00\de\00\00\00B\00\00\00\98\02\10\00\15\00\00\00P\01\00\00>\00\00\00\0c\00\00\00\16\00\00\00\12\00\00\00\0f\00\00\00\11\00\00\00\13\00\00\00\0b\00\00\00\12\00\00\00\16\00\00\00\0c\00\00\00\0d\00\00\00\18\00\00\00\1b\00\00\00\18\00\00\00\16\00\00\00\12\00\00\00\f0\03\10\00\fc\03\10\00\12\04\10\00$\04\10\003\04\10\00D\04\10\00W\04\10\00b\04\10\00t\04\10\00\8a\04\10\00\96\04\10\00\a3\04\10\00\bb\04\10\00\d6\04\10\00\ee\04\10\00\04\05\10\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00\c0\06\10\00\11\00\00\00\a4\06\10\00\1c\00\00\00:\02\00\00\05\00\00\00\0c\0b\10\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\11\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00explicit panic\00\000\07\10\00\0e\00\00\00: \00\00\0c\0b\10\00\00\00\00\00H\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\df\08\10\00\06\00\00\00\e5\08\10\00\02\00\00\00\e7\08\10\00\01\00\00\00, #\00\df\08\10\00\06\00\00\00\00\09\10\00\03\00\00\00\e7\08\10\00\01\00\00\00Error(#\00\1c\09\10\00\07\00\00\00\e5\08\10\00\02\00\00\00\e7\08\10\00\01\00\00\00\1c\09\10\00\07\00\00\00\00\09\10\00\03\00\00\00\e7\08\10\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to add with overflow/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/alloc.rs\00\00\00\00\00\00\00\00\00\00\00attempt to subtract with overflow\00\00\00|\09\10\00i\00\00\00\1b\00\00\00\0a\00\00\00|\09\10\00i\00\00\00$\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflow\00\00\00|\09\10\00i\00\00\00?\00\00\00\0d\00\00\00/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-20.5.0/src/vec.rs\00t\0a\10\00g\00\00\00\d9\03\00\00\0d\00\00\00t\0a\10\00g\00\00\00\02\04\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00library/std/src/panicking.rs\0c\0b\10\00\1c\00\00\00\86\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a2\08\10\00\aa\08\10\00\b0\08\10\00\b7\08\10\00\be\08\10\00\c4\08\10\00\ca\08\10\00\d0\08\10\00\d6\08\10\00\db\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00$\08\10\00/\08\10\00:\08\10\00F\08\10\00R\08\10\00_\08\10\00l\08\10\00y\08\10\00\86\08\10\00\94\08\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fLayerAggregator\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\07Product\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Neuron\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Layer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\13Vec of `neuron_id`s\00\00\00\00\07neurons\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03NGQ\00\00\00\00\01\00\00\00\12Vec of `layer_id`s\00\00\00\00\00\06layers\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLayerKeyData\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13NeuronResultKeyData\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNeuronKeyData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SubmissionVotesKeyData\00\00\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SubmissionsKeyData\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13VotingPowersKeyData\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Vote\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Abstain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11VotingSystemError\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cUnknownError\00\00\00\00\00\00\00\00\00\00\00\16NeuralGovernanceNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\12DelegateesNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\0fUnexpectedValue\00\00\00\00\03\00\00\00\00\00\00\00\11TooManyDelegatees\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NotEnoughDelegatees\00\00\00\00\05\00\00\00\00\00\00\00\0bUnknownVote\00\00\00\00\06\00\00\00\00\00\00\00\12NeuronResultNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidLayerAggregator\00\00\00\00\00\08\00\00\00\00\00\00\00\0cLayerMissing\00\00\00\09\00\00\00\00\00\00\00\0dNeuronMissing\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18NGQResultForVoterMissing\00\00\00\0b\00\00\00\00\00\00\00\1bDelegationCalculationFailed\00\00\00\00\0c\00\00\00\00\00\00\00\18VotesForSubmissionNotSet\00\00\00\0d\00\00\00\00\00\00\00\16SubmissionDoesNotExist\00\00\00\00\00\0e\00\00\00\00\00\00\00\12VotingPowersNotSet\00\00\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\16storage type: instance\00\00\00\00\00\10NeuralGovernance\00\00\00\01\00\00\00&storage type: instance\0aMap<String, ()>\00\00\00\00\00\0bSubmissions\00\00\00\00\01\00\00\07\d0\00\00\00\12SubmissionsKeyData\00\00\00\00\00\00\00\00\00nstorage type: instance\0aMap<user_id, Vec<user_id>> - users to the vector of users they delegated their votes to\00\00\00\00\00\0aDelegatees\00\00\00\00\00\00\00\00\00\00\00\00\00\0fDelegationRanks\00\00\00\00\00\00\00\00\1astorage type: instance\0au32\00\00\00\00\00\0eCurrentLayerId\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\03u32\00\00\00\00\0cCurrentRound\00\00\00\01\00\00\00\00\00\00\00\09NeuronKey\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dNeuronKeyData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fNeuronResultKey\00\00\00\00\01\00\00\07\d0\00\00\00\13NeuronResultKeyData\00\00\00\00\01\00\00\00\00\00\00\00\08LayerKey\00\00\00\01\00\00\07\d0\00\00\00\0cLayerKeyData\00\00\00\01\00\00\00\00\00\00\00\0fSubmissionVotes\00\00\00\00\01\00\00\07\d0\00\00\00\16SubmissionVotesKeyData\00\00\00\00\00\01\00\00\00\00\00\00\00\0cVotingPowers\00\00\00\01\00\00\07\d0\00\00\00\13VotingPowersKeyData\00\00\00\00\00\00\00\00#Initialize the governance contract.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dGet the current active round.\00\00\00\00\00\00\11get_current_round\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Change the active round.\00\00\00\11set_current_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19Set multiple submissions.\00\00\00\00\00\00\0fset_submissions\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_submissions\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00%Get submissions for the active round.\00\00\00\00\00\00\0fget_submissions\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\1bSet votes for a submission.\00\00\00\00\18set_votes_for_submission\00\00\00\02\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05votes\00\00\00\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\002Get votes for the submission for a specific round.\00\00\00\00\00\1eget_votes_for_submission_round\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\001Get votes for the submission for the active round\00\00\00\00\00\00\18get_votes_for_submission\00\00\00\01\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\e9Compute the final voting power of a submission.\0a\0aRequires calling `calculate_voting_powers` first to compute and store voting powers for the round.\0a\0a# Panics:\0a\0aThe function will panic if no voting powers are set for the active round.\00\00\00\00\00\00\10tally_submission\00\00\00\01\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_layer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0braw_neurons\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\10layer_aggregator\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_layer\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_layer\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\0braw_neurons\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\10layer_aggregator\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_layer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Layer\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_neuron\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Neuron\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_neuron_result_round\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_neuron_result\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_neuron_result\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06result\00\00\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00vGet a result of a whole layer\0a\0aGets a result of each neuron and aggregates them using a configured aggregator function\00\00\00\00\00\10get_layer_result\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17calculate_voting_powers\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_voting_powers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00%Get a current neural governance setup\00\00\00\00\00\00\15get_neural_governance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03NGQ\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
