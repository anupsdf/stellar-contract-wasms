(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i32 i32 i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (type (;35;) (func (param i32 i32 i64 i64 i32)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32) (result i32)))
  (import "v" "1" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 7)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "2" (func (;6;) (type 1)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "v" "h" (func (;8;) (type 7)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 6)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "b" "0" (func (;12;) (type 0)))
  (import "v" "0" (func (;13;) (type 7)))
  (import "v" "9" (func (;14;) (type 0)))
  (import "v" "7" (func (;15;) (type 0)))
  (import "v" "a" (func (;16;) (type 7)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "b" "k" (func (;20;) (type 0)))
  (import "x" "1" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "i" "0" (func (;23;) (type 0)))
  (import "i" "3" (func (;24;) (type 1)))
  (import "i" "5" (func (;25;) (type 0)))
  (import "i" "4" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "m" "9" (func (;29;) (type 7)))
  (import "m" "a" (func (;30;) (type 9)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "x" "3" (func (;32;) (type 6)))
  (import "x" "4" (func (;33;) (type 6)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050244)
  (global (;2;) i32 i32.const 1050256)
  (export "memory" (memory 0))
  (export "ttl_bump" (func 117))
  (export "update_proxy_implementation" (func 119))
  (export "initialize" (func 120))
  (export "update_owner" (func 123))
  (export "get_owner" (func 124))
  (export "px_get_doc" (func 126))
  (export "px_get_all_docs" (func 127))
  (export "px_rm_doc" (func 128))
  (export "px_set_doc" (func 130))
  (export "px_allowance" (func 131))
  (export "px_approve" (func 132))
  (export "px_bal_of_by_part" (func 133))
  (export "px_bal_of" (func 134))
  (export "px_trf_by_part" (func 135))
  (export "px_trf_from_by_part" (func 136))
  (export "px_redeem_by_part" (func 137))
  (export "px_redeem_from_by_part" (func 138))
  (export "px_issue_by_part" (func 139))
  (export "px_total_supply_by_part" (func 140))
  (export "px_total_supply" (func 141))
  (export "px_parts_of" (func 142))
  (export "px_create_snap" (func 143))
  (export "px_bal_of_at_snap" (func 144))
  (export "px_bal_of_at_snap_by_part" (func 145))
  (export "px_parts_of_at_snap" (func 146))
  (export "px_total_supply_at_snap" (func 147))
  (export "px_lock_by_part" (func 148))
  (export "px_release_by_part" (func 149))
  (export "px_get_locked_amnt" (func 150))
  (export "px_get_locks_id" (func 151))
  (export "px_get_lock" (func 152))
  (export "px_add_corp_act" (func 153))
  (export "px_get_corp_act" (func 154))
  (export "px_get_corp_act_result" (func 155))
  (export "px_get_corp_act_ids" (func 156))
  (export "px_get_corp_act_ids_by_type" (func 157))
  (export "px_get_sched_snaps" (func 158))
  (export "px_trigger_sched_snaps" (func 159))
  (export "_" (func 166))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 162 161 83 164)
  (func (;36;) (type 22) (param i64) (result i32)
    (local i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 1
    i32.sub
    i32.const 3
    i32.lt_u
    select
    i32.const 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 3
      local.get 1
      i32.load offset=8
      i32.le_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
      call 38
      local.get 1
      local.get 3
      i32.store offset=12
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049680
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 57
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          call 59
          local.get 2
          i64.load
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
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
  (func (;39;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 40
  )
  (func (;40;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 42
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
    call 3
    drop
  )
  (func (;41;) (type 2) (param i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 42
      local.tee 2
      i64.const 1
      call 43
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;42;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.load
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 0 (;@25;) 21 (;@4;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 20 (;@5;) 23 (;@2;)
                                                    end
                                                    local.get 1
                                                    i32.const 1048760
                                                    i32.const 12
                                                    call 74
                                                    call 75
                                                    local.get 1
                                                    i64.load offset=8
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 1
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 1048781
                                                  i32.const 11
                                                  call 74
                                                  call 75
                                                  local.get 1
                                                  i64.load offset=40
                                                  br 22 (;@1;)
                                                end
                                                i32.const 1048792
                                                i32.const 7
                                                call 74
                                                local.get 0
                                                i64.load offset=8
                                                call 76
                                                br 21 (;@1;)
                                              end
                                              i32.const 1048799
                                              i32.const 16
                                              call 74
                                              local.get 0
                                              i64.load offset=8
                                              call 76
                                              br 20 (;@1;)
                                            end
                                            i32.const 1048815
                                            i32.const 16
                                            call 74
                                            local.get 0
                                            i64.load32_u offset=4
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 76
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1048831
                                          i32.const 16
                                          call 74
                                          i64.store offset=192
                                          local.get 1
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=208
                                          local.get 1
                                          local.get 0
                                          i64.load32_u offset=4
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=200
                                          local.get 1
                                          i32.const 48
                                          i32.add
                                          local.get 1
                                          i32.const 192
                                          i32.add
                                          call 77
                                          local.get 1
                                          i32.load offset=48
                                          br_if 16 (;@3;)
                                          local.get 1
                                          i64.load offset=56
                                          br 18 (;@1;)
                                        end
                                        i32.const 1048847
                                        i32.const 20
                                        call 74
                                        local.get 0
                                        i64.load32_u offset=4
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 76
                                        br 17 (;@1;)
                                      end
                                      i32.const 1048867
                                      i32.const 22
                                      call 74
                                      local.get 0
                                      i64.load offset=8
                                      call 76
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1048889
                                    i32.const 31
                                    call 74
                                    i64.store offset=192
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=200
                                    local.get 1
                                    local.get 0
                                    i64.load32_u offset=4
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.store offset=208
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 1
                                    i32.const 192
                                    i32.add
                                    call 77
                                    local.get 1
                                    i32.load offset=64
                                    br_if 13 (;@3;)
                                    local.get 1
                                    i64.load offset=72
                                    br 15 (;@1;)
                                  end
                                  i32.const 1048920
                                  i32.const 24
                                  call 74
                                  local.get 0
                                  i64.load offset=8
                                  call 76
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1048944
                                i32.const 32
                                call 74
                                i64.store offset=192
                                local.get 1
                                local.get 0
                                i64.load offset=8
                                i64.store offset=200
                                local.get 1
                                local.get 0
                                i64.load32_u offset=4
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=208
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 1
                                i32.const 192
                                i32.add
                                call 77
                                local.get 1
                                i32.load offset=80
                                br_if 11 (;@3;)
                                local.get 1
                                i64.load offset=88
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1048976
                              i32.const 26
                              call 74
                              i64.store offset=192
                              local.get 1
                              local.get 0
                              i64.load offset=8
                              i64.store offset=200
                              local.get 1
                              local.get 0
                              i64.load32_u offset=4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=208
                              local.get 1
                              i32.const 96
                              i32.add
                              local.get 1
                              i32.const 192
                              i32.add
                              call 77
                              local.get 1
                              i32.load offset=96
                              br_if 10 (;@3;)
                              local.get 1
                              i64.load offset=104
                              br 12 (;@1;)
                            end
                            i32.const 1049002
                            i32.const 27
                            call 74
                            local.set 2
                            local.get 0
                            i64.load32_u offset=4
                            local.set 3
                            local.get 0
                            i64.load32_u offset=8
                            local.set 4
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=200
                            local.get 1
                            local.get 2
                            i64.store offset=192
                            local.get 1
                            local.get 4
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=216
                            local.get 1
                            local.get 3
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=208
                            local.get 1
                            i32.const 192
                            i32.add
                            i32.const 4
                            call 78
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049029
                          i32.const 31
                          call 74
                          i64.store offset=192
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=200
                          local.get 1
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=208
                          local.get 1
                          i32.const 112
                          i32.add
                          local.get 1
                          i32.const 192
                          i32.add
                          call 77
                          local.get 1
                          i32.load offset=112
                          br_if 8 (;@3;)
                          local.get 1
                          i64.load offset=120
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        i32.const 1049060
                        i32.const 19
                        call 74
                        call 75
                        local.get 1
                        i64.load offset=136
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 144
                      i32.add
                      i32.const 1049079
                      i32.const 15
                      call 74
                      call 75
                      local.get 1
                      i64.load offset=152
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    i32.const 1049094
                    i32.const 19
                    call 74
                    call 75
                    local.get 1
                    i64.load offset=168
                    br 7 (;@1;)
                  end
                  i32.const 1049113
                  i32.const 25
                  call 74
                  local.get 0
                  i32.load offset=4
                  call 79
                  call 76
                  br 6 (;@1;)
                end
                i32.const 1049138
                i32.const 19
                call 74
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 76
                br 5 (;@1;)
              end
              i32.const 1049157
              i32.const 20
              call 74
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 76
              br 4 (;@1;)
            end
            local.get 1
            i32.const 176
            i32.add
            i32.const 1049177
            i32.const 21
            call 74
            call 75
            local.get 1
            i64.load offset=184
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048772
          i32.const 9
          call 74
          i64.store offset=192
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=208
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=200
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 192
          i32.add
          call 77
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048752
      i32.const 8
      call 74
      local.get 0
      i64.load offset=8
      call 76
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 167
  )
  (func (;45;) (type 3) (param i32 i64)
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
        call 25
        local.set 3
        local.get 1
        call 26
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
  (func (;46;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 47
  )
  (func (;47;) (type 24) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 42
    local.get 4
    local.get 1
    local.get 2
    call 50
    local.get 4
    i64.load offset=8
    local.get 3
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 49
  )
  (func (;49;) (type 8) (param i32 i64 i64)
    local.get 0
    call 42
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;50;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 24
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;51;) (type 15) (param i32 i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;52;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048704
      call 42
      local.tee 1
      i64.const 2
      call 43
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;53;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 167
  )
  (func (;54;) (type 2) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 42
      local.tee 2
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;55;) (type 10) (param i32)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048632
      call 42
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;56;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 42
      local.tee 3
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
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
        i32.const 1049532
        i32.const 4
        local.get 2
        i32.const 48
        i32.add
        i32.const 4
        call 57
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        call 58
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=56
        call 59
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=64
        call 60
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;58;) (type 3) (param i32 i64)
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
      call 11
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
  (func (;59;) (type 3) (param i32 i64)
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
      call 23
    end
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 3) (param i32 i64)
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
  (func (;61;) (type 12) (param i64)
    i32.const 1048632
    call 42
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;62;) (type 3) (param i32 i64)
    local.get 0
    call 42
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;63;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 49
  )
  (func (;64;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 47
  )
  (func (;65;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 8) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 18) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 50
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    call 70
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049636
    i32.const 3
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 71
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
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
    call 22
  )
  (func (;71;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;72;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    call 70
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1049532
    i32.const 4
    local.get 1
    i32.const 4
    call 71
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 70
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1049680
    i32.const 2
    local.get 2
    i32.const 2
    call 71
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 19) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;75;) (type 3) (param i32 i64)
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
    call 78
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
    local.get 2
    i32.const 2
    call 78
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 78
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 19) (param i32 i32) (result i64)
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
  (func (;79;) (type 11) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
  )
  (func (;80;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.tee 5
    call 5
    local.set 6
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 81
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 68
            local.get 2
            i32.load
            local.tee 4
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=4
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 6
          call 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          local.get 6
          call 6
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 0
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.tee 4
    call 5
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 81
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 68
        local.get 2
        i32.load
        local.tee 3
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.get 1
        i32.ne
        br_if 1 (;@1;)
      end
    end
    local.get 3
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 4
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048592
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;84;) (type 2) (param i32 i32)
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
      call 0
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
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;85;) (type 27) (param i64 i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i32.const 15
    i32.store offset=24
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    call 44
    local.get 5
    i32.const 16
    i32.add
    i64.load
    i64.const 0
    local.get 5
    i32.load
    local.tee 1
    select
    local.set 0
    local.get 5
    i64.load offset=8
    i64.const 0
    local.get 1
    select
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          local.get 0
          local.get 3
          i64.eq
          select
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        local.get 6
        i64.le_u
        local.get 0
        local.get 3
        i64.ge_u
        local.get 0
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.sub
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 6
        local.get 2
        i64.sub
        local.set 2
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 2
      local.get 3
      call 46
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 28) (param i32 i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    local.get 2
    i64.store offset=40
    local.get 4
    i32.const 14
    i32.store offset=24
    block ;; label = @1
      local.get 4
      i32.const 24
      i32.add
      call 42
      local.tee 2
      i64.const 1
      call 43
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 48
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049636
        i32.const 3
        local.get 4
        i32.const 48
        i32.add
        i32.const 3
        call 57
        local.get 4
        i32.const 72
        i32.add
        local.get 4
        i64.load offset=48
        call 45
        local.get 4
        i64.load offset=72
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 88
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i64.load offset=56
        call 59
        local.get 4
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=64
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 141733920771
      call 87
    end
    unreachable
  )
  (func (;87;) (type 12) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;88;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 2
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 42
        local.tee 1
        i64.const 0
        call 43
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 8
        drop
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i64.load offset=24
        call 45
        local.get 3
        i64.load offset=40
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        i64.const 0
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 89
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.gt_u
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.get 2
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 16) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 3
      i64.or
      local.tee 7
      i64.eqz
      br_if 0 (;@1;)
      call 89
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 158913789955
      call 87
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i32.const 2
    i32.store offset=16
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 5
    i32.const 2
    i32.store offset=40
    local.get 5
    i32.const 40
    i32.add
    call 42
    local.get 5
    local.get 2
    local.get 3
    call 50
    local.get 5
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=64
    local.get 5
    i32.const -64
    i32.sub
    i32.const 2
    call 78
    i64.const 0
    call 2
    drop
    local.get 7
    i64.eqz
    i32.eqz
    if ;; label = @1
      call 89
      local.tee 6
      local.get 4
      i32.gt_u
      if ;; label = @2
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      i64.const 0
      local.get 4
      local.get 6
      i32.sub
      local.tee 4
      local.get 4
      call 40
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 30) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 88
    local.get 4
    i64.load offset=8
    local.tee 7
    local.get 2
    i64.lt_u
    local.tee 5
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.tee 6
    local.get 3
    i64.lt_u
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 7
      local.get 2
      i64.sub
      local.get 6
      local.get 3
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.get 4
      i32.load offset=24
      call 90
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 150323855363
    call 87
    unreachable
  )
  (func (;92;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    call 44
    i64.const 0
    local.set 1
    local.get 2
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 3
      call 39
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 31) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    i32.const 7
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    call 44
    i64.const 0
    local.set 1
    local.get 3
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      i64.load
      local.set 4
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 2
      call 39
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 32) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 42
        i64.const 1
        call 9
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      call 46
      local.get 4
      call 39
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 17) (param i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=136
    local.get 4
    local.get 3
    i32.store offset=132
    local.get 4
    i32.const 7
    i32.store offset=128
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 4
              i32.const 128
              i32.add
              call 42
              i64.const 1
              call 9
              drop
              local.get 4
              i32.const 5
              i32.store offset=152
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 4
              i32.const 48
              i32.add
              local.get 4
              i32.const 152
              i32.add
              local.tee 5
              call 41
              local.get 4
              i32.load offset=48
              local.set 6
              local.get 4
              local.get 4
              i64.load offset=56
              call 10
              local.get 6
              select
              i64.store offset=176
              local.get 4
              i32.const 176
              i32.add
              local.get 3
              call 80
              local.get 5
              local.get 4
              i64.load offset=176
              call 48
              local.get 4
              i32.const 6
              i32.store offset=184
              local.get 4
              local.get 3
              i32.store offset=188
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 184
              i32.add
              call 41
              local.get 4
              i32.load offset=32
              local.set 5
              i32.const 0
              local.set 3
              local.get 4
              i64.load offset=40
              call 10
              local.get 5
              select
              local.tee 2
              call 5
              local.set 1
              local.get 4
              i32.const 0
              i32.store offset=216
              local.get 4
              local.get 2
              i64.store offset=208
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=220
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 208
                  i32.add
                  call 84
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.get 4
                  i64.load offset=24
                  call 67
                  local.get 4
                  i64.load
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=8
                  local.get 0
                  call 96
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                call 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                call 6
                local.set 2
              end
              br 4 (;@1;)
            end
            local.get 4
            i32.const 128
            i32.add
            local.tee 5
            local.get 1
            local.get 2
            call 46
            local.get 5
            call 39
            local.get 4
            i32.const 5
            i32.store offset=152
            local.get 4
            local.get 0
            i64.store offset=160
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 152
            i32.add
            local.tee 5
            call 41
            local.get 4
            i32.load offset=112
            local.set 6
            local.get 4
            local.get 4
            i64.load offset=120
            call 10
            local.get 6
            select
            i64.store offset=176
            local.get 4
            i32.const 176
            i32.add
            local.get 3
            call 82
            local.get 5
            local.get 4
            i64.load offset=176
            call 48
            local.get 4
            i32.const 6
            i32.store offset=184
            local.get 4
            local.get 3
            i32.store offset=188
            local.get 4
            i32.const 96
            i32.add
            local.get 4
            i32.const 184
            i32.add
            call 41
            local.get 4
            i32.load offset=96
            local.set 3
            local.get 4
            i64.load offset=104
            call 10
            local.get 3
            select
            local.tee 2
            call 5
            local.set 1
            local.get 4
            i32.const 0
            i32.store offset=216
            local.get 4
            local.get 2
            i64.store offset=208
            local.get 4
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=220
            loop ;; label = @5
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i32.const 208
              i32.add
              call 84
              local.get 4
              i32.const -64
              i32.sub
              local.get 4
              i64.load offset=80
              local.get 4
              i64.load offset=88
              call 67
              local.get 4
              i64.load offset=64
              i32.wrap_i64
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=72
              local.get 0
              call 96
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 0
      call 7
      local.set 2
    end
    local.get 4
    i32.const 184
    i32.add
    call 42
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;96;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;97;) (type 17) (param i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    call 93
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 7
      local.get 1
      i64.lt_u
      local.tee 5
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.tee 6
      local.get 2
      i64.lt_u
      local.get 2
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 7
        local.get 1
        i64.sub
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.get 3
        call 95
        local.get 4
        local.get 0
        call 92
        local.get 4
        i64.load
        local.tee 6
        local.get 1
        i64.ge_u
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.tee 7
        local.get 2
        i64.ge_u
        local.get 2
        local.get 7
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 1
        i64.sub
        local.get 7
        local.get 2
        i64.sub
        local.get 1
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 94
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 146028888067
      call 87
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 17) (param i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 92
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 6
      local.get 1
      i64.add
      local.tee 8
      local.get 6
      i64.lt_u
      local.tee 5
      local.get 5
      i64.extend_i32_u
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.tee 6
      local.get 2
      i64.add
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      local.get 6
      local.get 7
      i64.eq
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      local.get 7
      call 94
      local.get 4
      local.get 0
      local.get 3
      call 93
      local.get 1
      local.get 4
      i64.load
      local.tee 6
      i64.add
      local.tee 7
      local.get 6
      i64.lt_u
      local.tee 5
      local.get 5
      i64.extend_i32_u
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 1
      local.get 2
      i64.add
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      local.get 1
      local.get 2
      i64.eq
      select
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call 95
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 33) (param i32 i32 i32 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 72
    i32.add
    local.get 5
    local.get 1
    local.get 2
    call 100
    local.get 6
    i32.load offset=76
    local.set 7
    local.get 6
    i32.load offset=72
    local.set 8
    local.get 6
    i32.const 56
    i32.add
    local.get 1
    i64.load
    local.tee 11
    local.get 5
    call 93
    local.get 6
    i32.const -64
    i32.sub
    i64.load
    local.set 10
    local.get 6
    i64.load offset=56
    local.set 9
    local.get 11
    local.get 5
    call 101
    block ;; label = @1
      local.get 3
      local.get 9
      i64.gt_u
      local.tee 1
      local.get 4
      local.get 10
      i64.gt_u
      local.get 4
      local.get 10
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 9
        local.get 3
        i64.sub
        local.get 10
        local.get 4
        i64.sub
        local.get 1
        i64.extend_i32_u
        i64.sub
        local.get 5
        call 95
        local.get 6
        i32.const 40
        i32.add
        local.get 2
        i64.load
        local.tee 10
        local.get 5
        call 93
        block ;; label = @3
          local.get 6
          i64.load offset=40
          local.tee 9
          local.get 3
          i64.add
          local.tee 13
          local.get 9
          i64.lt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 6
          i32.const 48
          i32.add
          i64.load
          local.tee 9
          local.get 4
          i64.add
          i64.add
          local.tee 12
          local.get 9
          i64.lt_u
          local.get 9
          local.get 12
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          local.get 13
          local.get 12
          local.get 5
          call 95
          local.get 6
          i32.const 24
          i32.add
          local.get 11
          call 92
          local.get 6
          i64.load offset=24
          local.tee 9
          local.get 3
          i64.ge_u
          local.get 6
          i32.const 32
          i32.add
          i64.load
          local.tee 12
          local.get 4
          i64.ge_u
          local.get 4
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 9
          local.get 3
          i64.sub
          local.get 12
          local.get 4
          i64.sub
          local.get 3
          local.get 9
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 94
          local.get 6
          i32.const 8
          i32.add
          local.get 10
          call 92
          local.get 3
          local.get 6
          i64.load offset=8
          local.tee 11
          i64.add
          local.tee 9
          local.get 11
          i64.lt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 6
          i32.const 16
          i32.add
          i64.load
          local.tee 3
          local.get 4
          i64.add
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          local.get 3
          local.get 4
          i64.eq
          select
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 146028888067
      call 87
      unreachable
    end
    local.get 10
    local.get 9
    local.get 4
    call 94
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;100;) (type 34) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 4
    call 108
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 0
          i32.ne
          local.tee 7
          local.get 2
          i32.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.eqz
            local.get 7
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.eqz
            local.get 3
            i32.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.get 1
            call 115
            local.get 3
            i64.load
            local.get 1
            call 115
            br 3 (;@1;)
          end
          local.get 3
          i64.load
          local.get 1
          call 115
          br 1 (;@2;)
        end
        local.get 2
        i64.load
        local.get 1
        call 115
      end
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 24
      i32.add
      i32.const 1048728
      call 54
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      local.get 1
      i64.load offset=32
      call 10
      local.get 2
      select
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      call 104
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      i64.load
      call 114
      i32.const 1048728
      local.get 1
      i64.load offset=40
      call 62
      local.get 1
      i32.const 48
      i32.add
      global.set 0
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 42
    i64.const 1
    call 43
    i32.eqz
    if ;; label = @1
      i64.const 120259084291
      call 87
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 35) (param i32 i32 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.tee 7
    local.get 4
    call 101
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    local.get 1
    i32.const 0
    call 100
    local.get 5
    i32.load offset=36
    local.set 1
    local.get 5
    i32.load offset=32
    local.set 6
    local.get 7
    local.get 2
    local.get 3
    local.get 4
    call 97
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 103
    block ;; label = @1
      local.get 5
      i64.load offset=16
      local.tee 7
      local.get 2
      i64.ge_u
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.tee 8
      local.get 3
      i64.ge_u
      local.get 3
      local.get 8
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.store offset=44
      local.get 5
      i32.const 8
      i32.store offset=40
      local.get 5
      i32.const 40
      i32.add
      local.get 7
      local.get 2
      i64.sub
      local.get 8
      local.get 3
      i64.sub
      local.get 2
      local.get 7
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      call 64
      local.get 5
      call 104
      local.get 5
      i64.load
      local.tee 7
      local.get 2
      i64.ge_u
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 8
      local.get 3
      i64.ge_u
      local.get 3
      local.get 8
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048656
      local.get 7
      local.get 2
      i64.sub
      local.get 8
      local.get 3
      i64.sub
      local.get 2
      local.get 7
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      call 64
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=24
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 53
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.const 0
    local.get 2
    i32.load
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 10) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048656
    call 53
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load offset=8
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 41
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load offset=8
    local.set 2
    call 10
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;106;) (type 6) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i32.const 1048680
      call 42
      local.tee 0
      i64.const 2
      call 43
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 10
    local.get 2
    select
  )
  (func (;107;) (type 12) (param i64)
    i32.const 1048680
    call 42
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;108;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 106
    local.tee 9
    call 5
    local.set 8
    local.get 9
    call 5
    local.set 10
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 9
    i64.store offset=16
    local.get 3
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    local.get 8
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    select
    local.set 2
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.tee 4
          local.get 3
          i32.const 16
          i32.add
          call 37
          local.get 3
          i32.const 40
          i32.add
          local.get 4
          call 66
          local.get 3
          i64.load offset=40
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=32
          local.tee 4
          i32.const 1
          i32.add
          local.tee 6
          i32.eqz
          if ;; label = @4
            unreachable
          end
          local.get 3
          i64.load offset=56
          local.set 8
          local.get 3
          i64.load offset=48
          local.set 10
          local.get 3
          local.get 6
          i32.store offset=32
          local.get 2
          local.get 4
          i32.eq
          br_if 2 (;@1;)
          call 109
          local.get 10
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            call 110
            local.set 5
          end
          i32.const 0
          local.set 1
          local.get 8
          call 11
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 8
            call 12
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
          end
          local.get 5
          call 65
          local.set 8
          local.get 3
          local.get 1
          i32.store offset=92
          local.get 3
          i32.const 21
          i32.store offset=88
          local.get 3
          local.get 3
          i32.const 88
          i32.add
          call 54
          local.get 3
          i32.load
          local.set 1
          block ;; label = @4
            local.get 3
            i64.load offset=8
            call 10
            local.get 1
            select
            local.tee 10
            call 5
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 10
              i64.const 4
              local.get 8
              call 13
              drop
              br 1 (;@4;)
            end
            local.get 10
            local.get 8
            call 7
            local.set 8
            local.get 3
            i32.const 88
            i32.add
            call 42
            local.get 8
            i64.const 2
            call 2
            drop
          end
          i32.const 1
          local.set 7
          i32.const 0
          local.set 1
          local.get 9
          call 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -64
          i32.sub
          local.get 9
          call 14
          call 38
          local.get 3
          i64.load offset=64
          i64.eqz
          if ;; label = @4
            local.get 9
            call 15
            local.set 9
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 9
    call 107
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;109;) (type 6) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 33
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
        unreachable
      end
      local.get 0
      call 23
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i32.load offset=12
    i32.const 1
    local.get 0
    i32.load offset=8
    select
    local.tee 1
    i32.const -1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i32.const 1048704
    local.get 1
    i32.const 1
    i32.add
    local.tee 1
    i64.const 2
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 15) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 5
    i64.const 32
    i64.shr_u
    local.set 8
    i64.const 4
    local.set 5
    i32.const -1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                local.get 8
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                local.get 5
                call 0
                call 112
                local.get 6
                i64.const 4294967295
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load
                local.tee 7
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 6
                i64.const 1
                i64.add
                local.set 6
                local.get 3
                i32.load offset=24
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 4
              i32.le_u
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 3
                local.get 2
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                call 112
                local.get 3
                i64.load
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 16
                i32.add
                i64.load
                local.set 7
                local.get 3
                i64.load offset=8
                local.set 5
                local.get 3
                i32.load offset=24
                local.set 4
                i64.const 1
              end
              local.set 2
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 0
              local.get 4
              i32.store offset=24
              local.get 0
              local.get 2
              i64.store
              local.get 0
              i32.const 16
              i32.add
              local.get 7
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049704
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 57
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=16
          call 45
          local.get 2
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 2
            i64.load offset=32
            i64.store offset=8
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=24
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;113;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 1
    local.get 1
    select
  )
  (func (;114;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 113
    local.set 5
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 6
      call 5
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        block ;; label = @3
          local.get 6
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            local.get 6
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 6
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 0
              call 112
              local.get 3
              i64.load offset=16
              i64.eqz
              br_if 2 (;@3;)
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=40
        local.get 5
        i32.ge_u
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 2
      call 50
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      local.get 6
      i32.const 1049704
      i32.const 2
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 71
      call 7
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 20) (param i64 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=80
    local.get 2
    local.get 0
    i64.store offset=88
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    call 54
    local.get 2
    i32.load offset=64
    local.set 4
    local.get 2
    local.get 2
    i64.load offset=72
    call 10
    local.get 4
    select
    i64.store offset=104
    local.get 2
    i32.const 48
    i32.add
    call 104
    local.get 2
    i32.const 104
    i32.add
    local.get 2
    i64.load offset=48
    local.get 2
    i32.const 56
    i32.add
    i64.load
    call 114
    local.get 3
    local.get 2
    i64.load offset=104
    call 62
    local.get 2
    local.get 1
    i32.store offset=116
    local.get 2
    local.get 0
    i64.store offset=120
    local.get 2
    i32.const 10
    i32.store offset=112
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 112
    i32.add
    call 54
    local.get 2
    i32.load offset=32
    local.set 1
    local.get 2
    local.get 2
    i64.load offset=40
    call 10
    local.get 1
    select
    i64.store offset=136
    local.get 2
    i32.const 11
    i32.store offset=144
    local.get 2
    local.get 0
    i64.store offset=152
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 144
    i32.add
    call 54
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i32.load offset=16
    local.set 3
    call 10
    local.set 6
    local.get 2
    local.get 0
    call 92
    local.get 2
    i32.const 136
    i32.add
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 114
    local.get 0
    call 105
    local.set 7
    call 113
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        local.get 3
        select
        local.tee 0
        call 5
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            local.get 0
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 168
              i32.add
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 0
              call 116
              local.get 2
              i64.load offset=168
              i64.eqz
              br_if 1 (;@4;)
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.load offset=184
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.store offset=176
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=168
        local.get 0
        i32.const 1049704
        i32.const 2
        local.get 2
        i32.const 168
        i32.add
        i32.const 2
        call 71
        call 7
        local.set 0
      end
      local.get 2
      i32.const 112
      i32.add
      local.get 2
      i64.load offset=136
      call 62
      local.get 2
      i32.const 144
      i32.add
      call 42
      local.get 0
      i64.const 2
      call 2
      drop
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049704
          i32.const 2
          local.get 2
          i32.const 2
          call 57
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
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
  (func (;117;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 118
      local.get 0
      i64.const -4294967292
      i64.and
      local.get 1
      i64.const -4294967292
      i64.and
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 21)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 19
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4299262263299
    call 87
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 118
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 121
        i64.const 2
        call 43
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 87
      end
      unreachable
    end
    local.get 0
    call 122
    i64.const 2
  )
  (func (;121;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049206
    i32.const 5
    call 74
    call 75
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 12) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 3
    call 121
    local.get 0
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 1049198
    i32.const 8
    call 74
    local.tee 4
    i64.store
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 78
    local.get 0
    call 21
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 118
    local.get 0
    call 122
    i64.const 2
  )
  (func (;124;) (type 6) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;125;) (type 10) (param i32)
    (local i64 i64)
    block ;; label = @1
      call 121
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
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
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 0
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 56
        local.get 1
        i64.load offset=72
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 60129542147
        call 87
      end
      unreachable
    end
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 104
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 96
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 88
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=80
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 72
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;127;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 48
          i32.add
          local.get 1
          call 60
          local.get 2
          i64.load offset=48
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 0
          call 19
          drop
          call 118
          local.get 2
          i32.const 32
          i32.add
          call 55
          local.get 2
          i32.load offset=32
          local.set 3
          local.get 2
          i64.load offset=40
          call 10
          local.get 3
          select
          local.tee 4
          call 5
          i64.const 32
          i64.shr_u
          local.set 6
          i32.const 0
          local.set 3
          i64.const 0
          local.set 0
          i64.const 4
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 6
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              call 0
              local.set 7
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              call 60
              local.get 2
              i64.load offset=16
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=24
              local.get 5
              call 129
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 4
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 0
            call 0
            call 60
            local.get 2
            i32.load
            br_if 1 (;@3;)
            local.get 4
            call 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 3
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 4
              local.get 0
              call 6
            else
              local.get 4
            end
            call 61
            local.get 2
            i32.const 0
            i32.store offset=96
            local.get 2
            local.get 5
            i64.store offset=104
            local.get 2
            i32.const 120
            i32.add
            local.get 2
            i32.const 96
            i32.add
            call 56
            local.get 2
            i64.load offset=120
            i64.eqz
            if ;; label = @5
              i64.const 60129542147
              call 87
              br 2 (;@3;)
            end
            local.get 2
            i32.const 88
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 144
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 72
            i32.add
            local.get 2
            i32.const 136
            i32.add
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=128
            i64.store offset=64
            local.get 2
            i32.const 96
            i32.add
            call 42
            i64.const 2
            call 9
            drop
            local.get 2
            i32.const -64
            i32.sub
            call 72
            local.get 2
            i32.const 160
            i32.add
            global.set 0
            return
          end
          i64.const 60129542147
          call 87
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 31
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 163
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 163
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;130;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      i32.const 40
      i32.add
      local.get 1
      call 60
      local.get 4
      i32.load offset=40
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 4
      i32.const 24
      i32.add
      local.get 3
      call 58
      local.get 4
      i64.load offset=24
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=32
      local.set 3
      local.get 0
      call 19
      drop
      call 118
      local.get 1
      i64.const 14
      call 129
      i32.eqz
      if ;; label = @2
        local.get 2
        call 20
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i64.const 51539607555
          call 87
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        call 55
        local.get 4
        i32.load offset=8
        local.set 5
        local.get 4
        i64.load offset=16
        call 10
        local.get 5
        select
        local.get 1
        call 7
        call 61
        local.get 4
        call 109
        i64.store offset=80
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const 0
        i32.store offset=88
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        i32.const 88
        i32.add
        call 42
        local.get 4
        i32.const 56
        i32.add
        call 72
        i64.const 2
        call 2
        drop
        local.get 4
        i32.const 56
        i32.add
        call 72
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        return
      end
      i64.const 42949672963
      call 87
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      local.get 0
      local.get 1
      call 88
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 32
      i32.add
      i64.load
      call 50
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
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
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      call 45
      local.get 5
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 0
      call 19
      drop
      call 118
      local.get 1
      local.get 2
      local.get 6
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 90
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 93
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 24
      i32.add
      i64.load
      call 50
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 92
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 50
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;135;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      local.tee 6
      local.get 3
      call 45
      local.get 5
      i64.load offset=16
      i64.eqz
      i32.eqz
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load offset=24
      local.set 7
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 0
      call 19
      drop
      call 118
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 40
      i32.add
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 99
      local.get 5
      i64.load32_u offset=12
      local.get 5
      i32.load offset=8
      local.set 6
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;136;) (type 36) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      local.get 3
      call 45
      local.get 6
      i64.load offset=16
      i64.eqz
      i32.eqz
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      i64.load
      local.set 3
      local.get 6
      i64.load offset=24
      local.set 8
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=40
      local.get 0
      call 19
      drop
      call 118
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 40
      i32.add
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 99
      local.get 6
      i32.load offset=8
      local.set 7
      local.get 6
      i64.load32_u offset=12
      local.get 1
      local.get 5
      local.get 8
      local.get 3
      call 91
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;137;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      call 45
      local.get 4
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 0
      call 19
      drop
      call 118
      local.get 4
      local.get 5
      local.get 6
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 102
      local.get 4
      i64.load32_u offset=4
      local.get 4
      i32.load
      local.set 5
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;138;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 2
      call 45
      local.get 5
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 0
      call 19
      drop
      call 118
      local.get 5
      local.get 6
      local.get 7
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 102
      local.get 5
      i32.load
      local.set 6
      local.get 5
      i64.load32_u offset=4
      local.get 1
      local.get 4
      local.get 7
      local.get 2
      call 91
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;139;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.tee 7
        local.get 2
        call 45
        local.get 4
        i64.load offset=56
        i64.eqz
        i32.eqz
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=64
        local.set 10
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 0
        call 19
        drop
        call 118
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 0
        local.get 4
        i32.const 48
        i32.add
        call 100
        local.get 4
        i32.load offset=44
        local.get 4
        i32.load offset=40
        local.set 9
        local.get 4
        i32.const 24
        i32.add
        call 104
        local.get 10
        local.get 4
        i64.load offset=24
        local.tee 0
        i64.add
        local.tee 12
        local.get 0
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 2
        local.get 4
        i32.const 32
        i32.add
        i64.load
        local.tee 0
        i64.add
        i64.add
        local.tee 3
        local.get 0
        i64.lt_u
        local.get 0
        local.get 3
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        call 103
        local.get 4
        i64.load offset=8
        local.tee 0
        local.get 10
        i64.add
        local.tee 13
        local.get 0
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 0
        local.get 2
        i64.add
        i64.add
        local.tee 11
        local.get 0
        i64.lt_u
        local.get 0
        local.get 11
        i64.eq
        select
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048656
        local.get 12
        local.get 3
        call 64
        local.get 4
        i32.const 8
        i32.store offset=56
        local.get 4
        local.get 5
        i32.store offset=60
        local.get 7
        local.get 13
        local.get 11
        call 64
        local.get 1
        local.get 10
        local.get 2
        local.get 5
        call 98
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 9
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 103
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 50
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;141;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 104
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 50
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;142;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 105
  )
  (func (;143;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 19
    drop
    call 118
    call 110
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;144;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      i32.const 9
      i32.store offset=48
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 54
      local.get 2
      i32.load offset=32
      local.set 4
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=40
      call 10
      local.get 4
      select
      call 111
      local.get 2
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=48
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          i64.load
          local.set 1
          local.get 2
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 92
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 2
        i64.load offset=16
      end
      local.get 1
      call 50
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.store offset=52
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      i32.const 10
      i32.store offset=48
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 48
      i32.add
      local.tee 5
      call 54
      local.get 3
      i32.load offset=32
      local.set 6
      local.get 5
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.load offset=40
      call 10
      local.get 6
      select
      call 111
      local.get 3
      block (result i64) ;; label = @2
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          local.set 2
          local.get 3
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        local.get 4
        call 93
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=16
      end
      local.get 2
      call 50
      local.get 3
      i64.load offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 2
            i32.const 11
            i32.store offset=24
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 54
            local.get 2
            i32.load offset=8
            local.set 3
            local.get 2
            i64.load offset=16
            call 10
            local.get 3
            select
            local.tee 6
            call 5
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 0
            i64.const 4
            local.set 7
            i32.const -1
            local.set 3
            block (result i64) ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 8
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 5
                  local.get 6
                  local.get 7
                  call 0
                  call 116
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=24
                  local.tee 9
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 2
                  i32.load offset=40
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 6
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 5 (;@1;)
                local.get 5
                local.get 6
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                call 116
                local.get 2
                i64.load offset=24
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=32
                br 1 (;@5;)
              end
              local.get 1
              call 105
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      i32.const 1048728
      call 54
      local.get 1
      i32.load offset=32
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.load offset=40
      call 10
      local.get 2
      select
      call 111
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=48
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 0
          local.get 1
          i32.const -64
          i32.sub
          i64.load
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 104
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
      end
      local.set 3
      local.get 1
      local.get 0
      local.get 3
      call 50
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;148;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 6
        local.get 2
        call 45
        local.get 5
        i64.load offset=80
        i64.eqz
        i32.eqz
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=88
        local.set 11
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        call 59
        local.get 5
        i64.load offset=16
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 0
        call 19
        drop
        call 118
        local.get 3
        local.get 11
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        call 97
        local.get 5
        local.get 7
        i32.store offset=84
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        i32.const 12
        i32.store offset=80
        local.get 6
        call 42
        local.tee 0
        i64.const 1
        call 43
        if ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        i32.const 80
        i32.add
        local.tee 9
        local.get 8
        i32.const 1
        i32.add
        local.tee 6
        i64.const 1
        call 51
        local.get 5
        local.get 7
        i32.store offset=36
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        i32.const 13
        i32.store offset=32
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        local.tee 8
        call 41
        local.get 5
        i32.load
        local.set 10
        local.get 8
        local.get 5
        i64.load offset=8
        call 10
        local.get 10
        select
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 7
        call 48
        local.get 3
        local.get 7
        local.get 11
        local.get 2
        i32.const 0
        call 85
        local.get 5
        local.get 6
        i32.store offset=64
        local.get 5
        local.get 7
        i32.store offset=60
        local.get 5
        local.get 3
        i64.store offset=72
        local.get 5
        i32.const 14
        i32.store offset=56
        local.get 5
        local.get 2
        i64.store offset=88
        local.get 5
        local.get 11
        i64.store offset=80
        local.get 5
        local.get 4
        i64.store offset=96
        local.get 5
        local.get 6
        i32.store offset=104
        local.get 5
        i32.const 56
        i32.add
        call 42
        local.get 9
        call 69
        i64.const 1
        call 2
        drop
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;149;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 19
        drop
        call 118
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 86
        call 109
        local.get 4
        i64.load offset=40
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 133143986179
        call 87
      end
      unreachable
    end
    local.get 4
    local.get 5
    i32.store offset=60
    local.get 4
    local.get 3
    i64.store offset=64
    local.get 4
    i32.const 13
    i32.store offset=56
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 56
    i32.add
    local.tee 7
    call 41
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 4
    i64.load offset=16
    call 10
    local.get 8
    select
    i64.store offset=80
    local.get 4
    i32.const 80
    i32.add
    local.get 6
    call 80
    local.get 7
    local.get 4
    i64.load offset=80
    call 48
    local.get 3
    local.get 5
    local.get 4
    i64.load offset=24
    local.tee 0
    local.get 4
    i32.const 32
    i32.add
    i64.load
    local.tee 1
    i32.const 1
    call 85
    local.get 4
    local.get 6
    i32.store offset=96
    local.get 4
    local.get 5
    i32.store offset=92
    local.get 4
    local.get 3
    i64.store offset=104
    local.get 4
    i32.const 14
    i32.store offset=88
    local.get 4
    i32.const 88
    i32.add
    call 42
    i64.const 1
    call 9
    drop
    local.get 3
    local.get 0
    local.get 1
    local.get 5
    call 98
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;150;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      local.get 1
      i64.store offset=48
      local.get 2
      i32.const 15
      i32.store offset=40
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 44
      local.get 2
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load offset=16
      local.tee 3
      select
      local.get 2
      i32.const 32
      i32.add
      i64.load
      i64.const 0
      local.get 3
      select
      call 50
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 13
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 41
      local.get 2
      i64.load offset=16
      local.get 2
      i32.load offset=8
      local.set 3
      call 10
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;152;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
    if ;; label = @1
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 86
      local.get 3
      call 69
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        call 36
        local.tee 4
        i32.eqz
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 19
        drop
        call 118
        local.get 3
        i32.const 104
        i32.add
        i32.const 1048608
        call 54
        local.get 3
        i32.load offset=104
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=112
        call 10
        local.get 5
        select
        local.tee 0
        i64.store offset=120
        local.get 3
        local.get 4
        i32.store offset=140
        local.get 3
        i32.const 19
        i32.store offset=136
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i32.const 136
        i32.add
        local.tee 6
        call 54
        local.get 3
        i32.load offset=88
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=96
        call 10
        local.get 5
        select
        i64.store offset=128
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 1
                i32.add
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 5
                  call 82
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 5
                  call 82
                  i32.const 1048608
                  local.get 3
                  i64.load offset=120
                  call 63
                  local.get 6
                  local.get 3
                  i64.load offset=128
                  local.tee 8
                  call 63
                  local.get 3
                  i32.const 20
                  i32.store offset=184
                  local.get 3
                  local.get 5
                  i32.store offset=188
                  local.get 3
                  i32.const 184
                  i32.add
                  call 42
                  local.get 3
                  local.get 2
                  i64.store offset=168
                  local.get 3
                  local.get 4
                  call 79
                  i64.store offset=160
                  i32.const 1049480
                  i32.const 2
                  local.get 3
                  i32.const 160
                  i32.add
                  i32.const 2
                  call 71
                  i64.const 2
                  call 2
                  drop
                  local.get 2
                  call 12
                  local.set 0
                  local.get 4
                  i32.const 2
                  i32.sub
                  br_table 2 (;@5;) 3 (;@4;) 1 (;@6;)
                end
                unreachable
              end
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1049572
                i32.const 3
                local.get 3
                i32.const 160
                i32.add
                i32.const 3
                call 57
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i64.load offset=160
                call 45
                local.get 3
                i64.load offset=184
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=168
                call 59
                local.get 3
                i32.load offset=24
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i64.load offset=176
                call 59
                local.get 3
                i64.load offset=8
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                br 3 (;@3;)
              end
              br 4 (;@1;)
            end
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 184
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049596
              i32.const 2
              local.get 3
              i32.const 184
              i32.add
              i32.const 2
              call 57
              local.get 3
              i64.load8_u offset=184
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i64.load offset=192
              call 59
              local.get 3
              i64.load offset=40
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 160
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1049440
          i32.const 3
          local.get 3
          i32.const 160
          i32.add
          i32.const 3
          call 57
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i64.load offset=160
          call 59
          local.get 3
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 3
          i32.const 184
          i32.add
          local.get 3
          i64.load offset=168
          call 45
          local.get 3
          i64.load offset=184
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 56
          i32.add
          local.get 3
          i64.load offset=176
          call 59
          local.get 3
          i64.load offset=56
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
        end
        local.set 0
        local.get 5
        call 65
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        call 106
        local.tee 1
        call 5
        local.set 9
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=12
        block (result i64) ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.tee 7
              local.get 4
              call 37
              local.get 4
              i32.const 16
              i32.add
              local.get 7
              call 66
              local.get 4
              i64.load offset=16
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 4
              i64.load offset=24
              local.get 0
              i64.lt_u
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 0
            local.get 2
            call 73
            call 16
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          local.get 2
          call 73
          call 7
        end
        call 107
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        local.get 8
        call 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=192
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        local.get 3
        i32.const 184
        i32.add
        i32.const 2
        call 78
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 20
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      i64.const 2
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.tee 3
      i64.const 2
      call 43
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049480
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 57
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 1
        i32.sub
        i32.const 3
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        call 79
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 2
        call 78
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;155;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 21
      i32.store offset=24
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 54
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 3
        call 5
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;156;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048608
    call 54
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 10
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 36
    local.tee 2
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 19
    i32.store offset=24
    local.get 1
    local.get 2
    i32.store offset=28
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 54
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load offset=8
    local.set 2
    call 10
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;158;) (type 6) (result i64)
    call 106
  )
  (func (;159;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    select
    i32.const 0
    local.get 0
    i64.const 2
    i64.ne
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 108
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 2
    select
  )
  (func (;160;) (type 37) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 4)
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
    call_indirect (type 5)
  )
  (func (;161;) (type 4) (param i32 i32) (result i32)
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
        i32.const 1049211
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
        i32.const 1049211
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
      i32.const 1049211
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
        i32.const 1049211
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
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
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
        call 160
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
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
        call 160
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
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
        call 160
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
            call_indirect (type 4)
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
        call_indirect (type 5)
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
          call_indirect (type 4)
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
      call 160
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
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
        call_indirect (type 4)
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
  (func (;162;) (type 4) (param i32 i32) (result i32)
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
            local.tee 2
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
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.tee 0
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 2
                      i32.add
                      local.get 1
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 3
                      i32.add
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 0
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load8_s
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                end
                local.get 4
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
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
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      local.get 3
                      local.get 6
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
                      local.set 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 1
                  loop ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 0
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
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
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 0
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
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
                  local.set 4
                  i32.const 0
                  local.set 1
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
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
                      local.get 0
                      i32.load offset=4
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
                      i32.add
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                      local.get 0
                      i32.load offset=12
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
                      i32.add
                      local.set 1
                      local.get 0
                      i32.const 16
                      i32.add
                      local.tee 0
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 1
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
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
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
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=4
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
                local.set 0
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                i32.load offset=8
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
                i32.add
                local.set 0
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 0
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
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
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 0
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
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
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            i32.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=32
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 0
                i32.const 0
                local.set 3
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 1
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 0
              local.get 3
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 5
              local.get 4
              local.get 1
              i32.load offset=16
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 3
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
      call_indirect (type 5)
    end
  )
  (func (;163;) (type 38) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;164;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1050144
            i32.add
            local.set 4
            local.get 3
            i32.const 1050104
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049916
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1050024
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1050064
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 165
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049944
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 165
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1050000
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 165
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049944
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050104
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050144
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 165
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049976
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1050024
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1050064
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 165
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;165;) (type 5) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 4)
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
                call_indirect (type 5)
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
                  br_if 1 (;@6;)
                  local.get 12
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
                  br_if 1 (;@6;)
                  local.get 6
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
              call_indirect (type 4)
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
          call_indirect (type 5)
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
  (func (;166;) (type 21))
  (func (;167;) (type 15) (param i32 i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 42
      local.tee 4
      local.get 2
      call 43
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 2
        call 1
        call 45
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 5
        local.get 3
        i64.load offset=16
        local.set 6
        i64.const 1
      else
        i64.const 0
      end
      local.set 2
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00ConversionError\00\12")
  (data (;1;) (i32.const 1048632) "\01")
  (data (;2;) (i32.const 1048656) "\03")
  (data (;3;) (i32.const 1048680) "\16")
  (data (;4;) (i32.const 1048704) "\11")
  (data (;5;) (i32.const 1048728) "\10")
  (data (;6;) (i32.const 1048752) "DocumentDocumentListAllowanceTotalSupplyBalancePartitionsOfUserUsersOfPartitionPartitionBalancePartitionTotalSupplyAccountBalanceSnapshotAccountPartitionBalanceSnapshotAccountPartitionSnapshotLockIdCounterByHolderByPartitionLockIdsByHolderByPartitionLockByHolderByPartitionByIdLockedAmountByHolderByPartitionTotalSupplySnapshotSnapshotCounterCorporateActionListCorporateActionListByTypeCorporateActionByIdCorpActionResultByIdScheduledSnapshotListOwnerSetOwner00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899execution_dateraterecord_dateC\03\10\00\0e\00\00\00Q\03\10\00\04\00\00\00U\03\10\00\0b\00\00\00action_typedata\00x\03\10\00\0b\00\00\00\83\03\10\00\04\00\00\00document_hashlast_modifiednameuri\00\00\00\98\03\10\00\0d\00\00\00\a5\03\10\00\0d\00\00\00\b2\03\10\00\04\00\00\00\b6\03\10\00\03\00\00\00amount\00\00\dc\03\10\00\06\00\00\00C\03\10\00\0e\00\00\00U\03\10\00\0b\00\00\00\83\03\10\00\04\00\00\00U\03\10\00\0b\00\00\00idexpiration_timestamp\00\00\dc\03\10\00\06\00\00\00\0e\04\10\00\14\00\00\00\0c\04\10\00\02\00\00\00scheduled_timestamp\00\83\03\10\00\04\00\00\00<\04\10\00\13\00\00\00value\00\00\00\0c\04\10\00\02\00\00\00`\04\10\00\05\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )3\05\10\00\06\00\00\009\05\10\00\02\00\00\00;\05\10\00\01\00\00\00, #\003\05\10\00\06\00\00\00T\05\10\00\03\00\00\00;\05\10\00\01\00\00\00Error(#\00p\05\10\00\07\00\00\009\05\10\00\02\00\00\00;\05\10\00\01\00\00\00p\05\10\00\07\00\00\00T\05\10\00\03\00\00\00;\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00x\04\10\00\83\04\10\00\8e\04\10\00\9a\04\10\00\a6\04\10\00\b3\04\10\00\c0\04\10\00\cd\04\10\00\da\04\10\00\e8\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f6\04\10\00\fe\04\10\00\04\05\10\00\0b\05\10\00\12\05\10\00\18\05\10\00\1e\05\10\00$\05\10\00*\05\10\00/\05\10\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08ttl_bump\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bupdate_proxy_implementation\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apx_get_doc\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\0fpx_get_all_docs\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09px_rm_doc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\0apx_set_doc\00\00\00\00\00\04\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\08Document\00\00\00\00\00\00\00\00\00\00\00\0cpx_allowance\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0apx_approve\00\00\00\00\00\05\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11px_bal_of_by_part\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09px_bal_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0epx_trf_by_part\00\00\00\00\00\05\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13px_trf_from_by_part\00\00\00\00\06\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11px_redeem_by_part\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16px_redeem_from_by_part\00\00\00\00\00\05\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10px_issue_by_part\00\00\00\04\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17px_total_supply_by_part\00\00\00\00\01\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fpx_total_supply\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bpx_parts_of\00\00\00\00\01\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0epx_create_snap\00\00\00\00\00\01\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11px_bal_of_at_snap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\19px_bal_of_at_snap_by_part\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13px_parts_of_at_snap\00\00\00\00\02\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17px_total_supply_at_snap\00\00\00\00\01\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\00\04\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fpx_lock_by_part\00\00\00\00\05\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12px_release_by_part\00\00\00\00\00\04\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07lock_id\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12px_get_locked_amnt\00\00\00\00\00\02\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0fpx_get_locks_id\00\00\00\00\02\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bpx_get_lock\00\00\00\00\03\00\00\00\00\00\00\00\09partition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctoken_holder\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\04Lock\00\00\00\00\00\00\00\00\00\00\00\0fpx_add_corp_act\00\00\00\00\03\00\00\00\00\00\00\00\0cproxy_caller\00\00\00\13\00\00\00\00\00\00\00\0baction_type\00\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fpx_get_corp_act\00\00\00\00\01\00\00\00\00\00\00\00\13corporate_action_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\16px_get_corp_act_result\00\00\00\00\00\02\00\00\00\00\00\00\00\13corporate_action_id\00\00\00\00\04\00\00\00\00\00\00\00\09result_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\13px_get_corp_act_ids\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bpx_get_corp_act_ids_by_type\00\00\00\00\01\00\00\00\00\00\00\00\0baction_type\00\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12px_get_sched_snaps\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\11ScheduledSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16px_trigger_sched_snaps\00\00\00\00\00\01\00\00\00\00\00\00\00\03max\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\01\00\00\00\00\00\00\00\08Document\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0cDocumentList\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10PartitionsOfUser\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10UsersOfPartition\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10PartitionBalance\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14PartitionTotalSupply\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\16AccountBalanceSnapshot\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\1fAccountPartitionBalanceSnapshot\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\18AccountPartitionSnapshot\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00 LockIdCounterByHolderByPartition\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\1aLockIdsByHolderByPartition\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\1bLockByHolderByPartitionById\00\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\1fLockedAmountByHolderByPartition\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13TotalSupplySnapshot\00\00\00\00\00\00\00\00\00\00\00\00\0fSnapshotCounter\00\00\00\00\00\00\00\00\00\00\00\00\13CorporateActionList\00\00\00\00\01\00\00\00\00\00\00\00\19CorporateActionListByType\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\01\00\00\00\00\00\00\00\13CorporateActionById\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14CorpActionResultById\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15ScheduledSnapshotList\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aOwnerError\00\00\00\00\00\01\00\00\00\00\00\00\00\09OnlyOwner\00\00\00\00\00\03\e9\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09RoleLabel\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\0aController\00\00\00\00\00\04\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\05\00\00\00\00\00\00\00\0bControlList\00\00\00\00\06\00\00\00\00\00\00\00\0fCorporateAction\00\00\00\00\07\00\00\00\00\00\00\00\0aDocumenter\00\00\00\00\00\08\00\00\00\00\00\00\00\08Snapshot\00\00\00\09\00\00\00\00\00\00\00\06Locker\00\00\00\00\00\0a\00\00\00\00\00\00\00\03Cap\00\00\00\00\0b\00\00\00\00\00\00\00\13ProtectedPartitions\00\00\00\00\0c\00\00\00\00\00\00\00\08WildCard\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Coupon\00\00\00\00\00\03\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\04rate\00\00\00\0a\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RegisteredCoupon\00\00\00\02\00\00\00\00\00\00\00\06coupon\00\00\00\00\07\d0\00\00\00\06Coupon\00\00\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09CouponFor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\04rate\00\00\00\0a\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aActionType\00\00\00\00\00\03\00\00\00\00\00\00\00\08Dividend\00\00\00\01\00\00\00\00\00\00\00\06Voting\00\00\00\00\00\02\00\00\00\00\00\00\00\06Coupon\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CorporateActionData\00\00\00\00\02\00\00\00\00\00\00\00\0baction_type\00\00\00\07\d0\00\00\00\0aActionType\00\00\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Document\00\00\00\04\00\00\00\00\00\00\00\0ddocument_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dlast_modified\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Dividend\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RegisteredDividend\00\00\00\00\00\02\00\00\00\00\00\00\00\08dividend\00\00\07\d0\00\00\00\08Dividend\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDividendFor\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eexecution_date\00\00\00\00\00\06\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Voting\00\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RegisteredVoting\00\00\00\02\00\00\00\00\00\00\00\0bsnapshot_id\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06voting\00\00\00\00\07\d0\00\00\00\06Voting\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VotingFor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\0brecord_date\00\00\00\00\06\00\00\00\00\00\00\00\13record_date_reached\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AppError\00\00\00*\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\11DocumentEmptyName\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10DocumentEmptyURI\00\00\00\0c\00\00\00\00\00\00\00\11DocumentEmptyHash\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\14DocumentDoesNotExist\00\00\00\0e\00\00\00\00\00\00\00\09WrongISIN\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12NewMaxSupplyTooLow\00\00\00\00\00\10\00\00\00\00\00\00\00\1eNewMaxSupplyForPartitionTooLow\00\00\00\00\00\11\00\00\00\00\00\00\00\10AccountHasNoRole\00\00\00\12\00\00\00\00\00\00\00\0fTokenIsUnpaused\00\00\00\00\13\00\00\00\00\00\00\00\0dTokenIsPaused\00\00\00\00\00\00\14\00\00\00\00\00\00\00\10MaxSupplyReached\00\00\00\15\00\00\00\00\00\00\00\10IssuanceIsClosed\00\00\00\16\00\00\00\00\00\00\00\1eNotAllowedInMultiPartitionMode\00\00\00\00\00\17\00\00\00\00\00\00\00\1cMaxSupplyReachedForPartition\00\00\00\18\00\00\00\00\00\00\00\0dListedAccount\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0fUnlistedAccount\00\00\00\00\1a\00\00\00\00\00\00\00\10AccountIsBlocked\00\00\00\1b\00\00\00\00\00\00\00\10InvalidPartition\00\00\00\1c\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1d\00\00\00\00\00\00\00\16TokenIsNotControllable\00\00\00\00\00\1e\00\00\00\00\00\00\00\18LockExpirationNotReached\00\00\00\1f\00\00\00\00\00\00\00\18WrongExpirationTimestamp\00\00\00 \00\00\00\00\00\00\00\0bWrongLockId\00\00\00\00!\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\22\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00#\00\00\00\00\00\00\00\1aNegativeAmountNotSupported\00\00\00\00\00$\00\00\00\00\00\00\00\1aInvalidAllowanceExpiration\00\00\00\00\00%\00\00\00\00\00\00\00\15DecimalsGreaterThan18\00\00\00\00\00\00&\00\00\00\00\00\00\00\1dRolesAndActivesLengthMismatch\00\00\00\00\00\00'\00\00\00\00\00\00\00\16ApplyRoleContradiction\00\00\00\00\00(\00\00\00\00\00\00\00\14CouponFirstDateWrong\00\00\00)\00\00\00\00\00\00\00\14CouponFrequencyWrong\00\00\00*\00\00\00\00\00\00\00\0aWrongDates\00\00\00\00\00+\00\00\00\00\00\00\00\0eWrongTimestamp\00\00\00\00\00,\00\00\00\00\00\00\00\13WrongIndexForAction\00\00\00\00-\00\00\00\00\00\00\00!RegulationTypeAndSubTypeForbidden\00\00\00\00\00\00.\00\00\00\00\00\00\00\1fPartitionsAreProtectedAndNoRole\00\00\00\00/\00\00\00\00\00\00\00\18PartitionsAreUnProtected\00\00\000\00\00\00\00\00\00\00\0aWrongNonce\00\00\00\00\001\00\00\00\00\00\00\00\0fExpiredDeadline\00\00\00\002\00\00\00\00\00\00\00\13IsNotInUpgradeState\00\00\00\003\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Partition\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Lock\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\14expiration_timestamp\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ScheduledSnapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\13scheduled_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cSecurityType\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Bond\00\00\00\00\00\00\00\00\00\00\00\06Equity\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eRegulationType\00\00\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04RegS\00\00\00\01\00\00\00\00\00\00\00\04RegD\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11RegulationSubType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\08RegD506B\00\00\00\01\00\00\00\00\00\00\00\08RegD506C\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13AccreditedInvestors\00\00\00\00\02\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\15AccreditationRequired\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aManualInvestorVerification\00\00\00\00\00\02\00\00\00\00\00\00\00\0fNothingToVerify\00\00\00\00\01\00\00\00\00\00\00\00/VerificationInvestorsFinancialDocumentsRequired\00\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16InternationalInvestors\00\00\00\00\00\02\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\00\00\00\00\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10ResaleHoldPeriod\00\00\00\02\00\00\00\00\00\00\00\0dNotApplicable\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bApplicableFrom6MothsTo1Year\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eRegulationData\00\00\00\00\00\08\00\00\00\00\00\00\00\14accredited_investors\00\00\07\d0\00\00\00\13AccreditedInvestors\00\00\00\00\00\00\00\00\09deal_size\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\17international_investors\00\00\00\07\d0\00\00\00\16InternationalInvestors\00\00\00\00\00\00\00\00\00\1cmanual_investor_verification\00\00\07\d0\00\00\00\1aManualInvestorVerification\00\00\00\00\00\00\00\00\00\1cmax_non_accredited_investors\00\00\00\0a\00\00\00\00\00\00\00\13regulation_sub_type\00\00\00\07\d0\00\00\00\11RegulationSubType\00\00\00\00\00\00\00\00\00\00\0fregulation_type\00\00\00\07\d0\00\00\00\0eRegulationType\00\00\00\00\00\00\00\00\00\12resale_hold_period\00\00\00\00\07\d0\00\00\00\10ResaleHoldPeriod\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cDividendType\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Preferred\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Common\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11EquityDetailsData\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10conversion_right\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0edividend_right\00\00\00\00\07\d0\00\00\00\0cDividendType\00\00\00\00\00\00\00\11information_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11liquidation_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnominal_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09put_right\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10redemption_right\00\00\00\01\00\00\00\00\00\00\00\12subscription_right\00\00\00\00\00\01\00\00\00\00\00\00\00\0cvoting_right\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16AdditionalSecurityData\00\00\00\00\00\03\00\00\00\00\00\00\00\1bcountries_control_list_type\00\00\00\00\01\00\00\00\00\00\00\00\04info\00\00\00\10\00\00\00\00\00\00\00\11list_of_countries\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SecurityRegulationData\00\00\00\00\00\02\00\00\00\00\00\00\00\18additional_security_data\00\00\07\d0\00\00\00\16AdditionalSecurityData\00\00\00\00\00\00\00\00\00\0fregulation_data\00\00\00\07\d0\00\00\00\0eRegulationData\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15FactoryRegulationData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\18additional_security_data\00\00\07\d0\00\00\00\16AdditionalSecurityData\00\00\00\00\00\00\00\00\00\13regulation_sub_type\00\00\00\07\d0\00\00\00\11RegulationSubType\00\00\00\00\00\00\00\00\00\00\0fregulation_type\00\00\00\07\d0\00\00\00\0eRegulationType\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSecurityData\00\00\00\05\00\00\00\00\00\00\00\18are_partitions_protected\00\00\00\01\00\00\00\00\00\00\00\0fis_controllable\00\00\00\00\01\00\00\00\00\00\00\00\12is_multi_partition\00\00\00\00\00\01\00\00\00\00\00\00\00\0dis_white_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aEquityData\00\00\00\00\00\02\00\00\00\00\00\00\00\0eequity_details\00\00\00\00\07\d0\00\00\00\11EquityDetailsData\00\00\00\00\00\00\00\00\00\00\08security\00\00\07\d0\00\00\00\0cSecurityData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CouponDetailsData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10coupon_frequency\00\00\00\06\00\00\00\00\00\00\00\0bcoupon_rate\00\00\00\00\0a\00\00\00\00\00\00\00\11first_coupon_date\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBondDetailsData\00\00\00\00\04\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dnominal_value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dstarting_date\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08BondData\00\00\00\03\00\00\00\00\00\00\00\11bond_details_data\00\00\00\00\00\07\d0\00\00\00\0fBondDetailsData\00\00\00\00\00\00\00\00\0ecoupon_details\00\00\00\00\07\d0\00\00\00\11CouponDetailsData\00\00\00\00\00\00\00\00\00\00\08security\00\00\07\d0\00\00\00\0cSecurityData\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dErc20Metadata\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04isin\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0dsecurity_type\00\00\00\00\00\07\d0\00\00\00\0cSecurityType\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Snapshot\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11PartitionSnapshot\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\03\ea\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
