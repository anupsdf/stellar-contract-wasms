(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i64 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i32)))
  (import "m" "5" (func (;0;) (type 2)))
  (import "m" "6" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 3)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "v" "h" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 2)))
  (import "v" "d" (func (;10;) (type 2)))
  (import "m" "3" (func (;11;) (type 3)))
  (import "m" "4" (func (;12;) (type 2)))
  (import "m" "1" (func (;13;) (type 2)))
  (import "i" "v" (func (;14;) (type 2)))
  (import "i" "w" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 3)))
  (import "l" "6" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 2)))
  (import "v" "2" (func (;19;) (type 2)))
  (import "m" "_" (func (;20;) (type 5)))
  (import "m" "0" (func (;21;) (type 4)))
  (import "b" "3" (func (;22;) (type 2)))
  (import "v" "g" (func (;23;) (type 2)))
  (import "i" "x" (func (;24;) (type 2)))
  (import "i" "z" (func (;25;) (type 2)))
  (import "b" "j" (func (;26;) (type 2)))
  (import "b" "i" (func (;27;) (type 2)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "m" "a" (func (;29;) (type 6)))
  (import "b" "m" (func (;30;) (type 4)))
  (import "l" "0" (func (;31;) (type 2)))
  (import "b" "e" (func (;32;) (type 2)))
  (import "i" "h" (func (;33;) (type 3)))
  (import "i" "y" (func (;34;) (type 2)))
  (import "l" "2" (func (;35;) (type 2)))
  (table (;0;) 14 14 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051729)
  (global (;2;) i32 i32.const 1051744)
  (export "memory" (memory 0))
  (export "initialize" (func 94))
  (export "get_current_round" (func 95))
  (export "set_current_round" (func 97))
  (export "set_submissions" (func 98))
  (export "get_submissions" (func 99))
  (export "set_votes_for_submission" (func 100))
  (export "get_votes_for_submission_round" (func 101))
  (export "get_votes_for_submission" (func 103))
  (export "tally_submission" (func 105))
  (export "transfer_admin" (func 107))
  (export "upgrade" (func 108))
  (export "add_layer" (func 109))
  (export "remove_layer" (func 110))
  (export "update_layer" (func 111))
  (export "get_layer" (func 112))
  (export "get_neuron" (func 113))
  (export "get_neuron_result_round" (func 114))
  (export "get_neuron_result" (func 116))
  (export "set_neuron_result" (func 118))
  (export "get_layer_result" (func 119))
  (export "calculate_voting_powers" (func 121))
  (export "get_voting_powers" (func 122))
  (export "get_neural_governance" (func 123))
  (export "_" (func 152))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 134 133 139 138 51 59 56 49 55 71 140 93 128)
  (func (;36;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64)
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
            i32.load offset=8
            local.tee 3
            local.get 1
            i32.load offset=12
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i64.load
            local.tee 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 5
            call 0
            local.set 6
            local.get 4
            local.get 5
            call 1
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 6
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            call 37
            block ;; label = @5
              local.get 2
              i64.load
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 0
              local.get 6
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=16
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1048680
        call 38
        unreachable
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i64)
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
  (func (;38;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050496
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 77
    unreachable
  )
  (func (;39;) (type 10) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 40
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 41
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i32.const 1049460
          i32.const 2
          call 42
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 43
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 43
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 7) (param i32 i32)
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
      call 5
      local.set 4
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 8) (param i32 i64)
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
  (func (;42;) (type 11) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;43;) (type 1) (param i32 i32) (result i32)
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
    call 136
    unreachable
  )
  (func (;44;) (type 12) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;45;) (type 13) (param i32) (result i64)
    (local i32 i64 i64)
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
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049998
                            i32.const 16
                            call 66
                            call 67
                            local.get 1
                            i64.load offset=16
                            local.set 2
                            local.get 1
                            i64.load offset=8
                            local.set 3
                            br 11 (;@1;)
                          end
                          i32.const 1050014
                          i32.const 11
                          call 66
                          local.set 3
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
                          local.get 3
                          i32.const 1049660
                          i32.const 1
                          local.get 1
                          i32.const 200
                          i32.add
                          i32.const 1
                          call 68
                          call 69
                          local.get 1
                          i64.load offset=32
                          local.set 2
                          local.get 1
                          i64.load offset=24
                          local.set 3
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 40
                        i32.add
                        i32.const 1050025
                        i32.const 10
                        call 66
                        call 67
                        local.get 1
                        i64.load offset=48
                        local.set 2
                        local.get 1
                        i64.load offset=40
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 56
                      i32.add
                      i32.const 1050035
                      i32.const 15
                      call 66
                      call 67
                      local.get 1
                      i64.load offset=64
                      local.set 2
                      local.get 1
                      i64.load offset=56
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.const 1050050
                    i32.const 14
                    call 66
                    call 67
                    local.get 1
                    i64.load offset=80
                    local.set 2
                    local.get 1
                    i64.load offset=72
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 88
                  i32.add
                  i32.const 1050064
                  i32.const 5
                  call 66
                  call 67
                  local.get 1
                  i64.load offset=96
                  local.set 2
                  local.get 1
                  i64.load offset=88
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 104
                i32.add
                i32.const 1050069
                i32.const 12
                call 66
                call 67
                local.get 1
                i64.load offset=112
                local.set 2
                local.get 1
                i64.load offset=104
                local.set 3
                br 5 (;@1;)
              end
              i32.const 1050081
              i32.const 9
              call 66
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=208
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=200
              local.get 1
              i32.const 120
              i32.add
              local.get 3
              i32.const 1049612
              i32.const 2
              local.get 1
              i32.const 200
              i32.add
              i32.const 2
              call 68
              call 69
              local.get 1
              i64.load offset=128
              local.set 2
              local.get 1
              i64.load offset=120
              local.set 3
              br 4 (;@1;)
            end
            i32.const 1050090
            i32.const 15
            call 66
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=208
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=200
            local.get 1
            local.get 0
            i64.load32_u offset=24
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=216
            local.get 1
            i32.const 136
            i32.add
            local.get 3
            i32.const 1049588
            i32.const 3
            local.get 1
            i32.const 200
            i32.add
            i32.const 3
            call 68
            call 69
            local.get 1
            i64.load offset=144
            local.set 2
            local.get 1
            i64.load offset=136
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1050105
          i32.const 8
          call 66
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=200
          local.get 1
          i32.const 152
          i32.add
          local.get 3
          i32.const 1049564
          i32.const 1
          local.get 1
          i32.const 200
          i32.add
          i32.const 1
          call 68
          call 69
          local.get 1
          i64.load offset=160
          local.set 2
          local.get 1
          i64.load offset=152
          local.set 3
          br 2 (;@1;)
        end
        i32.const 1050113
        i32.const 15
        call 66
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=208
        local.get 1
        local.get 0
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=200
        local.get 1
        i32.const 168
        i32.add
        local.get 3
        i32.const 1049644
        i32.const 2
        local.get 1
        i32.const 200
        i32.add
        i32.const 2
        call 68
        call 69
        local.get 1
        i64.load offset=176
        local.set 2
        local.get 1
        i64.load offset=168
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1050128
      i32.const 12
      call 66
      local.set 3
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
      local.get 3
      i32.const 1049660
      i32.const 1
      local.get 1
      i32.const 200
      i32.add
      i32.const 1
      call 68
      call 69
      local.get 1
      i64.load offset=192
      local.set 2
      local.get 1
      i64.load offset=184
      local.set 3
    end
    block ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
          local.tee 2
          i64.const 2
          call 47
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 4
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
  (func (;47;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 7) (param i32 i32)
    local.get 0
    call 45
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048696
    local.get 1
    call 50
  )
  (func (;50;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;51;) (type 9) (param i32))
  (func (;52;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049084
    i32.const 43
    local.get 2
    i32.const 15
    i32.add
    i32.const 1049128
    i32.const 1048964
    call 53
    unreachable
  )
  (func (;53;) (type 15) (param i32 i32 i32 i32 i32)
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
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050688
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 77
    unreachable
  )
  (func (;54;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
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
    i32.const 1049084
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049128
    i32.const 1048964
    call 53
    unreachable
  )
  (func (;55;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049176
    i32.const 5
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;56;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32)
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
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
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
            local.set 3
            i32.const 3
            local.set 4
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
            call 57
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
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        i32.const 1
        local.set 4
      end
      local.get 2
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 3
      call 58
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;57;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=12
      call 61
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.sub
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 4
        local.get 2
        call 60
        local.get 3
        i32.load offset=8
        local.tee 4
        i32.const -2147483647
        i32.ne
        br_if 1 (;@1;)
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
      call 158
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
      return
    end
    local.get 4
    local.get 3
    i32.load offset=12
    call 61
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 58
    i32.const 0
  )
  (func (;60;) (type 17) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.add
        local.tee 3
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 1
      i32.load
      local.tee 2
      i32.const 1
      i32.shl
      local.tee 6
      local.get 3
      local.get 6
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
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=28
        local.get 4
        local.get 1
        i32.load offset=4
        i32.store offset=20
      end
      local.get 4
      local.get 5
      i32.store offset=24
      local.get 4
      i32.const 8
      i32.add
      local.get 6
      local.get 3
      local.get 4
      i32.const 20
      i32.add
      call 64
      block ;; label = @2
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=12
        local.set 2
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
        i32.const -2147483647
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 4
      i32.load offset=12
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call 126
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;62;) (type 7) (param i32 i32)
    (local i32)
    i32.const 0
    i32.load8_u offset=1051712
    drop
    local.get 1
    i32.const 1
    call 63
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;63;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    call 149
    block ;; label = @1
      local.get 1
      i32.const 0
      i32.load offset=1051704
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
        i32.load offset=1051708
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 150
        return
      end
      i32.const 0
      local.get 3
      i32.store offset=1051704
      local.get 2
      return
    end
    i32.const 1051316
    call 38
    unreachable
  )
  (func (;64;) (type 17) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    local.set 6
    i32.const 4
    local.set 7
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 6
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            call 62
            local.get 4
            i32.load offset=12
            local.set 6
            local.get 4
            i32.load offset=8
            local.set 5
            br 2 (;@2;)
          end
          local.get 3
          i32.load
          local.get 6
          local.get 2
          call 65
          local.set 5
          local.get 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        call 62
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 4
        i32.load
        local.set 5
      end
      block ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i32.store offset=4
        i32.const 0
        local.set 5
        i32.const 8
        local.set 7
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 8
      local.set 7
      local.get 2
      local.set 6
    end
    local.get 0
    local.get 7
    i32.add
    local.get 6
    i32.store
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    call 149
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1051704
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        i32.const 0
        i32.load offset=1051708
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        call 150
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.get 4
      i32.store offset=1051704
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      local.get 1
      local.get 2
      i32.lt_u
      select
      call 158
      drop
    end
    local.get 3
  )
  (func (;66;) (type 18) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;67;) (type 8) (param i32 i64)
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
    call 70
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;69;) (type 12) (param i32 i64 i64)
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
    call 70
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 18) (param i32 i32) (result i64)
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
  (func (;71;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049181
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;72;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 4
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 37
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        i64.load
        local.set 4
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 1049196
      call 38
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i32)
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
      call 5
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i64.extend_i32_u
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049196
      call 38
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;74;) (type 20)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 75
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i32.const 1049280
          call 45
          local.tee 1
          i64.const 2
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
          unreachable
        end
        i32.const 1049312
        call 76
        unreachable
      end
      local.get 1
      call 6
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049228
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049260
    call 77
    unreachable
  )
  (func (;75;) (type 21) (result i32)
    i32.const 1049280
    call 45
    i64.const 2
    call 47
  )
  (func (;76;) (type 9) (param i32)
    local.get 0
    call 132
    unreachable
  )
  (func (;77;) (type 7) (param i32 i32)
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
    i32.const 1050644
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call 127
    unreachable
  )
  (func (;78;) (type 22) (param i64)
    i32.const 1049280
    call 45
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;79;) (type 8) (param i32 i64)
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
          call 45
          local.tee 1
          i64.const 2
          call 47
          br_if 0 (;@3;)
          local.get 0
          i32.const 9
          i32.store8
          i32.const 2
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 4
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
        i32.const 1049524
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 80
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 2
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
        call 40
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        call 41
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              i32.const 1049460
              i32.const 2
              call 42
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
            call 43
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
          call 43
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
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable
  )
  (func (;80;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;81;) (type 12) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=32
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
          call 45
          local.tee 2
          i64.const 2
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 4
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
            i32.const 1049488
            i32.const 2
            local.get 3
            i32.const 48
            i32.add
            i32.const 2
            call 80
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
            call 37
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
      local.get 1
      i64.store offset=16
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
  (func (;82;) (type 24) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 7
    i32.store
    local.get 2
    call 45
    call 83
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 22) (param i64)
    local.get 0
    i64.const 2
    call 35
    drop
  )
  (func (;84;) (type 13) (param i32) (result i64)
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
        call 45
        local.tee 2
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
        unreachable
      end
      call 7
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;85;) (type 9) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049328
          call 45
          local.tee 2
          i64.const 2
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 4
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
            i32.const 1049548
            i32.const 1
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 80
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
  (func (;86;) (type 22) (param i64)
    i32.const 1049328
    call 45
    local.get 0
    call 87
    i64.const 2
    call 3
    drop
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049548
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 68
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 25) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    call 85
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
        call 7
        local.set 6
        local.get 1
        call 2
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
                    call 5
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
                    call 8
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
                    call 37
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
                  i32.const 1049084
                  i32.const 43
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1049144
                  i32.const 1048964
                  call 53
                  unreachable
                end
                local.get 8
                i64.const 4294967295
                i64.ne
                br_if 2 (;@4;)
              end
              i32.const 1049196
              call 38
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
            call 45
            local.get 6
            local.get 2
            call 89
            i64.const 2
            call 3
            drop
            local.get 5
            local.get 0
            call 9
            call 86
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
          call 90
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
          call 91
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
          call 45
          local.get 10
          local.get 12
          call 92
          i64.const 2
          call 3
          drop
          local.get 8
          i64.const 1
          i64.add
          local.set 8
          local.get 6
          local.get 13
          call 9
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 3
      local.get 3
      i32.load8_u offset=41
      i32.store8 offset=28
      i32.const 1049084
      i32.const 43
      local.get 3
      i32.const 28
      i32.add
      i32.const 1049160
      i32.const 1049384
      call 53
      unreachable
    end
    i32.const 1048720
    i32.const 55
    local.get 3
    i32.const 79
    i32.add
    i32.const 1048776
    i32.const 1048868
    call 53
    unreachable
  )
  (func (;89;) (type 26) (param i64 i32) (result i64)
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
        i32.const 1049451
        i32.const 7
        call 66
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1049448
      i32.const 3
      call 66
      local.set 3
    end
    local.get 2
    local.get 3
    call 67
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=16
    i32.const 1049524
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 68
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.extend_i32_u
    i32.const 1
    local.get 1
    call 129
  )
  (func (;91;) (type 18) (param i32 i32) (result i64)
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
  (func (;92;) (type 2) (param i64 i64) (result i64)
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
    i32.const 1049488
    i32.const 2
    local.get 2
    i32.const 2
    call 68
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1050332
    i32.add
    i32.load
    local.get 0
    i32.const 1050268
    i32.add
    i32.load
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;94;) (type 2) (param i64 i64) (result i64)
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
        call 75
        br_if 1 (;@1;)
        local.get 0
        call 78
        call 7
        local.set 0
        i32.const 1050144
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 48
        local.get 0
        call 86
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
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    i32.const 1050196
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050204
    call 77
    unreachable
  )
  (func (;95;) (type 5) (result i64)
    call 96
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 21) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050144
    call 46
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1050220
      call 76
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
  (func (;97;) (type 3) (param i64) (result i64)
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
    call 74
    i32.const 1050144
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 48
    i64.const 2
  )
  (func (;98;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 74
      call 7
      local.set 2
      local.get 0
      call 2
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 73
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 54
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=8
          local.tee 0
          call 10
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 9
          local.set 2
          br 0 (;@3;)
        end
      end
      call 96
      local.set 4
      local.get 1
      i32.const 1
      i32.store offset=32
      local.get 1
      local.get 4
      i32.store offset=36
      local.get 1
      i32.const 32
      i32.add
      call 45
      local.get 2
      i64.const 1
      call 3
      drop
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
    unreachable
  )
  (func (;99;) (type 5) (result i64)
    call 96
    call 84
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
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
      call 74
      i64.const 60129542147
      local.set 3
      block ;; label = @2
        call 96
        call 84
        local.get 0
        call 10
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        call 96
        i32.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 10
        i32.store
        local.get 2
        call 45
        local.get 1
        i64.const 1
        call 3
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
  (func (;101;) (type 2) (param i64 i64) (result i64)
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
      call 102
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
  (func (;102;) (type 27) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
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
          call 45
          local.tee 1
          i64.const 1
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
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
  (func (;103;) (type 3) (param i64) (result i64)
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
    call 104
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
  (func (;104;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    call 96
    call 102
  )
  (func (;105;) (type 3) (param i64) (result i64)
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
          call 104
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
                  call 106
                  local.get 1
                  i32.load8_u offset=48
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=56
                  local.set 3
                  local.get 2
                  call 11
                  i64.const 32
                  i64.shr_u
                  local.set 4
                  i64.const 13
                  local.set 5
                  i64.const 0
                  local.set 0
                  i64.const 4
                  local.set 6
                  i64.const 13
                  local.set 7
                  loop ;; label = @8
                    local.get 0
                    local.get 4
                    i64.ge_u
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 6
                    call 0
                    local.set 8
                    local.get 2
                    local.get 6
                    call 1
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
                    call 2
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
                    call 40
                    local.get 1
                    i64.load offset=32
                    i32.wrap_i64
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.load offset=40
                    call 41
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
                              i32.const 1049680
                              i32.const 3
                              call 42
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
                            call 43
                            br_if 11 (;@1;)
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=56
                          local.get 1
                          i32.load offset=60
                          call 43
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
                        call 43
                        br_if 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 3
                        local.get 8
                        call 12
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
                      call 13
                      call 37
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
                        call 14
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 9
                      call 14
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
            call 15
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
      i32.const 1048680
      call 38
      unreachable
    end
    i32.const 1049084
    i32.const 43
    local.get 1
    i32.const 48
    i32.add
    i32.const 1049128
    i32.const 1048964
    call 53
    unreachable
  )
  (func (;106;) (type 9) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 96
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
          call 45
          local.tee 3
          i64.const 1
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 4
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
  (func (;107;) (type 3) (param i64) (result i64)
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
    call 74
    local.get 0
    call 78
    i64.const 2
  )
  (func (;108;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call 74
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
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
          local.get 1
          call 39
          local.tee 3
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 74
          local.get 2
          i32.const 1049400
          call 46
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          select
          local.tee 4
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1049400
          local.get 5
          call 48
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          i64.const 4294967296
          i64.store offset=12 align=4
          local.get 2
          i32.const 3
          i32.store8 offset=56
          local.get 2
          i32.const 32
          i32.store offset=40
          local.get 2
          i32.const 0
          i32.store offset=52
          local.get 2
          i32.const 1048696
          i32.store offset=48
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=44
          local.get 4
          local.get 2
          i32.const 24
          i32.add
          call 90
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 91
          local.get 0
          local.get 3
          i32.const 255
          i32.and
          i32.const 0
          i32.ne
          call 88
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
        unreachable
      end
      i32.const 1049432
      call 38
      unreachable
    end
    i32.const 1048720
    i32.const 55
    local.get 2
    i32.const 63
    i32.add
    i32.const 1048776
    i32.const 1048868
    call 53
    unreachable
  )
  (func (;110;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
              call 74
              local.get 1
              i32.const 80
              i32.add
              call 85
              local.get 1
              i32.load8_u offset=80
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              local.get 1
              i64.load offset=88
              local.tee 3
              call 2
              local.set 4
              local.get 1
              i32.const 0
              i32.store offset=88
              local.get 1
              local.get 3
              i64.store offset=80
              local.get 1
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 1
                  i32.const 80
                  i32.add
                  call 73
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 1
                  i64.load offset=56
                  local.get 1
                  i64.load offset=64
                  call 54
                  local.get 1
                  i64.load offset=40
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 1
                    i64.load offset=48
                    local.get 0
                    call 18
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const -1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 80
                i32.add
                local.get 0
                call 79
                local.get 1
                i32.load8_u offset=88
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=80
                local.tee 4
                call 2
                local.set 5
                local.get 1
                i32.const 0
                i32.store offset=88
                local.get 1
                local.get 4
                i64.store offset=80
                local.get 1
                local.get 5
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 1
                  i32.const 80
                  i32.add
                  call 73
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=24
                  local.get 1
                  i64.load offset=32
                  call 54
                  block ;; label = @8
                    local.get 1
                    i64.load offset=8
                    i32.wrap_i64
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 9
                    i32.store offset=80
                    local.get 1
                    local.get 0
                    i64.store offset=88
                    local.get 1
                    i32.const 80
                    i32.add
                    call 45
                    call 83
                    block ;; label = @9
                      local.get 2
                      local.get 3
                      call 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 19
                      local.set 3
                    end
                    local.get 3
                    call 86
                    i64.const 2
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 82
                  br 0 (;@7;)
                end
              end
              i64.const 38654705667
              local.set 0
              br 4 (;@1;)
            end
            unreachable
            unreachable
          end
          local.get 1
          local.get 1
          i32.load8_u offset=81
          i32.store8 offset=79
          i32.const 1049084
          i32.const 43
          local.get 1
          i32.const 79
          i32.add
          i32.const 1049160
          i32.const 1050236
          call 53
          unreachable
        end
        i32.const 1049068
        call 38
        unreachable
      end
      local.get 1
      i64.load8_u offset=80
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
      local.set 0
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;111;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 39
      local.tee 4
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 74
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      call 79
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=40
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 2
          call 2
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 73
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            call 54
            block ;; label = @5
              local.get 3
              i64.load
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              local.get 4
              i32.const 255
              i32.and
              i32.const 0
              i32.ne
              call 88
              i64.const 2
              local.set 0
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            i64.load offset=8
            call 82
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.load8_u offset=32
        i64.const 32
        i64.shl
        i64.const 3
        i64.or
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
  (func (;112;) (type 3) (param i64) (result i64)
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
      call 79
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
        call 89
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
  (func (;113;) (type 2) (param i64 i64) (result i64)
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
      call 81
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
        i64.load offset=24
        call 92
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
  (func (;114;) (type 4) (param i64 i64 i64) (result i64)
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
      call 115
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
  (func (;115;) (type 28) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
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
          call 45
          local.tee 2
          i64.const 0
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          call 4
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
  (func (;116;) (type 2) (param i64 i64) (result i64)
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
      call 117
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
  (func (;117;) (type 12) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 96
    call 115
  )
  (func (;118;) (type 4) (param i64 i64 i64) (result i64)
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
      call 74
      local.get 3
      call 96
      i32.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.store
      local.get 3
      local.get 2
      i64.const 0
      call 44
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
  (func (;119;) (type 3) (param i64) (result i64)
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
    call 120
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
  (func (;120;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 216
    i32.add
    local.get 1
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=224
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=216
        local.set 4
        call 20
        local.set 5
        local.get 2
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 4
        i64.store offset=160
        loop ;; label = @3
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 73
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          call 54
          block ;; label = @4
            local.get 2
            i64.load offset=128
            i32.wrap_i64
            br_if 0 (;@4;)
            i64.const 1000000000000000000
            i64.const 0
            call 124
            local.set 6
            call 20
            local.set 7
            local.get 5
            call 11
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        local.get 8
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 4
                        call 0
                        local.set 1
                        local.get 5
                        local.get 4
                        call 1
                        local.set 4
                        local.get 9
                        i64.const 4294967295
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 4
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 2 (;@8;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            br_if 0 (;@12;)
                            local.get 4
                            call 2
                            local.set 10
                            local.get 2
                            i32.const 0
                            i32.store offset=200
                            local.get 2
                            local.get 4
                            i64.store offset=192
                            local.get 2
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=204
                            local.get 2
                            i32.const 48
                            i32.add
                            local.get 2
                            i32.const 192
                            i32.add
                            call 72
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i64.load offset=48
                            local.get 2
                            i64.load offset=56
                            call 54
                            local.get 2
                            i64.load offset=32
                            i32.wrap_i64
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=40
                            local.set 4
                            local.get 2
                            i32.const 216
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 2
                            i32.const 192
                            i32.add
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            local.get 2
                            i64.load offset=192
                            i64.store offset=216
                            loop ;; label = @13
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.const 216
                              i32.add
                              call 72
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              local.get 2
                              i64.load offset=24
                              call 54
                              local.get 2
                              i64.load
                              i32.wrap_i64
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              local.get 2
                              i64.load offset=8
                              call 14
                              local.set 4
                              br 0 (;@13;)
                            end
                          end
                          local.get 4
                          call 2
                          local.set 10
                          local.get 2
                          i32.const 0
                          i32.store offset=200
                          local.get 2
                          local.get 4
                          i64.store offset=192
                          local.get 2
                          local.get 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=204
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 2
                          i32.const 192
                          i32.add
                          call 72
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 2
                          i64.load offset=112
                          local.get 2
                          i64.load offset=120
                          call 54
                          local.get 2
                          i64.load offset=96
                          i32.wrap_i64
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=104
                          local.set 4
                          local.get 2
                          i32.const 216
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 2
                          i32.const 192
                          i32.add
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          local.get 2
                          i64.load offset=192
                          i64.store offset=216
                          loop ;; label = @12
                            local.get 2
                            i32.const 80
                            i32.add
                            local.get 2
                            i32.const 216
                            i32.add
                            call 72
                            local.get 2
                            i32.const 64
                            i32.add
                            local.get 2
                            i64.load offset=80
                            local.get 2
                            i64.load offset=88
                            call 54
                            local.get 2
                            i64.load offset=64
                            i32.wrap_i64
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 2
                            i64.load offset=72
                            local.get 6
                            call 125
                            local.set 4
                            br 0 (;@12;)
                          end
                        end
                        i64.const 1
                        local.set 10
                        br 4 (;@6;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store8
                      local.get 0
                      local.get 7
                      i64.store offset=8
                      br 8 (;@1;)
                    end
                    i32.const 1048680
                    call 38
                    unreachable
                  end
                  i32.const 1049084
                  i32.const 43
                  local.get 2
                  i32.const 216
                  i32.add
                  i32.const 1049128
                  i32.const 1048964
                  call 53
                  unreachable
                end
                i64.const 0
                local.set 10
              end
              block ;; label = @6
                local.get 10
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i64.const 0
                i64.const 0
                call 124
                local.set 4
              end
              local.get 9
              i64.const 1
              i64.add
              local.set 9
              local.get 7
              local.get 1
              local.get 4
              call 21
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 216
          i32.add
          local.get 1
          local.get 2
          i64.load offset=136
          local.tee 4
          call 117
          block ;; label = @4
            local.get 2
            i32.load8_u offset=216
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=224
            local.set 9
            local.get 2
            i32.const 216
            i32.add
            local.get 1
            local.get 4
            call 81
            local.get 2
            i32.load8_u offset=216
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=232
            local.set 6
            call 20
            local.set 4
            local.get 9
            call 11
            local.set 7
            local.get 2
            i32.const 0
            i32.store offset=184
            local.get 2
            local.get 9
            i64.store offset=176
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 216
                i32.add
                local.get 2
                i32.const 176
                i32.add
                call 36
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i32.const 216
                i32.add
                call 52
                local.get 2
                i64.load offset=192
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 2
                i64.load offset=200
                local.get 2
                i64.load offset=208
                local.get 6
                i64.const 1000000000000000000
                i64.const 0
                call 124
                call 125
                call 21
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 2
            local.get 4
            call 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            local.get 2
            i32.const 0
            i32.store offset=184
            local.get 2
            local.get 4
            i64.store offset=176
            loop ;; label = @5
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 176
              i32.add
              call 36
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i32.const 216
              i32.add
              call 52
              local.get 2
              i64.load offset=192
              i64.const 0
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=208
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 2
                  i64.load offset=200
                  local.tee 4
                  call 12
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 4
                  call 13
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                  unreachable
                end
                call 7
                local.set 9
              end
              local.get 5
              local.get 4
              local.get 9
              local.get 6
              call 9
              call 21
              local.set 5
              br 0 (;@5;)
            end
          end
        end
        local.get 2
        i32.load8_u offset=217
        local.set 3
        local.get 0
        i32.const 1
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=216
      local.set 3
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 3
      i32.store8 offset=1
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;121;) (type 5) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.get 0
    i32.const 112
    i32.add
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=112
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 1
        call 20
        local.set 2
        local.get 1
        call 2
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 40
            i32.add
            local.get 0
            i32.const 56
            i32.add
            call 73
            local.get 0
            i32.const 24
            i32.add
            local.get 0
            i64.load offset=40
            local.get 0
            i64.load offset=48
            call 54
            block ;; label = @5
              local.get 0
              i64.load offset=24
              i32.wrap_i64
              br_if 0 (;@5;)
              call 96
              local.set 4
              local.get 0
              i32.const 11
              i32.store offset=112
              local.get 0
              local.get 4
              i32.store offset=116
              local.get 0
              i32.const 112
              i32.add
              local.get 2
              i64.const 1
              call 44
              i64.const 2
              local.set 2
              br 2 (;@3;)
            end
            local.get 0
            i32.const 112
            i32.add
            local.get 0
            i64.load offset=32
            call 120
            block ;; label = @5
              local.get 0
              i32.load8_u offset=112
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=120
              local.tee 1
              call 11
              i64.const 32
              i64.shr_u
              i64.store32 offset=84
              local.get 0
              i32.const 0
              i32.store offset=80
              local.get 0
              local.get 1
              i64.store offset=72
              loop ;; label = @6
                local.get 0
                i32.const 112
                i32.add
                local.get 0
                i32.const 72
                i32.add
                call 36
                local.get 0
                i32.const 88
                i32.add
                local.get 0
                i32.const 112
                i32.add
                call 52
                local.get 0
                i64.load offset=88
                i64.const 0
                i64.eq
                br_if 2 (;@4;)
                local.get 0
                i64.load offset=104
                local.set 5
                i64.const 13
                local.set 3
                block ;; label = @7
                  local.get 2
                  local.get 0
                  i64.load offset=96
                  local.tee 1
                  call 12
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 2
                  local.get 1
                  call 13
                  call 37
                  local.get 0
                  i64.load offset=8
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=16
                  local.set 3
                end
                local.get 2
                local.get 1
                local.get 5
                local.get 3
                call 14
                call 21
                local.set 2
                br 0 (;@6;)
              end
            end
          end
          local.get 0
          i64.load8_u offset=113
          i64.const 32
          i64.shl
          i64.const 3
          i64.or
          local.set 2
        end
        local.get 0
        i32.const 144
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 0
      local.get 0
      i32.load8_u offset=113
      i32.store8 offset=88
      i32.const 1049084
      i32.const 43
      local.get 0
      i32.const 88
      i32.add
      i32.const 1049160
      i32.const 1050252
      call 53
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;122;) (type 5) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
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
  (func (;123;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
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
      call 87
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
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
    call 144
    local.set 0
    i32.const 1051484
    call 144
    local.get 0
    call 32
    call 33
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;125;) (type 4) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 1
      i64.const 13
      call 145
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 13
        call 147
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 13
        call 145
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 148
      return
    end
    local.get 1
    local.get 2
    call 25
    local.set 0
    local.get 1
    local.get 2
    call 148
    i64.const 269
    i64.const 13
    local.get 0
    i64.const 13
    call 147
    select
    call 15
  )
  (func (;126;) (type 20)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050416
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1050452
    call 77
    unreachable
  )
  (func (;127;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1051528
      call 76
      unreachable
    end
    local.get 1
    local.get 0
    call 154
    unreachable
  )
  (func (;128;) (type 7) (param i32 i32)
    local.get 0
    i64.const -3231149444365352326
    i64.store offset=8
    local.get 0
    i64.const -8717381067104185100
    i64.store
  )
  (func (;129;) (type 29) (param i64 i32 i32) (result i32)
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
        i32.const 1050704
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
        i32.const 1050704
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
      i32.const 1050704
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
        i32.const 1050704
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
        local.set 1
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
      local.set 1
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
    local.set 10
    local.get 6
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 11
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
        local.get 1
        local.get 11
        call 130
        br_if 1 (;@1;)
        local.get 6
        local.get 10
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
        local.get 1
        local.get 11
        call 130
        br_if 1 (;@1;)
        local.get 6
        local.get 10
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
        local.get 1
        local.get 11
        call 130
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
        local.get 10
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
      i32.load offset=16
      local.set 8
      local.get 2
      i32.load offset=24
      local.set 6
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
      local.get 1
      local.get 11
      call 130
      br_if 0 (;@1;)
      local.get 7
      local.get 10
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
  (func (;130;) (type 30) (param i32 i32 i32 i32) (result i32)
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
  (func (;131;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;132;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i64.const 4
    i64.store offset=8 align=4
    local.get 1
    i32.const 43
    i32.store offset=28
    local.get 1
    i32.const 1050600
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 77
    unreachable
  )
  (func (;133;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 131
  )
  (func (;134;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;135;) (type 20)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=4
    local.get 0
    i32.const 1050592
    i32.store
    local.get 0
    i64.const 1
    i64.store offset=12 align=4
    local.get 0
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i32.const 1050676
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 0
    local.get 0
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 0
    i32.const 1051348
    call 77
    unreachable
  )
  (func (;136;) (type 20)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050540
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051468
    call 77
    unreachable
  )
  (func (;137;) (type 20)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1050584
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1051332
    call 77
    unreachable
  )
  (func (;138;) (type 1) (param i32 i32) (result i32)
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
    call 129
  )
  (func (;139;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 131
  )
  (func (;140;) (type 1) (param i32 i32) (result i32)
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
            call 141
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
              call 142
              local.get 2
              i32.const 92
              i32.add
              i32.const 3
              i32.store
              local.get 2
              i32.const 3
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1051100
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
              call 143
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 4
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1051128
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 3
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
            call 143
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
          i32.const 4
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1051184
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 4
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
          call 143
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 141
        local.get 2
        i32.const 92
        i32.add
        i32.const 4
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1051128
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
        call 143
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 5
      call 142
      local.get 2
      i32.const 92
      i32.add
      i32.const 3
      i32.store
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1051160
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
      call 143
      local.set 1
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;141;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051544
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051584
    i32.add
    i32.load
    i32.store
  )
  (func (;142;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1051624
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1051664
    i32.add
    i32.load
    i32.store
  )
  (func (;143;) (type 0) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.load offset=4
      br_table 0 (;@1;) 0 (;@1;) 0 (;@1;)
    end
    local.get 0
    local.get 1
    local.get 2
    call 50
  )
  (func (;144;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;145;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 146
    i32.const 255
    i32.and
    i32.const 255
    i32.eq
  )
  (func (;146;) (type 14) (param i64 i64) (result i32)
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
        call 18
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
  (func (;147;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 146
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func (;148;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 34
  )
  (func (;149;) (type 20)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.load offset=1051708
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
        i32.store offset=1051708
        i32.const 0
        local.get 0
        i32.store offset=1051704
      end
      return
    end
    call 137
    unreachable
  )
  (func (;150;) (type 1) (param i32 i32) (result i32)
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
          i32.load offset=1051708
          local.get 4
          i32.add
          i32.store offset=1051708
          call 149
          i32.const 0
          i32.load offset=1051704
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
          i32.load offset=1051708
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        local.get 6
        i32.store offset=1051704
        local.get 1
        return
      end
      call 151
      unreachable
    end
    i32.const 1051316
    call 38
    unreachable
  )
  (func (;151;) (type 20)
    call 135
    unreachable
  )
  (func (;152;) (type 20))
  (func (;153;) (type 20)
    unreachable
    unreachable
  )
  (func (;154;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    call 155
    unreachable
  )
  (func (;155;) (type 7) (param i32 i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=16
      local.get 1
      i32.load8_u offset=17
      call 156
      unreachable
    end
    local.get 1
    i32.load8_u offset=16
    local.get 1
    i32.load8_u offset=17
    call 156
    unreachable
  )
  (func (;156;) (type 7) (param i32 i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1051720
    local.tee 2
    i32.const 1
    i32.add
    i32.store offset=1051720
    block ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.load8_u offset=1051728
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.load offset=1051724
      i32.const 1
      i32.add
      i32.store offset=1051724
      i32.const 0
      i32.load offset=1051716
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store8 offset=1051728
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      call 153
      unreachable
    end
    unreachable
    unreachable
  )
  (func (;157;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;158;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (data (;0;) (i32.const 1048576) "/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.4.0/src/map.rs\00\00\00\10\00g\00\00\00\1d\02\00\00\09\00\00\00\05\00\00\00\0c\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00a Display implementation returned an error unexpectedly\00\00\00\00\00\00\00\00\00\01\00\00\00\09\00\00\00/rustc/051478957371ee0084a7c0913941d2a8c4757bb9/library/alloc/src/string.rs\00\d8\00\10\00K\00\00\00\03\0a\00\00\0e\00\00\00/rustc/051478957371ee0084a7c0913941d2a8c4757bb9/library/core/src/ops/function.rs4\01\10\00P\00\00\00\fa\00\00\00\05\00\00\00/rustc/051478957371ee0084a7c0913941d2a8c4757bb9/library/core/src/iter/traits/iterator.rs\94\01\10\00X\00\00\00\f1\0b\00\00\15\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00ErrorConversionError\e4\0a\10\00g\00\00\00\be\03\00\00\0d\00\00\00Admin not set\00\00\00|\02\10\00\0d\00\00\00governance/src/admin.rs\00\94\02\10\00\17\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\94\02\10\00\17\00\00\00\0e\00\00\003\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00governance/src/lib.rs\00\00\00\10\03\10\00\15\00\00\00p\01\00\00>\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\03\10\00\15\00\00\00\99\01\00\00)\00\00\00SumProduct\00\00h\03\10\00\03\00\00\00k\03\10\00\07\00\00\00nameweight\00\00\84\03\10\00\04\00\00\00\88\03\10\00\06\00\00\00aggregatorneurons\00\00\00\a0\03\10\00\0a\00\00\00\aa\03\10\00\07\00\00\00layers\00\00\c4\03\10\00\06\00\00\00layer_id\d4\03\10\00\08\00\00\00neuron_idround\00\00\d4\03\10\00\08\00\00\00\e4\03\10\00\09\00\00\00\ed\03\10\00\05\00\00\00\d4\03\10\00\08\00\00\00\e4\03\10\00\09\00\00\00submission_id\00\00\00\ed\03\10\00\05\00\00\00\1c\04\10\00\0d\00\00\00\ed\03\10\00\05\00\00\00YesNoAbstainD\04\10\00\03\00\00\00G\04\10\00\02\00\00\00I\04\10\00\07\00\00\00UnknownErrorNeuralGovernanceNotSetDelegateesNotFoundUnexpectedValueTooManyDelegateesNotEnoughDelegateesUnknownVoteNeuronResultNotSetInvalidLayerAggregatorLayerMissingNeuronMissingNGQResultForVoterMissingDelegationCalculationFailedVotesForSubmissionNotSetSubmissionDoesNotExistVotingPowersNotSetNeuralGovernanceSubmissionsDelegateesDelegationRanksCurrentLayerIdAdminCurrentRoundNeuronKeyNeuronResultKeyLayerKeySubmissionVotesVotingPowers\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Admin already set\00\00\00@\06\10\00\11\00\00\00\10\03\10\00\15\00\00\00H\00\00\00\09\00\00\00\10\03\10\00\15\00\00\00W\00\00\00\0e\00\00\00\10\03\10\00\15\00\00\00\de\00\00\00B\00\00\00\10\03\10\00\15\00\00\00P\01\00\00>\00\00\00\0c\00\00\00\16\00\00\00\12\00\00\00\0f\00\00\00\11\00\00\00\13\00\00\00\0b\00\00\00\12\00\00\00\16\00\00\00\0c\00\00\00\0d\00\00\00\18\00\00\00\1b\00\00\00\18\00\00\00\16\00\00\00\12\00\00\00h\04\10\00t\04\10\00\8a\04\10\00\9c\04\10\00\ab\04\10\00\bc\04\10\00\cf\04\10\00\da\04\10\00\ec\04\10\00\02\05\10\00\0e\05\10\00\1b\05\10\003\05\10\00N\05\10\00f\05\10\00|\05\10\00capacity overflow\00\00\00\1c\07\10\00\11\00\00\00library/alloc/src/raw_vec.rs8\07\10\00\1c\00\00\00\19\00\00\00\05\00\00\00attempt to add with overflowd\07\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\88\07\10\00!\00\00\00attempt to multiply with overflow\00\00\00\b4\07\10\00!\00\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` value\00\00\00\00\00\00\00\00\00\01\00\00\00\0d\00\00\00explicit panic\00\00$\08\10\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00<\08\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\d3\09\10\00\06\00\00\00\d9\09\10\00\02\00\00\00\db\09\10\00\01\00\00\00, #\00\d3\09\10\00\06\00\00\00\f4\09\10\00\03\00\00\00\db\09\10\00\01\00\00\00Error(#\00\10\0a\10\00\07\00\00\00\d9\09\10\00\02\00\00\00\db\09\10\00\01\00\00\00\10\0a\10\00\07\00\00\00\f4\09\10\00\03\00\00\00\db\09\10\00\01\00\00\00/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.4.0/src/alloc.rs\00\00\00H\0a\10\00i\00\00\00\1b\00\00\00\0a\00\00\00H\0a\10\00i\00\00\00$\00\00\00\1b\00\00\00H\0a\10\00i\00\00\00?\00\00\00\0d\00\00\00/Users/arturmichalek/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-21.4.0/src/vec.rs\00\e4\0a\10\00g\00\00\00\e7\03\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00library/std/src/panicking.rsl\0b\10\00\1c\00\00\00\8b\02\00\00\1e\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\96\09\10\00\9e\09\10\00\a4\09\10\00\ab\09\10\00\b2\09\10\00\b8\09\10\00\be\09\10\00\c4\09\10\00\ca\09\10\00\cf\09\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\18\09\10\00#\09\10\00.\09\10\00:\09\10\00F\09\10\00S\09\10\00`\09\10\00m\09\10\00z\09\10\00\88\09\10\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fLayerAggregator\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Sum\00\00\00\00\00\00\00\00\00\00\00\00\07Product\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Neuron\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Layer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\13Vec of `neuron_id`s\00\00\00\00\07neurons\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03NGQ\00\00\00\00\01\00\00\00\12Vec of `layer_id`s\00\00\00\00\00\06layers\00\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cLayerKeyData\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13NeuronResultKeyData\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNeuronKeyData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SubmissionVotesKeyData\00\00\00\00\00\02\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SubmissionsKeyData\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13VotingPowersKeyData\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Vote\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Abstain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11VotingSystemError\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0cUnknownError\00\00\00\00\00\00\00\00\00\00\00\16NeuralGovernanceNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\12DelegateesNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\0fUnexpectedValue\00\00\00\00\03\00\00\00\00\00\00\00\11TooManyDelegatees\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NotEnoughDelegatees\00\00\00\00\05\00\00\00\00\00\00\00\0bUnknownVote\00\00\00\00\06\00\00\00\00\00\00\00\12NeuronResultNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidLayerAggregator\00\00\00\00\00\08\00\00\00\00\00\00\00\0cLayerMissing\00\00\00\09\00\00\00\00\00\00\00\0dNeuronMissing\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\18NGQResultForVoterMissing\00\00\00\0b\00\00\00\00\00\00\00\1bDelegationCalculationFailed\00\00\00\00\0c\00\00\00\00\00\00\00\18VotesForSubmissionNotSet\00\00\00\0d\00\00\00\00\00\00\00\16SubmissionDoesNotExist\00\00\00\00\00\0e\00\00\00\00\00\00\00\12VotingPowersNotSet\00\00\00\00\00\0f\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\16storage type: instance\00\00\00\00\00\10NeuralGovernance\00\00\00\01\00\00\00&storage type: instance\0aMap<String, ()>\00\00\00\00\00\0bSubmissions\00\00\00\00\01\00\00\07\d0\00\00\00\12SubmissionsKeyData\00\00\00\00\00\00\00\00\00nstorage type: instance\0aMap<user_id, Vec<user_id>> - users to the vector of users they delegated their votes to\00\00\00\00\00\0aDelegatees\00\00\00\00\00\00\00\00\00\00\00\00\00\0fDelegationRanks\00\00\00\00\00\00\00\00\1astorage type: instance\0au32\00\00\00\00\00\0eCurrentLayerId\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\03u32\00\00\00\00\0cCurrentRound\00\00\00\01\00\00\00\00\00\00\00\09NeuronKey\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dNeuronKeyData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fNeuronResultKey\00\00\00\00\01\00\00\07\d0\00\00\00\13NeuronResultKeyData\00\00\00\00\01\00\00\00\00\00\00\00\08LayerKey\00\00\00\01\00\00\07\d0\00\00\00\0cLayerKeyData\00\00\00\01\00\00\00\00\00\00\00\0fSubmissionVotes\00\00\00\00\01\00\00\07\d0\00\00\00\16SubmissionVotesKeyData\00\00\00\00\00\01\00\00\00\00\00\00\00\0cVotingPowers\00\00\00\01\00\00\07\d0\00\00\00\13VotingPowersKeyData\00\00\00\00\00\00\00\00#Initialize the governance contract.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1dGet the current active round.\00\00\00\00\00\00\11get_current_round\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Change the active round.\00\00\00\11set_current_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19Set multiple submissions.\00\00\00\00\00\00\0fset_submissions\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_submissions\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00%Get submissions for the active round.\00\00\00\00\00\00\0fget_submissions\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\1bSet votes for a submission.\00\00\00\00\18set_votes_for_submission\00\00\00\02\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05votes\00\00\00\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\002Get votes for the submission for a specific round.\00\00\00\00\00\1eget_votes_for_submission_round\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\001Get votes for the submission for the active round\00\00\00\00\00\00\18get_votes_for_submission\00\00\00\01\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\07\d0\00\00\00\04Vote\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\e9Compute the final voting power of a submission.\0a\0aRequires calling `calculate_voting_powers` first to compute and store voting powers for the round.\0a\0a# Panics:\0a\0aThe function will panic if no voting powers are set for the active round.\00\00\00\00\00\00\10tally_submission\00\00\00\01\00\00\00\00\00\00\00\0dsubmission_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_layer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0braw_neurons\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\10layer_aggregator\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_layer\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_layer\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\0braw_neurons\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\10layer_aggregator\00\00\07\d0\00\00\00\0fLayerAggregator\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_layer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Layer\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_neuron\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Neuron\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_neuron_result_round\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_neuron_result\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_neuron_result\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\00\00\00\00\09neuron_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06result\00\00\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00vGet a result of a whole layer\0a\0aGets a result of each neuron and aggregates them using a configured aggregator function\00\00\00\00\00\10get_layer_result\00\00\00\01\00\00\00\00\00\00\00\08layer_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17calculate_voting_powers\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_voting_powers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\00\10\00\00\00\0d\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00\00\00\00\00\00\00\00%Get a current neural governance setup\00\00\00\00\00\00\15get_neural_governance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\03NGQ\00\00\00\07\d0\00\00\00\11VotingSystemError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.4.0#d6f5639f643d76e758beecbb0ca391f8cd304c24\00")
)
