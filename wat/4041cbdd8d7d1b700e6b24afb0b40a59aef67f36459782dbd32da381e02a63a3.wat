(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "b" "2" (func (;0;) (type 6)))
  (import "b" "g" (func (;1;) (type 6)))
  (import "b" "i" (func (;2;) (type 3)))
  (import "b" "j" (func (;3;) (type 3)))
  (import "m" "9" (func (;4;) (type 7)))
  (import "v" "g" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "x" "5" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "m" "_" (func (;10;) (type 4)))
  (import "m" "0" (func (;11;) (type 7)))
  (import "m" "1" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 3)))
  (import "m" "7" (func (;14;) (type 1)))
  (import "m" "8" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 4)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "8" (func (;18;) (type 1)))
  (import "v" "9" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 7)))
  (import "l" "0" (func (;21;) (type 3)))
  (import "l" "1" (func (;22;) (type 3)))
  (import "l" "5" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 1)))
  (import "l" "e" (func (;25;) (type 6)))
  (import "d" "_" (func (;26;) (type 7)))
  (import "b" "4" (func (;27;) (type 4)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "b" "k" (func (;29;) (type 1)))
  (import "c" "_" (func (;30;) (type 1)))
  (import "a" "0" (func (;31;) (type 1)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1053827)
  (global (;2;) i32 i32.const 1053840)
  (export "memory" (memory 0))
  (export "admin_set" (func 35))
  (export "upgrade" (func 36))
  (export "__constructor" (func 37))
  (export "fetch_hash" (func 38))
  (export "current_version" (func 39))
  (export "publish" (func 40))
  (export "publish_hash" (func 41))
  (export "upgrade_contract" (func 42))
  (export "admin_get" (func 45))
  (export "deploy" (func 46))
  (export "fetch_contract_id" (func 47))
  (export "dev_deploy" (func 48))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 43 81 85 83 76 89)
  (func (;32;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 14
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 16
              call 29
              i64.const 863288426495
              i64.gt_u
              br_if 0 (;@5;)
              local.get 16
              call 29
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 14
              i32.const 200
              call 94
              local.set 9
              local.get 16
              call 29
              local.tee 15
              i64.const 863288426496
              i64.ge_u
              br_if 1 (;@4;)
              local.get 15
              i64.const 32
              i64.shr_u
              local.tee 15
              local.get 16
              call 29
              i64.const 32
              i64.shr_u
              i64.ne
              br_if 2 (;@3;)
              local.get 16
              local.get 9
              local.get 15
              i32.wrap_i64
              local.tee 1
              call 69
              local.get 9
              i32.const 200
              i32.add
              local.tee 5
              local.get 9
              local.get 1
              call 79
              local.get 9
              i32.load offset=200
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=204
              local.set 1
              local.get 9
              i32.load offset=208
              local.set 2
              global.get 0
              i32.const 48
              i32.sub
              local.tee 3
              global.set 0
              block ;; label = @6
                local.get 2
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  i64.const 0
                  i64.store offset=4 align=4
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i32.const 0
                call 55
                local.get 3
                i64.load offset=32
                local.set 17
                block ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.tee 6
                  if ;; label = @8
                    local.get 3
                    i32.load offset=44
                    local.tee 2
                    if (result i64) ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 6
                      i32.load8_u
                      local.tee 1
                      i32.const 46
                      i32.eq
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 1
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u
                        i32.const 63
                        i32.and
                        local.set 2
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 4
                        local.get 1
                        i32.const 223
                        i32.le_u
                        if ;; label = @11
                          local.get 4
                          i32.const 6
                          i32.shl
                          local.get 2
                          i32.or
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.load8_u offset=2
                        i32.const 63
                        i32.and
                        local.get 2
                        i32.const 6
                        i32.shl
                        i32.or
                        local.set 2
                        local.get 1
                        i32.const 240
                        i32.lt_u
                        if ;; label = @11
                          local.get 2
                          local.get 4
                          i32.const 12
                          i32.shl
                          i32.or
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 18
                        i32.shl
                        i32.const 1835008
                        i32.and
                        local.get 6
                        i32.load8_u offset=3
                        i32.const 63
                        i32.and
                        local.get 2
                        i32.const 6
                        i32.shl
                        i32.or
                        i32.or
                        local.set 1
                      end
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 3
                      i64.or
                    else
                      i64.const 1
                    end
                    local.set 15
                    local.get 5
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 15
                    i64.store offset=4 align=4
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 17
                  i64.store offset=4 align=4
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                local.get 2
                i32.const 1
                i32.sub
                i32.const 1
                call 55
                local.get 3
                i64.load offset=32
                local.set 18
                block ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.tee 6
                  if ;; label = @8
                    local.get 3
                    i32.load offset=44
                    local.tee 2
                    if (result i64) ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 6
                      i32.load8_u
                      local.tee 1
                      i32.const 46
                      i32.eq
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 1
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u
                        i32.const 63
                        i32.and
                        local.set 2
                        local.get 1
                        i32.const 31
                        i32.and
                        local.set 4
                        local.get 1
                        i32.const 223
                        i32.le_u
                        if ;; label = @11
                          local.get 4
                          i32.const 6
                          i32.shl
                          local.get 2
                          i32.or
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.load8_u offset=2
                        i32.const 63
                        i32.and
                        local.get 2
                        i32.const 6
                        i32.shl
                        i32.or
                        local.set 2
                        local.get 1
                        i32.const 240
                        i32.lt_u
                        if ;; label = @11
                          local.get 2
                          local.get 4
                          i32.const 12
                          i32.shl
                          i32.or
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 18
                        i32.shl
                        i32.const 1835008
                        i32.and
                        local.get 6
                        i32.load8_u offset=3
                        i32.const 63
                        i32.and
                        local.get 2
                        i32.const 6
                        i32.shl
                        i32.or
                        i32.or
                        local.set 1
                      end
                      local.get 1
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 259
                      i64.or
                    else
                      i64.const 257
                    end
                    local.set 15
                    local.get 5
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 15
                    i64.store offset=4 align=4
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 18
                  i64.store offset=4 align=4
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.get 4
                local.get 2
                i32.const 1
                i32.sub
                i32.const 2
                call 55
                local.get 3
                i64.load offset=32
                local.set 19
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.load offset=40
                      local.tee 4
                      if ;; label = @10
                        local.get 3
                        i32.load offset=44
                        local.tee 1
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i64.const -1
                          i64.store
                          local.get 5
                          local.get 19
                          i64.store offset=32
                          local.get 5
                          local.get 18
                          i64.store offset=24
                          local.get 5
                          local.get 17
                          i64.store offset=16
                          local.get 5
                          i32.const 8
                          i32.add
                          i64.const -1
                          i64.store
                          br 5 (;@6;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            block (result i64) ;; label = @13
                              block (result i64) ;; label = @14
                                local.get 4
                                i32.load8_u
                                local.tee 2
                                i32.const 45
                                i32.ne
                                if ;; label = @15
                                  i64.const -1
                                  local.set 16
                                  local.get 3
                                  i64.const -1
                                  i64.store offset=16
                                  i64.const 512
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 32
                                i32.add
                                local.set 7
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 8
                                global.set 0
                                local.get 8
                                local.get 4
                                i32.const 1
                                i32.add
                                local.get 1
                                i32.const 1
                                i32.sub
                                i32.const 3
                                call 56
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i32.load
                                        local.tee 13
                                        if ;; label = @19
                                          local.get 8
                                          i32.load offset=12
                                          local.set 10
                                          local.get 8
                                          i32.load offset=8
                                          local.set 11
                                          block ;; label = @20
                                            local.get 8
                                            i32.load offset=4
                                            local.tee 6
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 7
                                              i64.const -1
                                              i64.store
                                              br 1 (;@20;)
                                            end
                                            local.get 6
                                            i32.const 8
                                            i32.le_u
                                            if ;; label = @21
                                              local.get 8
                                              i64.const 0
                                              i64.store
                                              local.get 7
                                              local.get 8
                                              local.get 13
                                              local.get 6
                                              call 92
                                              i64.load
                                              i64.store
                                              br 1 (;@20;)
                                            end
                                            local.get 6
                                            i32.const 38
                                            local.get 6
                                            i32.clz
                                            i32.sub
                                            i32.const 255
                                            i32.and
                                            i32.const 7
                                            i32.div_u
                                            i32.add
                                            local.tee 2
                                            i32.const 2147483646
                                            i32.ge_u
                                            br_if 3 (;@17;)
                                            i32.const 1053825
                                            i32.load8_u
                                            drop
                                            local.get 2
                                            call 34
                                            local.tee 1
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            local.get 6
                                            local.set 4
                                            local.get 1
                                            local.set 2
                                            loop ;; label = @21
                                              local.get 2
                                              local.get 4
                                              i32.const 128
                                              i32.or
                                              i32.store8
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 4
                                              i32.const 128
                                              i32.lt_u
                                              local.get 4
                                              i32.const 7
                                              i32.shr_u
                                              local.set 4
                                              i32.eqz
                                              br_if 0 (;@21;)
                                            end
                                            local.get 2
                                            local.get 13
                                            local.get 6
                                            call 92
                                            drop
                                            local.get 7
                                            i32.const 0
                                            i32.store offset=4
                                            local.get 7
                                            local.get 1
                                            i32.const 1
                                            i32.shr_u
                                            i32.const -2147483648
                                            i32.or
                                            i32.store
                                          end
                                          local.get 7
                                          local.get 10
                                          i32.store offset=12
                                          local.get 7
                                          local.get 11
                                          i32.store offset=8
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        i64.load offset=4 align=4
                                        local.set 15
                                        local.get 7
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        local.get 15
                                        i64.store offset=4 align=4
                                      end
                                      local.get 8
                                      i32.const 16
                                      i32.add
                                      global.set 0
                                      br 2 (;@15;)
                                    end
                                    i32.const 1049628
                                    i32.const 35
                                    i32.const 1049664
                                    call 74
                                    unreachable
                                  end
                                  local.get 2
                                  call 57
                                  unreachable
                                end
                                local.get 3
                                i32.load offset=32
                                local.tee 6
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 3
                                i32.load offset=44
                                local.set 1
                                local.get 3
                                i32.load offset=40
                                local.set 4
                                local.get 3
                                local.get 3
                                i32.load offset=36
                                local.tee 2
                                i32.store offset=36
                                local.get 3
                                local.get 6
                                i32.store offset=32
                                local.get 2
                                local.get 6
                                i32.and
                                i32.const -1
                                i32.eq
                                if ;; label = @15
                                  local.get 5
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i64.const 775
                                  i64.store offset=4 align=4
                                  local.get 7
                                  call 53
                                  br 9 (;@6;)
                                end
                                local.get 3
                                local.get 3
                                i64.load offset=32
                                local.tee 16
                                i64.store offset=16
                                local.get 1
                                i32.eqz
                                if ;; label = @15
                                  i32.const 0
                                  local.set 1
                                  i64.const 768
                                  local.set 20
                                  i64.const -1
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.load8_u
                                local.set 2
                                i64.const 768
                              end
                              local.set 20
                              i64.const -1
                              local.get 2
                              i32.const 43
                              i32.ne
                              br_if 0 (;@13;)
                              drop
                              local.get 3
                              i32.const 32
                              i32.add
                              local.set 8
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.tee 7
                              global.set 0
                              local.get 7
                              local.get 4
                              i32.const 1
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.sub
                              i32.const 4
                              call 56
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i32.load
                                      local.tee 13
                                      if ;; label = @18
                                        local.get 7
                                        i32.load offset=12
                                        local.set 10
                                        local.get 7
                                        i32.load offset=8
                                        local.set 11
                                        block ;; label = @19
                                          local.get 7
                                          i32.load offset=4
                                          local.tee 6
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            i64.const -1
                                            i64.store
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i32.const 8
                                          i32.le_u
                                          if ;; label = @20
                                            local.get 7
                                            i64.const 0
                                            i64.store
                                            local.get 8
                                            local.get 7
                                            local.get 13
                                            local.get 6
                                            call 92
                                            i64.load
                                            i64.store
                                            br 1 (;@19;)
                                          end
                                          local.get 6
                                          i32.const 38
                                          local.get 6
                                          i32.clz
                                          i32.sub
                                          i32.const 255
                                          i32.and
                                          i32.const 7
                                          i32.div_u
                                          i32.add
                                          local.tee 2
                                          i32.const 2147483646
                                          i32.ge_u
                                          br_if 3 (;@16;)
                                          i32.const 1053825
                                          i32.load8_u
                                          drop
                                          local.get 2
                                          call 34
                                          local.tee 1
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          local.get 6
                                          local.set 4
                                          local.get 1
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 2
                                            local.get 4
                                            i32.const 128
                                            i32.or
                                            i32.store8
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 4
                                            i32.const 128
                                            i32.lt_u
                                            local.get 4
                                            i32.const 7
                                            i32.shr_u
                                            local.set 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                          end
                                          local.get 2
                                          local.get 13
                                          local.get 6
                                          call 92
                                          drop
                                          local.get 8
                                          i32.const 0
                                          i32.store offset=4
                                          local.get 8
                                          local.get 1
                                          i32.const 1
                                          i32.shr_u
                                          i32.const -2147483648
                                          i32.or
                                          i32.store
                                        end
                                        local.get 8
                                        local.get 10
                                        i32.store offset=12
                                        local.get 8
                                        local.get 11
                                        i32.store offset=8
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      i64.load offset=4 align=4
                                      local.set 15
                                      local.get 8
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      local.get 15
                                      i64.store offset=4 align=4
                                    end
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 1049628
                                  i32.const 35
                                  i32.const 1049664
                                  call 74
                                  unreachable
                                end
                                local.get 2
                                call 57
                                unreachable
                              end
                              local.get 3
                              i32.load offset=32
                              local.tee 6
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=44
                              local.set 1
                              local.get 3
                              i32.load offset=40
                              local.set 4
                              local.get 3
                              local.get 3
                              i32.load offset=36
                              local.tee 2
                              i32.store offset=36
                              local.get 3
                              local.get 6
                              i32.store offset=32
                              local.get 2
                              local.get 6
                              i32.and
                              i32.const -1
                              i32.eq
                              br_if 5 (;@8;)
                              i64.const 1024
                              local.set 20
                              local.get 3
                              i64.load offset=32
                            end
                            local.tee 15
                            i64.store offset=24
                            local.get 3
                            local.get 4
                            i32.store offset=32
                            local.get 3
                            local.get 1
                            local.get 4
                            i32.add
                            i32.store offset=36
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 6
                            i32.const 0
                            local.set 1
                            i32.const 0
                            local.set 4
                            block ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.add
                              local.tee 11
                              i32.load
                              local.tee 10
                              local.get 11
                              i32.load offset=4
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 4
                              local.get 11
                              local.get 10
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 10
                              i32.load8_u
                              local.tee 1
                              i32.extend8_s
                              i32.const 0
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 11
                              local.get 10
                              i32.const 2
                              i32.add
                              i32.store
                              local.get 10
                              i32.load8_u offset=1
                              i32.const 63
                              i32.and
                              local.set 2
                              local.get 1
                              i32.const 31
                              i32.and
                              local.set 12
                              local.get 1
                              i32.const 223
                              i32.le_u
                              if ;; label = @14
                                local.get 12
                                i32.const 6
                                i32.shl
                                local.get 2
                                i32.or
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.get 10
                              i32.const 3
                              i32.add
                              i32.store
                              local.get 10
                              i32.load8_u offset=2
                              i32.const 63
                              i32.and
                              local.get 2
                              i32.const 6
                              i32.shl
                              i32.or
                              local.set 2
                              local.get 1
                              i32.const 240
                              i32.lt_u
                              if ;; label = @14
                                local.get 2
                                local.get 12
                                i32.const 12
                                i32.shl
                                i32.or
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.get 10
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 12
                              i32.const 18
                              i32.shl
                              i32.const 1835008
                              i32.and
                              local.get 10
                              i32.load8_u offset=3
                              i32.const 63
                              i32.and
                              local.get 2
                              i32.const 6
                              i32.shl
                              i32.or
                              i32.or
                              local.set 1
                            end
                            local.get 6
                            local.get 1
                            i32.store offset=4
                            local.get 6
                            local.get 4
                            i32.store
                            local.get 3
                            i32.load offset=8
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 3
                            i32.load offset=12
                            local.tee 1
                            i32.const 1114112
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 20
                            local.get 1
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.const 3
                            i64.or
                            i64.store offset=4 align=4
                            local.get 3
                            i32.const 24
                            i32.add
                            call 53
                            br 5 (;@7;)
                          end
                          local.get 3
                          i64.load offset=36 align=4
                          local.set 15
                          local.get 5
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 15
                          i64.store offset=4 align=4
                          br 4 (;@7;)
                        end
                        local.get 5
                        local.get 19
                        i64.store offset=32
                        local.get 5
                        local.get 18
                        i64.store offset=24
                        local.get 5
                        local.get 17
                        i64.store offset=16
                        local.get 5
                        local.get 15
                        i64.store offset=8
                        local.get 5
                        local.get 16
                        i64.store
                        br 4 (;@6;)
                      end
                      local.get 5
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 19
                      i64.store offset=4 align=4
                      br 3 (;@6;)
                    end
                    local.get 3
                    i64.load offset=36 align=4
                    local.set 15
                    local.get 5
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 15
                    i64.store offset=4 align=4
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  i64.const 1031
                  i64.store offset=4 align=4
                  local.get 3
                  i32.const 32
                  i32.add
                  call 53
                end
                local.get 3
                i32.const 16
                i32.add
                call 53
              end
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 9
              i32.load offset=200
              if ;; label = @6
                local.get 0
                local.get 9
                i64.load offset=200
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 9
                i32.const 232
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 24
                i32.add
                local.get 9
                i32.const 224
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 9
                i32.const 216
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.get 9
                i32.const 208
                i32.add
                i64.load
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 55834574848
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 55834574848
            i64.store
            br 3 (;@1;)
          end
          local.get 9
          i32.const 0
          i32.store offset=216
          local.get 9
          i32.const 1
          i32.store offset=204
          local.get 9
          i32.const 1048720
          i32.store offset=200
          local.get 9
          i64.const 4
          i64.store offset=208 align=4
          local.get 9
          i32.const 200
          i32.add
          i32.const 1048764
          call 75
          unreachable
        end
        i32.const 1048644
        call 68
        unreachable
      end
      local.get 0
      i64.const 55834574848
      i64.store
    end
    local.get 14
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;33;) (type 12)
    (local i32)
    i32.const 1053820
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1053820
      memory.size
      i32.const 16
      i32.shl
      local.tee 0
      i32.store
      i32.const 1053816
      local.get 0
      i32.store
    end
  )
  (func (;34;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call 33
    i32.const 1053816
    i32.load
    i32.const 1
    i32.add
    i32.const -2
    i32.and
    local.tee 1
    local.get 0
    i32.add
    local.tee 2
    i32.const 1053820
    i32.load
    i32.gt_u
    if ;; label = @1
      block (result i32) ;; label = @2
        local.get 0
        i32.const 65535
        i32.add
        local.tee 1
        i32.const -65536
        i32.and
        local.set 2
        local.get 1
        i32.const 16
        i32.shr_u
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            memory.grow
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            i32.const 1053820
            i32.const 1053820
            i32.load
            local.get 2
            i32.add
            i32.store
            call 33
            i32.const 1053816
            i32.load
            i32.const 1
            i32.add
            i32.const -2
            i32.and
            local.tee 3
            local.get 0
            i32.add
            local.tee 4
            i32.const 1053820
            i32.load
            i32.gt_u
            br_if 0 (;@4;)
          end
          i32.const 1053816
          local.get 4
          i32.store
          local.get 3
          br 1 (;@2;)
        end
        i32.const 1048812
        call 84
        unreachable
      end
      return
    end
    i32.const 1053816
    local.get 2
    i32.store
    local.get 1
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1053826
      i32.const 1
      i32.store8
      local.get 1
      i32.const 16
      i32.add
      call 59
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          call 58
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
      end
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 64
      local.get 2
      local.get 0
      i64.store
      local.get 1
      i64.load offset=8
      call 60
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 0
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1053826
      i32.const 1
      i32.store8
      local.get 1
      i32.const 16
      i32.add
      call 59
      local.get 1
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          call 58
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
      end
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 1
      i32.const 8
      i32.add
      call 64
      i32.const 1053826
      i32.load8_u
      i32.eqz
      if ;; label = @2
        unreachable
      end
      local.get 0
      call 24
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1053826
    i32.const 1
    i32.store8
    local.get 0
    call 60
    i64.const 2
  )
  (func (;38;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 3
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 2
          local.get 0
          local.get 3
          local.get 1
          call 51
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          i32.const 1048832
          call 62
          block ;; label = @4
            local.get 1
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=24
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=32
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.store offset=32
                    local.get 2
                    local.get 4
                    i64.store offset=24
                    local.get 3
                    i32.const 2
                    call 70
                    local.set 0
                    i32.const 1053826
                    i32.load8_u
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i64.const 1
                    call 65
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 1
                    call 66
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    i64.store offset=16
                    local.get 2
                    local.get 0
                    call 14
                    local.tee 0
                    i64.store offset=8
                    local.get 0
                    call 17
                    i64.const 4294967296
                    i64.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    call 18
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    i64.store offset=8
                    i32.const 0
                    br 3 (;@5;)
                  end
                  unreachable
                end
                local.get 1
                i64.const 4294967297
                i64.store
                br 2 (;@4;)
              end
              local.get 1
              i32.const 2
              i32.store offset=4
              i32.const 1
            end
            i32.store
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 72
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      i32.const 1053826
      i32.const 1
      i32.store8
      local.get 4
      local.get 2
      call 23
      local.tee 2
      i64.store
      local.get 2
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 50
      i32.const 3
      i32.shl
      i32.const 1048864
      i32.add
      i64.load
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
        i64.const 73
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.store
        local.get 2
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1053826
    i32.const 1
    i32.store8
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 50
    i32.const 3
    i32.shl
    i32.const 1048864
    i32.add
    i64.load
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const 1
            local.set 6
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 7
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 4
          i32.const 24
          i32.add
          local.get 1
          local.get 6
          local.get 2
          call 51
          block (result i32) ;; label = @4
            local.get 4
            i32.load offset=24
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=28
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 4
            i64.load offset=32
            local.get 7
            local.get 3
            call 49
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.load offset=12
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i64.load offset=16
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1049200
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;44;) (type 11) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 12
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 9
          call 29
          i64.const 279172874239
          i64.gt_u
          br_if 0 (;@3;)
          local.get 9
          call 29
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          i64.const 0
          i64.store
          local.get 1
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 48
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 40
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 32
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 24
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 9
          call 29
          local.tee 10
          i64.const 279172874240
          i64.ge_u
          br_if 1 (;@2;)
          local.get 10
          i64.const 32
          i64.shr_u
          local.tee 10
          local.get 9
          call 29
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          local.get 10
          i32.wrap_i64
          local.tee 3
          call 69
          local.get 1
          i32.const 72
          i32.add
          local.get 0
          local.get 3
          call 79
          local.get 1
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=76
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.load offset=80
                            local.tee 6
                            br_table 9 (;@3;) 8 (;@4;) 2 (;@10;) 3 (;@9;) 1 (;@11;) 0 (;@12;) 4 (;@8;) 6 (;@6;) 5 (;@7;) 8 (;@4;) 8 (;@4;) 7 (;@5;) 8 (;@4;)
                          end
                          local.get 0
                          i32.const 1049280
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049285
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049290
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049301
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049312
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049347
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049352
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049366
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049371
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049376
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049381
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049398
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049403
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049428
                          i32.const 5
                          call 93
                          i32.eqz
                          br_if 8 (;@3;)
                          local.get 0
                          i32.const 1049450
                          i32.const 5
                          call 93
                          br_if 7 (;@4;)
                          br 8 (;@3;)
                        end
                        local.get 0
                        i32.load align=1
                        i32.const 1702063205
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1836412517
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1819307369
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1886351212
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1702260589
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1718379891
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1718379859
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1702195828
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1701869940
                        i32.eq
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load align=1
                        i32.const 1986622064
                        i32.ne
                        br_if 6 (;@4;)
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.load16_u align=1
                      i32.const 29537
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load16_u align=1
                      i32.const 28262
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load16_u align=1
                      i32.const 26217
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load16_u align=1
                      i32.const 28265
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 0
                      i32.load16_u align=1
                      i32.const 28516
                      i32.ne
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 0
                    i32.const 1049306
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049309
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049317
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049320
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049323
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049326
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049363
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049386
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049395
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049433
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049436
                    i32.const 3
                    call 93
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 0
                    i32.const 1049462
                    i32.const 3
                    call 93
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const 1049295
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049329
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049335
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049341
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049357
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049389
                  i32.const 6
                  call 93
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 1049408
                  i32.const 6
                  call 93
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 0
                i64.load align=1
                i64.const 7310870969309884259
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                i64.load align=1
                i64.const 8386654075301880417
                i64.eq
                br_if 3 (;@3;)
                local.get 0
                i64.load align=1
                i64.const 7306080435768227439
                i64.ne
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 0
              i32.const 1049414
              i32.const 7
              call 93
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.const 1049421
              i32.const 7
              call 93
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.const 1049455
              i32.const 7
              call 93
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1049439
            i32.const 11
            call 93
            i32.eqz
            br_if 1 (;@3;)
          end
          block (result i32) ;; label = @4
            local.get 0
            i32.load8_s
            local.tee 3
            i32.const 0
            i32.ge_s
            if ;; label = @5
              local.get 3
              i32.const 255
              i32.and
              br 1 (;@4;)
            end
            local.get 0
            i32.load8_u offset=1
            i32.const 63
            i32.and
            local.tee 5
            local.get 3
            i32.const 31
            i32.and
            local.tee 4
            i32.const 6
            i32.shl
            i32.or
            local.get 3
            i32.const -33
            i32.le_u
            br_if 0 (;@4;)
            drop
            local.get 0
            i32.load8_u offset=2
            i32.const 63
            i32.and
            local.get 5
            i32.const 6
            i32.shl
            i32.or
            local.tee 5
            local.get 4
            i32.const 12
            i32.shl
            i32.or
            local.get 3
            i32.const -16
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 4
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            local.get 0
            i32.load8_u offset=3
            i32.const 63
            i32.and
            local.get 5
            i32.const 6
            i32.shl
            i32.or
            i32.or
          end
          i32.const 2097119
          i32.and
          i32.const 65
          i32.sub
          i32.const 26
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          local.get 6
          i32.add
          i32.store offset=76
          local.get 1
          local.get 0
          i32.store offset=72
          i32.const 0
          local.set 5
          local.get 1
          i32.const 72
          i32.add
          local.tee 4
          i32.load
          local.set 0
          local.get 4
          i32.load offset=4
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              i32.store
              block ;; label = @6
                local.get 0
                i32.load8_u
                local.tee 2
                i32.extend8_s
                i32.const 0
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                local.get 0
                i32.const 2
                i32.add
                local.tee 3
                i32.store
                local.get 0
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 7
                local.get 2
                i32.const 31
                i32.and
                local.set 6
                local.get 2
                i32.const 223
                i32.le_u
                if ;; label = @7
                  local.get 6
                  i32.const 6
                  i32.shl
                  local.get 7
                  i32.or
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i32.const 3
                i32.add
                local.tee 3
                i32.store
                local.get 0
                i32.load8_u offset=2
                i32.const 63
                i32.and
                local.get 7
                i32.const 6
                i32.shl
                i32.or
                local.set 7
                local.get 2
                i32.const 240
                i32.lt_u
                if ;; label = @7
                  local.get 7
                  local.get 6
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 3
                i32.store
                local.get 6
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get 0
                i32.load8_u offset=3
                i32.const 63
                i32.and
                local.get 7
                i32.const 6
                i32.shl
                i32.or
                i32.or
                local.tee 2
                i32.const 1114112
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 3
              local.set 0
              local.get 2
              i32.const 45
              i32.eq
              local.get 2
              i32.const 95
              i32.eq
              i32.or
              local.get 2
              i32.const 48
              i32.sub
              i32.const 10
              i32.lt_u
              local.get 2
              i32.const 2097119
              i32.and
              i32.const 65
              i32.sub
              i32.const 26
              i32.lt_u
              i32.or
              i32.or
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 5
          end
          i32.const 12
          i32.const 0
          local.get 5
          select
          local.set 2
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      i32.const 1
      i32.store offset=76
      local.get 1
      i32.const 1049224
      i32.store offset=72
      local.get 1
      i64.const 4
      i64.store offset=80 align=4
      local.get 1
      i32.const 72
      i32.add
      i32.const 1049264
      call 75
      unreachable
    end
    i32.const 1049184
    call 68
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1053826
    i32.const 1
    i32.store8
    local.get 0
    call 59
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 58
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
  (func (;46;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 12
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
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 13
          global.get 0
          i32.const 80
          i32.sub
          local.tee 5
          global.set 0
          i32.const 1
          local.set 9
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 2
          i64.store
          block ;; label = @4
            block ;; label = @5
              local.get 5
              call 44
              local.tee 6
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i32.const 1053826
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.tee 8
                      i32.const 1048856
                      call 62
                      local.get 5
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=40
                      local.set 3
                      local.get 5
                      local.get 2
                      i64.store offset=40
                      local.get 5
                      local.get 3
                      i64.store offset=32
                      local.get 8
                      i32.const 2
                      call 70
                      i32.const 1053826
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 6
                      i64.const 1
                      call 65
                      br_if 4 (;@5;)
                      local.get 5
                      call 61
                      i64.store offset=32
                      local.get 5
                      local.get 8
                      call 67
                      if ;; label = @10
                        local.get 8
                        call 59
                        local.get 5
                        block (result i64) ;; label = @11
                          local.get 5
                          i32.load offset=32
                          i32.eqz
                          if ;; label = @12
                            call 58
                            br 1 (;@11;)
                          end
                          local.get 5
                          i64.load offset=40
                        end
                        i64.store offset=24
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        call 67
                        i32.eqz
                        br_if 2 (;@8;)
                      end
                      local.get 5
                      i32.const 8
                      i32.add
                      call 64
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 12
                      local.get 1
                      call 51
                      local.get 5
                      i32.load offset=32
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.load offset=40
                        local.set 14
                        block (result i64) ;; label = @11
                          global.get 0
                          i32.const 128
                          i32.sub
                          local.tee 6
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              i32.const 1053826
                              i32.load8_u
                              if ;; label = @14
                                local.get 5
                                i64.load
                                local.tee 3
                                call 29
                                local.set 11
                                local.get 6
                                i32.const 12
                                i32.add
                                local.tee 10
                                i32.const 100
                                call 94
                                drop
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                local.tee 15
                                i32.wrap_i64
                                local.set 8
                                local.get 11
                                i64.const 433791696896
                                i64.ge_u
                                br_if 1 (;@13;)
                                local.get 3
                                call 29
                                i64.const 32
                                i64.shr_u
                                local.get 15
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 10
                                local.get 8
                                call 69
                                local.get 6
                                call 27
                                local.tee 3
                                i64.store offset=112
                                local.get 6
                                local.get 3
                                i64.const 4
                                local.get 10
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.get 8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 0
                                i64.store offset=112
                                local.get 6
                                i32.const 112
                                i32.add
                                i64.load
                                call 30
                                local.get 6
                                i32.const 128
                                i32.add
                                global.set 0
                                br 3 (;@11;)
                              end
                              unreachable
                            end
                            local.get 8
                            i32.const 100
                            i32.const 1048692
                            call 73
                            unreachable
                          end
                          i32.const 1048644
                          call 68
                          unreachable
                        end
                        local.set 3
                        i32.const 1053826
                        i32.load8_u
                        i32.eqz
                        br_if 1 (;@9;)
                        call 9
                        local.set 11
                        local.get 5
                        local.get 3
                        i64.store offset=40
                        local.get 5
                        local.get 11
                        i64.store offset=32
                        local.get 11
                        local.get 14
                        local.get 3
                        local.get 13
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        if (result i64) ;; label = @11
                          local.get 4
                        else
                          i32.const 1053826
                          i32.load8_u
                          i32.eqz
                          br_if 2 (;@9;)
                          call 16
                        end
                        call 25
                        local.set 3
                        i32.const 1053826
                        i32.load8_u
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 32
                        i32.add
                        local.tee 6
                        i32.const 1048856
                        call 62
                        local.get 5
                        i32.load offset=32
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i64.load offset=40
                        local.set 4
                        local.get 5
                        local.get 2
                        i64.store offset=40
                        local.get 5
                        local.get 4
                        i64.store offset=32
                        local.get 6
                        i32.const 2
                        call 70
                        i32.const 1053826
                        i32.load8_u
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i64.const 1
                        call 71
                        local.get 12
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i32.const 1053826
                          i32.load8_u
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 1048832
                          call 62
                          local.get 5
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 5
                          i64.load offset=40
                          local.set 1
                          local.get 5
                          local.get 0
                          i64.store offset=40
                          local.get 5
                          local.get 1
                          i64.store offset=32
                          local.get 6
                          i32.const 2
                          call 70
                          local.set 1
                          i32.const 1053826
                          i32.load8_u
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 1
                          i64.const 1
                          call 65
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 1
                          i64.const 1
                          call 66
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 5
                          local.get 1
                          i64.store offset=24
                          local.get 5
                          local.get 1
                          call 14
                          local.tee 1
                          i64.store offset=16
                          local.get 1
                          call 17
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 1
                          call 18
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          br_if 2 (;@9;)
                        end
                        local.get 5
                        i64.load
                        local.set 2
                        local.get 5
                        i64.load offset=8
                        local.set 4
                        local.get 5
                        i64.const 11453991829006
                        i64.store offset=32
                        local.get 5
                        i32.const 32
                        i32.add
                        local.tee 6
                        i32.const 1
                        call 70
                        local.get 5
                        local.get 0
                        i64.store offset=64
                        local.get 5
                        local.get 1
                        i64.store offset=56
                        local.get 5
                        local.get 4
                        i64.store offset=48
                        local.get 5
                        local.get 2
                        i64.store offset=40
                        local.get 5
                        local.get 3
                        i64.store offset=32
                        i64.const 4507636896628740
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 21474836484
                        call 4
                        call 7
                        drop
                        local.get 7
                        local.get 3
                        i64.store offset=8
                        i32.const 0
                        local.set 9
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.load offset=36
                      local.set 6
                      br 4 (;@5;)
                    end
                    unreachable
                  end
                  i64.const 42949672963
                  call 8
                  drop
                  unreachable
                end
                i32.const 1
                local.set 6
                br 1 (;@5;)
              end
              i32.const 2
              local.set 6
            end
            local.get 7
            local.get 6
            i32.store offset=4
          end
          local.get 7
          local.get 9
          i32.store
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          local.get 7
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i64.load offset=8
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048856
          call 62
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 2
          call 70
          local.set 0
          i32.const 1053826
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 65
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 5
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          i32.const 1053826
          i32.const 1
          i32.store8
          local.get 3
          local.get 1
          call 23
          local.tee 1
          i64.store offset=16
          local.get 1
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          call 49
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1053826
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.add
            local.tee 6
            i32.const 1048856
            call 62
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=16
            local.set 7
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 7
            i64.store offset=8
            local.get 6
            i32.const 2
            call 70
            local.set 1
            i32.const 1053826
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 65
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 1
            call 66
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1053826
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 1035108029721102
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.get 6
            i32.const 1
            call 70
            call 26
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1048992
      i32.store offset=8
      local.get 0
      i32.const 1048976
      i32.store offset=20
      local.get 0
      local.get 5
      i32.const 31
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1050468
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.const 1049100
      call 75
      unreachable
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    i32.const 8
    i32.add
    local.tee 8
    call 64
    block ;; label = @1
      local.get 5
      call 44
      local.tee 4
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 0
        local.get 5
        i32.const 104
        i32.add
        local.tee 4
        i32.const 1048844
        call 62
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=112
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 2
        call 70
        local.set 0
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 1
          call 65
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 66
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          i64.store offset=104
          local.get 8
          local.get 4
          call 67
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        call 61
        i64.store offset=104
        block ;; label = @3
          local.get 5
          local.get 5
          i32.const 104
          i32.add
          local.tee 4
          call 67
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 59
          local.get 5
          block (result i64) ;; label = @4
            local.get 5
            i32.load offset=104
            i32.eqz
            if ;; label = @5
              call 58
              br 1 (;@4;)
            end
            local.get 5
            i64.load offset=112
          end
          i64.store offset=64
          local.get 5
          i32.const -64
          i32.sub
          local.get 5
          i32.const 8
          i32.add
          call 67
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i64.load
        local.set 0
        local.get 5
        i32.const 104
        i32.add
        local.tee 8
        local.get 5
        i32.const 16
        i32.add
        call 32
        local.get 5
        i32.load offset=108
        local.set 4
        block ;; label = @3
          local.get 5
          i32.load offset=104
          local.tee 7
          if ;; label = @4
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 136
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 128
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 40
            i32.add
            local.get 5
            i32.const 120
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 5
            i64.load offset=112
            i64.store offset=32
            local.get 5
            local.get 4
            i32.store offset=28
            local.get 5
            local.get 7
            i32.store offset=24
            i32.const 1053826
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 1048832
            call 62
            local.get 5
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=112
            local.set 1
            local.get 5
            local.get 0
            i64.store offset=112
            local.get 5
            local.get 1
            i64.store offset=104
            local.get 8
            i32.const 2
            call 70
            local.set 0
            i32.const 1053826
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            local.set 16
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 1
                call 65
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 1
                call 66
                local.tee 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                local.get 0
                i64.store offset=64
                local.get 5
                local.get 0
                call 14
                local.tee 0
                i64.store offset=144
                local.get 0
                call 17
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                call 18
                local.tee 0
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                local.get 0
                i64.store offset=144
                local.get 8
                local.get 5
                i32.const 144
                i32.add
                call 32
                local.get 5
                i32.load offset=108
                local.set 4
                local.get 5
                i32.load offset=104
                local.tee 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 72
                i32.add
                local.set 18
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i32.const 136
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 88
                i32.add
                local.get 5
                i32.const 128
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 80
                i32.add
                local.get 5
                i32.const 120
                i32.add
                i64.load
                local.tee 0
                i64.store
                local.get 5
                local.get 5
                i64.load offset=112
                i64.store offset=72
                local.get 5
                local.get 4
                i32.store offset=68
                local.get 5
                local.get 8
                i32.store offset=64
                block ;; label = @7
                  i32.const -1
                  local.get 0
                  local.get 5
                  i64.load offset=40
                  local.tee 1
                  i64.ne
                  local.get 0
                  local.get 1
                  i64.gt_u
                  select
                  local.tee 8
                  br_if 0 (;@7;)
                  i32.const -1
                  local.get 5
                  i64.load offset=48
                  local.tee 0
                  local.get 5
                  i64.load offset=88
                  local.tee 1
                  i64.ne
                  local.get 0
                  local.get 1
                  i64.lt_u
                  select
                  local.tee 8
                  br_if 0 (;@7;)
                  i32.const -1
                  local.get 5
                  i64.load offset=56
                  local.tee 0
                  local.get 5
                  i64.load offset=96
                  local.tee 1
                  i64.ne
                  local.get 0
                  local.get 1
                  i64.lt_u
                  select
                  local.tee 8
                  br_if 0 (;@7;)
                  global.get 0
                  i32.const 112
                  i32.sub
                  local.tee 6
                  global.set 0
                  block ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.add
                    local.tee 8
                    i32.load
                    local.tee 7
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.tee 4
                    i32.load
                    local.tee 10
                    i32.ne
                    local.get 4
                    i32.load offset=4
                    local.tee 9
                    local.get 8
                    i32.load offset=4
                    local.tee 11
                    i32.ne
                    i32.or
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 11
                    i32.and
                    i32.const -1
                    i32.eq
                    if ;; label = @9
                      i32.const 1
                      local.set 7
                      br 1 (;@8;)
                    end
                    block ;; label = @9
                      local.get 9
                      local.get 10
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 7
                        i32.const 0
                        i32.ge_s
                        if ;; label = @11
                          i32.const 8
                          local.get 8
                          i64.load
                          i64.clz
                          i32.wrap_i64
                          i32.const 3
                          i32.shr_u
                          i32.sub
                          local.set 7
                          br 1 (;@10;)
                        end
                        i32.const 38
                        block (result i32) ;; label = @11
                          local.get 7
                          local.get 7
                          i32.add
                          local.tee 8
                          i32.load8_s offset=1
                          i32.const 0
                          i32.lt_s
                          if ;; label = @12
                            local.get 8
                            call 52
                            br 1 (;@11;)
                          end
                          local.get 8
                          i32.load8_u
                          i32.const 127
                          i32.and
                        end
                        local.tee 7
                        i32.clz
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 7
                        i32.div_u
                        local.get 8
                        i32.add
                        local.set 8
                      end
                      block ;; label = @10
                        local.get 10
                        i32.const 0
                        i32.ge_s
                        if ;; label = @11
                          i32.const 8
                          local.get 4
                          i64.load
                          i64.clz
                          i32.wrap_i64
                          i32.const 3
                          i32.shr_u
                          i32.sub
                          local.set 10
                          br 1 (;@10;)
                        end
                        i32.const 38
                        block (result i32) ;; label = @11
                          local.get 10
                          local.get 10
                          i32.add
                          local.tee 4
                          i32.load8_s offset=1
                          i32.const 0
                          i32.lt_s
                          if ;; label = @12
                            local.get 4
                            call 52
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load8_u
                          i32.const 127
                          i32.and
                        end
                        local.tee 10
                        i32.clz
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 7
                        i32.div_u
                        local.get 4
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      i32.const 1
                      i32.store16 offset=68
                      local.get 6
                      local.get 10
                      i32.store offset=64
                      local.get 6
                      i32.const 0
                      i32.store offset=60
                      local.get 6
                      i32.const 1
                      i32.store8 offset=56
                      local.get 6
                      i32.const 46
                      i32.store offset=52
                      local.get 6
                      local.get 10
                      i32.store offset=48
                      local.get 6
                      i32.const 0
                      i32.store offset=44
                      local.get 6
                      local.get 10
                      i32.store offset=40
                      local.get 6
                      local.get 4
                      i32.store offset=36
                      local.get 6
                      i32.const 46
                      i32.store offset=32
                      local.get 6
                      i32.const 1
                      i32.store16 offset=108
                      local.get 6
                      local.get 7
                      i32.store offset=104
                      local.get 6
                      i32.const 0
                      i32.store offset=100
                      local.get 6
                      i32.const 1
                      i32.store8 offset=96
                      local.get 6
                      i32.const 46
                      i32.store offset=92
                      local.get 6
                      local.get 7
                      i32.store offset=88
                      local.get 6
                      i32.const 0
                      i32.store offset=84
                      local.get 6
                      local.get 7
                      i32.store offset=80
                      local.get 6
                      local.get 8
                      i32.store offset=76
                      local.get 6
                      i32.const 46
                      i32.store offset=72
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.add
                        local.get 6
                        i32.const 72
                        i32.add
                        call 54
                        local.get 6
                        i32.load offset=24
                        local.tee 11
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.const 32
                          i32.add
                          call 54
                          i32.const -1
                          i32.const 0
                          local.get 6
                          i32.load offset=8
                          select
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 6
                        i32.load offset=28
                        local.set 10
                        local.get 6
                        i32.const 16
                        i32.add
                        local.get 6
                        i32.const 32
                        i32.add
                        call 54
                        i32.const 1
                        local.set 7
                        local.get 6
                        i32.load offset=16
                        local.tee 14
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i32.load offset=20
                        local.set 9
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 10
                          local.get 4
                          local.tee 8
                          i32.eq
                          local.tee 13
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 8
                            local.get 11
                            i32.add
                            i32.load8_u
                            i32.const 48
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 10
                            i32.lt_u
                            br_if 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 4
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              local.get 9
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 14
                              i32.add
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              i32.load8_u
                              i32.const 48
                              i32.sub
                              i32.const 255
                              i32.and
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            i32.const 255
                            local.set 7
                            local.get 8
                            local.get 10
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 11
                            local.get 14
                            local.get 10
                            local.get 9
                            local.get 9
                            local.get 10
                            i32.gt_u
                            select
                            call 93
                            local.tee 4
                            local.get 10
                            local.get 9
                            i32.sub
                            local.get 4
                            select
                            local.tee 4
                            i32.const 0
                            i32.lt_s
                            br_if 4 (;@8;)
                            local.get 4
                            i32.const 0
                            i32.ne
                            local.set 7
                            br 1 (;@11;)
                          end
                          local.get 13
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const -1
                          local.get 9
                          local.get 10
                          i32.ne
                          local.get 9
                          local.get 10
                          i32.gt_u
                          local.tee 4
                          select
                          local.tee 7
                          br_if 0 (;@11;)
                          local.get 11
                          local.get 14
                          local.get 10
                          local.get 9
                          local.get 4
                          select
                          call 93
                          local.tee 4
                          local.get 10
                          local.get 9
                          i32.sub
                          local.get 4
                          select
                          local.tee 4
                          i32.const 0
                          i32.lt_s
                          br_if 2 (;@9;)
                          local.get 4
                          i32.const 0
                          i32.ne
                          local.tee 7
                          i32.eqz
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    i32.const 255
                    local.set 7
                  end
                  local.get 6
                  i32.const 112
                  i32.add
                  global.set 0
                  local.get 7
                  local.tee 8
                  i32.const 255
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  global.get 0
                  i32.const 112
                  i32.sub
                  local.tee 9
                  global.set 0
                  local.get 18
                  local.tee 4
                  i32.load offset=4
                  local.set 11
                  local.get 16
                  local.tee 6
                  i32.load offset=4
                  local.set 14
                  block ;; label = @8
                    local.get 6
                    i32.load
                    local.tee 7
                    local.get 4
                    i32.load
                    local.tee 10
                    i32.eq
                    local.get 11
                    local.get 14
                    i32.eq
                    i32.and
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 7
                      local.get 14
                      i32.and
                      i32.const -1
                      i32.eq
                      if ;; label = @10
                        i32.const 1
                        local.set 6
                        i32.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        i32.const 8
                        local.get 6
                        i64.load
                        i64.clz
                        i32.wrap_i64
                        i32.const 3
                        i32.shr_u
                        i32.sub
                        local.set 7
                        br 1 (;@9;)
                      end
                      i32.const 38
                      block (result i32) ;; label = @10
                        local.get 7
                        local.get 7
                        i32.add
                        local.tee 6
                        i32.load8_s offset=1
                        i32.const 0
                        i32.lt_s
                        if ;; label = @11
                          local.get 6
                          call 52
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.load8_u
                        i32.const 127
                        i32.and
                      end
                      local.tee 7
                      i32.clz
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 7
                      i32.div_u
                      local.get 6
                      i32.add
                      local.set 6
                    end
                    block ;; label = @9
                      local.get 10
                      local.get 11
                      i32.and
                      i32.const -1
                      i32.eq
                      if ;; label = @10
                        i32.const 1
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 10
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        i32.const 8
                        local.get 4
                        i64.load
                        i64.clz
                        i32.wrap_i64
                        i32.const 3
                        i32.shr_u
                        i32.sub
                        local.set 8
                        br 1 (;@9;)
                      end
                      i32.const 38
                      block (result i32) ;; label = @10
                        local.get 10
                        local.get 10
                        i32.add
                        local.tee 4
                        i32.load8_s offset=1
                        i32.const 0
                        i32.lt_s
                        if ;; label = @11
                          local.get 4
                          call 52
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.load8_u
                        i32.const 127
                        i32.and
                      end
                      local.tee 8
                      i32.clz
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 7
                      i32.div_u
                      local.get 4
                      i32.add
                      local.set 4
                    end
                    local.get 9
                    i32.const 1
                    i32.store16 offset=68
                    local.get 9
                    local.get 8
                    i32.store offset=64
                    local.get 9
                    i32.const 0
                    i32.store offset=60
                    local.get 9
                    i32.const 1
                    i32.store8 offset=56
                    local.get 9
                    i32.const 46
                    i32.store offset=52
                    local.get 9
                    local.get 8
                    i32.store offset=48
                    local.get 9
                    i32.const 0
                    i32.store offset=44
                    local.get 9
                    local.get 8
                    i32.store offset=40
                    local.get 9
                    local.get 4
                    i32.store offset=36
                    local.get 9
                    i32.const 46
                    i32.store offset=32
                    local.get 9
                    i32.const 1
                    i32.store16 offset=108
                    local.get 9
                    local.get 7
                    i32.store offset=104
                    local.get 9
                    i32.const 0
                    i32.store offset=100
                    local.get 9
                    i32.const 1
                    i32.store8 offset=96
                    local.get 9
                    i32.const 46
                    i32.store offset=92
                    local.get 9
                    local.get 7
                    i32.store offset=88
                    local.get 9
                    i32.const 0
                    i32.store offset=84
                    local.get 9
                    local.get 7
                    i32.store offset=80
                    local.get 9
                    local.get 6
                    i32.store offset=76
                    local.get 9
                    i32.const 46
                    i32.store offset=72
                    loop ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.add
                      local.get 9
                      i32.const 72
                      i32.add
                      call 54
                      local.get 9
                      i32.load offset=24
                      local.tee 11
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        i32.const 8
                        i32.add
                        local.get 9
                        i32.const 32
                        i32.add
                        call 54
                        i32.const -1
                        i32.const 0
                        local.get 9
                        i32.load offset=8
                        select
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 9
                      i32.load offset=28
                      local.set 7
                      local.get 9
                      i32.const 16
                      i32.add
                      local.get 9
                      i32.const 32
                      i32.add
                      call 54
                      i32.const 1
                      local.set 8
                      local.get 9
                      i32.load offset=16
                      local.tee 14
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 9
                      i32.load offset=20
                      local.set 10
                      local.get 7
                      local.get 11
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 7
                        local.get 4
                        local.tee 6
                        i32.eq
                        local.tee 12
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 6
                          local.get 11
                          i32.add
                          i32.load8_u
                          i32.const 48
                          i32.sub
                          i32.const 255
                          i32.and
                          i32.const 10
                          i32.lt_u
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 14
                      i32.add
                      local.set 17
                      i32.const 0
                      local.set 4
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          local.get 10
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 4
                          local.get 14
                          i32.add
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          i32.load8_u
                          i32.const 48
                          i32.sub
                          i32.const 255
                          i32.and
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        i32.const 255
                        local.set 8
                        local.get 6
                        local.get 7
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 11
                        local.get 14
                        local.get 7
                        local.get 10
                        local.get 7
                        local.get 10
                        i32.lt_u
                        select
                        call 93
                        local.tee 4
                        local.get 7
                        local.get 10
                        i32.sub
                        local.get 4
                        select
                        local.tee 4
                        i32.const 0
                        i32.lt_s
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 0
                        i32.ne
                        local.tee 8
                        i32.eqz
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 12
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 13
                      i32.sub
                      local.set 15
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 7
                          local.get 4
                          local.tee 8
                          i32.eq
                          if ;; label = @12
                            local.get 7
                            local.set 8
                            br 1 (;@11;)
                          end
                          block (result i32) ;; label = @12
                            local.get 8
                            local.get 11
                            i32.add
                            local.tee 4
                            i32.load8_s
                            local.tee 6
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              local.get 6
                              i32.const 255
                              i32.and
                              local.set 6
                              local.get 4
                              i32.const 1
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.load8_u offset=1
                            i32.const 63
                            i32.and
                            local.set 12
                            local.get 6
                            i32.const 31
                            i32.and
                            local.set 13
                            local.get 6
                            i32.const -33
                            i32.le_u
                            if ;; label = @13
                              local.get 13
                              i32.const 6
                              i32.shl
                              local.get 12
                              i32.or
                              local.set 6
                              local.get 4
                              i32.const 2
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.load8_u offset=2
                            i32.const 63
                            i32.and
                            local.get 12
                            i32.const 6
                            i32.shl
                            i32.or
                            local.set 12
                            local.get 6
                            i32.const -16
                            i32.lt_u
                            if ;; label = @13
                              local.get 12
                              local.get 13
                              i32.const 12
                              i32.shl
                              i32.or
                              local.set 6
                              local.get 4
                              i32.const 3
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 13
                            i32.const 18
                            i32.shl
                            i32.const 1835008
                            i32.and
                            local.get 4
                            i32.load8_u offset=3
                            i32.const 63
                            i32.and
                            local.get 12
                            i32.const 6
                            i32.shl
                            i32.or
                            i32.or
                            local.set 6
                            local.get 4
                            i32.const 4
                            i32.add
                          end
                          local.get 15
                          i32.add
                          local.set 4
                          local.get 6
                          i32.const 48
                          i32.eq
                          br_if 1 (;@10;)
                        end
                      end
                      local.get 10
                      local.get 17
                      i32.sub
                      local.set 17
                      local.get 8
                      local.get 11
                      i32.add
                      local.set 15
                      local.get 7
                      local.get 8
                      i32.sub
                      local.set 11
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 10
                          local.get 4
                          local.tee 8
                          i32.eq
                          if ;; label = @12
                            local.get 10
                            local.set 8
                            br 1 (;@11;)
                          end
                          block (result i32) ;; label = @12
                            local.get 8
                            local.get 14
                            i32.add
                            local.tee 4
                            i32.load8_s
                            local.tee 6
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              local.get 6
                              i32.const 255
                              i32.and
                              local.set 6
                              local.get 4
                              i32.const 1
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.load8_u offset=1
                            i32.const 63
                            i32.and
                            local.set 12
                            local.get 6
                            i32.const 31
                            i32.and
                            local.set 13
                            local.get 6
                            i32.const -33
                            i32.le_u
                            if ;; label = @13
                              local.get 13
                              i32.const 6
                              i32.shl
                              local.get 12
                              i32.or
                              local.set 6
                              local.get 4
                              i32.const 2
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.load8_u offset=2
                            i32.const 63
                            i32.and
                            local.get 12
                            i32.const 6
                            i32.shl
                            i32.or
                            local.set 12
                            local.get 6
                            i32.const -16
                            i32.lt_u
                            if ;; label = @13
                              local.get 12
                              local.get 13
                              i32.const 12
                              i32.shl
                              i32.or
                              local.set 6
                              local.get 4
                              i32.const 3
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 13
                            i32.const 18
                            i32.shl
                            i32.const 1835008
                            i32.and
                            local.get 4
                            i32.load8_u offset=3
                            i32.const 63
                            i32.and
                            local.get 12
                            i32.const 6
                            i32.shl
                            i32.or
                            i32.or
                            local.set 6
                            local.get 4
                            i32.const 4
                            i32.add
                          end
                          local.get 17
                          i32.add
                          local.set 4
                          local.get 6
                          i32.const 48
                          i32.eq
                          br_if 1 (;@10;)
                        end
                      end
                      i32.const -1
                      local.get 11
                      local.get 10
                      local.get 8
                      i32.sub
                      local.tee 6
                      i32.ne
                      local.get 6
                      local.get 11
                      i32.gt_u
                      local.tee 13
                      select
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        i32.const -1
                        local.get 15
                        local.get 8
                        local.get 14
                        i32.add
                        local.get 11
                        local.get 6
                        local.get 13
                        select
                        call 93
                        local.tee 4
                        local.get 11
                        local.get 6
                        i32.sub
                        local.get 4
                        select
                        local.tee 4
                        i32.const 0
                        i32.ne
                        local.get 4
                        i32.const 0
                        i32.lt_s
                        select
                        local.set 4
                      end
                      local.get 4
                      i32.const -1
                      local.get 7
                      local.get 10
                      i32.ne
                      local.get 7
                      local.get 10
                      i32.lt_u
                      select
                      local.get 4
                      select
                      local.tee 8
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 112
                  i32.add
                  global.set 0
                end
                local.get 5
                i32.const -64
                i32.sub
                call 53
                local.get 18
                call 53
                i32.const 11
                local.set 4
                local.get 8
                i32.const 1
                i32.sub
                i32.const 255
                i32.and
                i32.const 2
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 24
              i32.add
              call 53
              local.get 16
              call 53
              br 2 (;@3;)
            end
            local.get 5
            i32.const 24
            i32.add
            call 53
            local.get 16
            call 53
            local.get 4
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 4
          br_if 2 (;@1;)
        end
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load
        local.set 0
        local.get 5
        i32.const 104
        i32.add
        local.tee 4
        i32.const 1048844
        call 62
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=112
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 4
        i32.const 2
        call 70
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        i64.const 1
        call 71
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 3
        local.get 5
        i64.load
        local.set 1
        local.get 4
        i32.const 1048832
        call 62
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 0
        local.get 5
        local.get 1
        i64.store offset=112
        local.get 5
        local.get 0
        i64.store offset=104
        local.get 4
        i32.const 2
        call 70
        local.set 0
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 1
          call 65
          if ;; label = @4
            local.get 0
            i64.const 1
            call 66
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1053826
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          call 10
          local.set 0
        end
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 0
        local.get 3
        local.get 2
        call 11
        local.tee 0
        i64.store offset=64
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 104
        i32.add
        local.tee 4
        i32.const 1048832
        call 62
        local.get 5
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 2
        local.get 5
        local.get 1
        i64.store offset=112
        local.get 5
        local.get 2
        i64.store offset=104
        local.get 4
        i32.const 2
        call 70
        i32.const 0
        local.set 4
        i32.const 1053826
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 71
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;51;) (type 17) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      i32.const 1053826
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      i32.const 1048832
      call 62
      local.get 4
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 6
      i64.store offset=16
      local.get 5
      i32.const 2
      call 70
      local.set 1
      i32.const 1053826
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 1
            call 65
            if ;; label = @5
              local.get 1
              i64.const 1
              call 66
              local.tee 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.store
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  local.get 3
                  call 13
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load
                  local.get 3
                  call 12
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  local.get 1
                  call 28
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 1
                call 15
                local.tee 1
                i64.store offset=8
                local.get 1
                call 17
                i64.const 4294967295
                i64.le_u
                br_if 2 (;@4;)
                local.get 1
                call 19
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                local.get 1
                i64.store offset=16
                local.get 1
                call 28
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 5 (;@1;)
              end
              local.get 0
              local.get 1
              i64.store offset=8
              i32.const 0
              br 2 (;@3;)
            end
            local.get 0
            i64.const 4294967297
            i64.store
            br 2 (;@2;)
          end
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
        end
        i32.store
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_s
    local.tee 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      loop ;; label = @2
        local.get 1
        i32.const 127
        i32.and
        local.get 3
        i32.shl
        local.get 2
        i32.add
        local.set 2
        local.get 0
        i32.load8_s
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const 7
        i32.add
        local.set 3
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 2
  )
  (func (;53;) (type 5) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.load offset=4
      i32.and
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        i32.add
        local.tee 0
        i32.load8_s offset=1
        i32.const 0
        i32.lt_s
        if ;; label = @3
          local.get 0
          call 52
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u
      end
      drop
    end
  )
  (func (;54;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load8_u offset=37
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.load offset=8
        local.tee 11
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.load8_u offset=24
        local.tee 7
        i32.add
        i32.const 19
        i32.add
        i32.load8_u
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 4
              i32.le_u
              if ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                local.set 13
                loop ;; label = @7
                  local.get 2
                  local.get 8
                  i32.add
                  local.set 4
                  block ;; label = @8
                    local.get 5
                    local.get 2
                    i32.sub
                    local.tee 9
                    i32.const 7
                    i32.le_u
                    if ;; label = @9
                      local.get 2
                      local.get 5
                      i32.eq
                      br_if 6 (;@3;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        local.get 4
                        i32.add
                        i32.load8_u
                        local.get 10
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 10
                    local.get 4
                    local.get 9
                    call 90
                    local.get 6
                    i32.load offset=8
                    local.tee 3
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i32.load offset=12
                    local.set 3
                  end
                  local.get 1
                  local.get 2
                  local.get 3
                  i32.add
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.store offset=12
                  local.get 2
                  local.get 7
                  i32.lt_u
                  local.get 2
                  local.get 11
                  i32.gt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 8
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 4
                    i32.add
                    local.get 13
                    local.get 7
                    call 93
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  local.get 5
                  i32.le_u
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              loop ;; label = @6
                local.get 2
                local.get 8
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 5
                  local.get 2
                  i32.sub
                  local.tee 9
                  i32.const 8
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 10
                    local.get 4
                    local.get 9
                    call 90
                    local.get 6
                    i32.load
                    local.tee 3
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i32.load offset=4
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 5
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    i32.load8_u
                    local.get 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  br 4 (;@3;)
                end
                local.get 1
                local.get 2
                local.get 3
                i32.add
                i32.const 1
                i32.add
                local.tee 2
                i32.store offset=12
                local.get 2
                local.get 11
                i32.le_u
                local.get 2
                local.get 7
                i32.ge_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 5
                  i32.le_u
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 7
              i32.const 4
              i32.const 1049796
              call 73
              unreachable
            end
            local.get 1
            local.get 5
            i32.store offset=12
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.load offset=28
          local.set 3
          local.get 1
          local.get 2
          i32.store offset=28
          local.get 3
          local.get 8
          i32.add
          local.set 12
          local.get 4
          local.get 3
          i32.sub
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        local.get 5
        i32.store offset=12
      end
      local.get 1
      i32.const 1
      i32.store8 offset=37
      block ;; label = @2
        local.get 1
        i32.load8_u offset=36
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=32
          local.set 2
          local.get 1
          i32.load offset=28
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=32
        local.tee 2
        local.get 1
        i32.load offset=28
        local.tee 4
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 8
      i32.add
      local.set 12
      local.get 2
      local.get 4
      i32.sub
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 12
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 4
              i32.const 58
              i32.sub
              i32.const 255
              i32.and
              i32.const 246
              i32.ge_u
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.sub
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.set 7
                i32.const 1
                local.set 4
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      local.tee 5
                      i32.const 58
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 246
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 7
                      i64.eqz
                      if ;; label = @10
                        local.get 0
                        i32.const 0
                        i32.store offset=8
                        local.get 0
                        local.get 3
                        i64.extend_i32_u
                        i64.const 255
                        i64.and
                        i64.const 8
                        i64.shl
                        i64.const 5
                        i64.or
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 6
                      local.get 7
                      i64.const 4294967295
                      i64.and
                      i64.const 10
                      i64.mul
                      local.tee 8
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.const 10
                      i64.mul
                      local.tee 7
                      i64.const 32
                      i64.shl
                      i64.add
                      local.tee 9
                      i64.store
                      local.get 6
                      local.get 8
                      local.get 9
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.add
                      i64.store offset=8
                      local.get 6
                      i64.load offset=8
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 6
                      i64.load
                      local.tee 8
                      local.get 5
                      i32.const 48
                      i32.sub
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.add
                      local.tee 7
                      local.get 8
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=8
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  i64.store
                  br 6 (;@1;)
                end
                local.get 5
                i32.const -65
                i32.gt_s
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                local.get 4
                local.get 2
                i32.const 1049980
                call 88
                unreachable
              end
              local.get 4
              i32.extend8_s
              i32.const 0
              i32.ge_s
              br_if 2 (;@3;)
              local.get 1
              i32.load8_u offset=1
              i32.const 63
              i32.and
              local.set 5
              local.get 4
              i32.const 31
              i32.and
              local.set 2
              local.get 4
              i32.const 223
              i32.le_u
              if ;; label = @6
                local.get 2
                i32.const 6
                i32.shl
                local.get 5
                i32.or
                local.set 4
                br 3 (;@3;)
              end
              local.get 1
              i32.load8_u offset=2
              i32.const 63
              i32.and
              local.get 5
              i32.const 6
              i32.shl
              i32.or
              local.set 5
              local.get 4
              i32.const 240
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i32.const 12
              i32.shl
              i32.or
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 0
            i32.store offset=8
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 8
            i64.shl
            i64.const 1
            i64.or
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          local.get 1
          i32.load8_u offset=3
          i32.const 63
          i32.and
          local.get 5
          i32.const 6
          i32.shl
          i32.or
          i32.or
          local.set 4
        end
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.const 2
        i64.or
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 2
      local.get 4
      i32.sub
      i32.store offset=12
      local.get 0
      local.get 1
      local.get 4
      i32.add
      i32.store offset=8
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
                        local.get 3
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.eq
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 1
                            local.get 5
                            i32.add
                            local.set 7
                            i32.const 0
                            local.set 11
                            i32.const 1
                            local.set 4
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 4
                                local.get 5
                                i32.add
                                local.tee 8
                                i32.const 1
                                i32.sub
                                local.tee 12
                                i32.le_u
                                if ;; label = @15
                                  i32.const 0
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 7
                                i32.add
                                i32.const 1
                                i32.sub
                                local.tee 9
                                i32.load8_u
                                local.tee 10
                                i32.const 65
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 26
                                i32.lt_u
                                local.get 10
                                i32.const 45
                                i32.eq
                                i32.or
                                i32.eqz
                                local.get 10
                                i32.const 97
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 25
                                i32.gt_u
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1
                                  local.set 11
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 10
                                i32.const 48
                                i32.sub
                                i32.const 255
                                i32.and
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 1
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            block ;; label = @13
                              local.get 11
                              local.get 4
                              i32.const 2
                              i32.eq
                              i32.or
                              br_if 0 (;@13;)
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 5
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 2
                                    local.get 5
                                    i32.eq
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.load8_s
                                  i32.const -65
                                  i32.le_s
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                local.get 5
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.load8_u
                                i32.const 48
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 0
                                i64.const 773
                                i64.store offset=4 align=4
                                br 13 (;@1;)
                              end
                              local.get 1
                              local.get 2
                              local.get 5
                              local.get 2
                              i32.const 1049996
                              call 88
                              unreachable
                            end
                            block ;; label = @13
                              local.get 9
                              if ;; label = @14
                                local.get 9
                                i32.load8_u
                                i32.const 46
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 3
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                br 9 (;@5;)
                              end
                              local.get 3
                              i32.const 1
                              i32.sub
                              local.tee 3
                              local.set 4
                              local.get 2
                              local.get 12
                              i32.gt_u
                              br_if 7 (;@6;)
                              br 6 (;@7;)
                            end
                            local.get 8
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        i32.eqz
                        br_if 7 (;@3;)
                        loop ;; label = @11
                          local.get 5
                          local.set 4
                          i32.const 1
                          local.set 8
                          loop ;; label = @12
                            local.get 1
                            local.get 4
                            i32.add
                            local.tee 9
                            i32.load8_u
                            local.tee 7
                            i32.const 65
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            local.get 7
                            i32.const 45
                            i32.eq
                            local.get 7
                            i32.const 97
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            i32.or
                            i32.or
                            local.get 7
                            i32.const 48
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 10
                            i32.lt_u
                            i32.or
                            i32.eqz
                            if ;; label = @13
                              local.get 8
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 7
                              i32.const 46
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 5
                              local.get 2
                              i32.lt_u
                              br_if 2 (;@11;)
                              br 11 (;@2;)
                            end
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 8
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 5
                        br_if 8 (;@2;)
                        br 7 (;@3;)
                      end
                      local.get 5
                      br_if 7 (;@2;)
                      local.get 9
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 9
                      i32.load8_u
                      i32.const 46
                      i32.eq
                      br_if 7 (;@2;)
                      br 6 (;@3;)
                    end
                    local.get 4
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 4
                  local.tee 3
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                local.get 2
                local.tee 4
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              local.set 3
              local.get 1
              local.get 4
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 4
            i32.store offset=4
            local.get 6
            local.get 1
            i32.store
            local.get 6
            local.get 2
            local.get 4
            i32.sub
            i32.store offset=12
            local.get 6
            local.get 1
            local.get 4
            i32.add
            i32.store offset=8
            local.get 4
            local.set 3
            local.get 6
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i64.load align=4
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i64.load align=4
            i64.store align=4
            br 3 (;@1;)
          end
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1050012
          call 88
          unreachable
        end
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        i64.const 1
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      i64.store offset=4 align=4
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    local.set 2
    i32.const 1053824
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 2
      i32.store offset=20
      local.get 1
      i32.const 1050088
      i32.store offset=16
      local.get 1
      i64.const 1
      i64.store offset=28 align=4
      local.get 1
      local.get 2
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=24
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.tee 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 0
      local.get 1
      i64.load align=4
      i64.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=45
      local.get 0
      i32.const 0
      i32.store8 offset=44
      local.get 0
      i32.const 1050104
      i32.store offset=40
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=36
      unreachable
    end
    local.get 1
    i32.const 2
    i32.store offset=20
    local.get 1
    i32.const 1050088
    i32.store offset=16
    local.get 1
    i64.const 1
    i64.store offset=28 align=4
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050120
    call 75
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    i32.const 1050136
    i32.const 40
    i32.const 1050284
    call 74
    unreachable
  )
  (func (;59;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1053826
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 65
      if (result i64) ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 66
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 18) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1053826
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (result i64)
    i32.const 1053826
    i32.load8_u
    i32.eqz
    if ;; label = @1
      unreachable
    end
    i64.const 4507808695320580
    i64.const 34359738372
    call 2
  )
  (func (;62;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 1
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 10
                      i32.ge_u
                      if ;; label = @10
                        local.get 1
                        i32.const 65
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 97
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 59
                        i32.sub
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 46
                      i32.sub
                      br 2 (;@7;)
                    end
                    local.get 2
                    local.get 1
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store8 offset=4
          end
          local.get 2
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 2
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 5
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 12))
  (func (;64;) (type 5) (param i32)
    local.get 0
    i64.load
    call 31
    drop
  )
  (func (;65;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;66;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 22
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 6
    i64.eqz
  )
  (func (;68;) (type 5) (param i32)
    local.get 0
    call 84
    unreachable
  )
  (func (;69;) (type 20) (param i64 i32 i32)
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
    call 1
    drop
  )
  (func (;70;) (type 21) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;71;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    drop
  )
  (func (;72;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1050448
    i32.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 75
    unreachable
  )
  (func (;73;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1052860
    call 95
  )
  (func (;74;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
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
    call 75
    unreachable
  )
  (func (;75;) (type 9) (param i32 i32)
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
  (func (;76;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.const 16
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.and
            br_if 1 (;@3;)
            i32.const 1
            local.set 2
            local.get 0
            i32.load
            local.get 1
            call 77
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 2
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i32.const 127
            i32.add
            local.get 2
            i32.const 15
            i32.and
            local.tee 5
            i32.const 48
            i32.or
            local.get 5
            i32.const 87
            i32.add
            local.get 5
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.const 16
            i32.lt_u
            local.get 2
            i32.const 4
            i32.shr_u
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          local.get 1
          i32.const 1050484
          i32.const 2
          local.get 3
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call 78
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 2
          i32.const 15
          i32.and
          local.tee 5
          i32.const 48
          i32.or
          local.get 5
          i32.const 55
          i32.add
          local.get 5
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i32.const 15
          i32.gt_u
          local.get 2
          i32.const 4
          i32.shr_u
          local.set 2
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1050484
        i32.const 2
        local.get 3
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call 78
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=28
      i32.const 1050300
      i32.const 2
      local.get 1
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.load offset=20
        local.tee 2
        i32.const 16
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=4
          local.get 1
          call 77
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=4
        local.set 2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const 127
          i32.add
          local.get 2
          i32.const 15
          i32.and
          local.tee 0
          i32.const 48
          i32.or
          local.get 0
          i32.const 87
          i32.add
          local.get 0
          i32.const 10
          i32.lt_u
          select
          i32.store8
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i32.const 15
          i32.gt_u
          local.get 2
          i32.const 4
          i32.shr_u
          local.set 2
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1050484
        i32.const 2
        local.get 3
        local.get 4
        i32.add
        i32.const 128
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call 78
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 2
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i32.const 127
        i32.add
        local.get 2
        i32.const 15
        i32.and
        local.tee 0
        i32.const 48
        i32.or
        local.get 0
        i32.const 55
        i32.add
        local.get 0
        i32.const 10
        i32.lt_u
        select
        i32.store8
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 2
        i32.const 15
        i32.gt_u
        local.get 2
        i32.const 4
        i32.shr_u
        local.set 2
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1050484
      i32.const 2
      local.get 3
      local.get 4
      i32.add
      i32.const 128
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call 78
      local.set 2
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    local.tee 3
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 3
      local.set 4
      loop ;; label = @2
        local.get 5
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 6
        i32.const 3
        i32.sub
        local.get 4
        local.get 4
        i32.const 10000
        i32.div_u
        local.tee 3
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 9
        i32.const 1050487
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.sub
        local.get 9
        i32.const 1050486
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1050487
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1050486
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        local.get 3
        local.set 4
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 3
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.add
      i32.const 5
      i32.add
      local.get 3
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 3
      i32.const 1050487
      i32.add
      i32.load8_u
      i32.store8
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 5
      i32.const 6
      i32.add
      i32.add
      local.get 3
      i32.const 1050486
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 0
    local.get 4
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 5
      i32.const 6
      i32.add
      i32.add
      local.get 4
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050487
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 0
    local.get 5
    i32.const 6
    i32.add
    local.get 2
    i32.add
    i32.const 10
    local.get 2
    i32.sub
    call 78
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=20
    local.tee 8
    i32.const 1
    i32.and
    local.tee 6
    select
    local.set 12
    local.get 4
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      local.get 8
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 2
        call 86
        local.get 6
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.and
      local.set 9
      local.get 2
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 12
        i32.and
        local.set 10
        loop ;; label = @3
          local.get 5
          local.get 1
          local.get 7
          i32.add
          local.tee 11
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 11
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 11
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 11
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
          local.get 10
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      if ;; label = @2
        local.get 1
        local.get 7
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 5
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 6
      i32.add
      local.set 6
    end
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=28
      local.tee 6
      local.get 0
      i32.load offset=32
      local.tee 0
      local.get 12
      local.get 1
      local.get 2
      call 87
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 6
      local.get 3
      local.get 4
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 0
          i32.load offset=4
          local.tee 7
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=28
            local.tee 6
            local.get 0
            i32.load offset=32
            local.tee 0
            local.get 12
            local.get 1
            local.get 2
            call 87
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 8
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 8
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=24
          local.set 10
          i32.const 1
          local.set 5
          local.get 0
          i32.const 1
          i32.store8 offset=24
          local.get 0
          i32.load offset=28
          local.tee 9
          local.get 0
          i32.load offset=32
          local.tee 11
          local.get 12
          local.get 1
          local.get 2
          call 87
          br_if 2 (;@1;)
          local.get 7
          local.get 6
          i32.sub
          i32.const 1
          i32.add
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 9
          local.get 3
          local.get 4
          local.get 11
          i32.load offset=12
          call_indirect (type 2)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 10
          i32.store8 offset=24
          local.get 0
          local.get 8
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 6
        local.get 3
        local.get 4
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i32.sub
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=24
            local.tee 5
            local.get 5
            i32.const 3
            i32.eq
            select
            local.tee 5
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 6
          local.set 5
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.shr_u
        local.set 5
        local.get 6
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 6
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      local.get 0
      i32.load offset=16
      local.set 10
      local.get 0
      i32.load offset=32
      local.set 8
      local.get 0
      i32.load offset=28
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 10
          local.get 8
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 5
      local.get 0
      local.get 8
      local.get 12
      local.get 1
      local.get 2
      call 87
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 4
      local.get 8
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        local.get 6
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 0
        local.get 10
        local.get 8
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 1
      i32.sub
      local.get 6
      i32.lt_u
      return
    end
    local.get 5
  )
  (func (;79;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1050713
                                      i32.add
                                      i32.load8_u
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;80;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1052912
    call 95
  )
  (func (;81;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call 77
  )
  (func (;82;) (type 5) (param i32)
    i32.const 1050328
    i32.const 43
    local.get 0
    call 74
    unreachable
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        local.get 1
        local.tee 6
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
            local.get 3
            local.get 5
            i32.add
            local.set 7
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 4
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
                local.get 7
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
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 7
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 3
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 3
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
            local.set 3
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.load offset=4
          local.set 7
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 5
              local.get 3
              call 86
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            i32.const 3
            i32.and
            local.set 4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 12
              i32.and
              local.set 8
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
                local.get 8
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 4
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
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 7
            i32.lt_u
            if ;; label = @5
              local.get 7
              local.get 1
              i32.sub
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
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
                  local.get 4
                  local.set 1
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
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
              local.get 6
              i32.load offset=16
              local.set 2
              local.get 6
              i32.load offset=32
              local.set 0
              local.get 6
              i32.load offset=28
              local.set 6
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 2
                local.get 0
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          i32.const 1
          local.get 6
          local.get 5
          local.get 3
          local.get 0
          i32.load offset=12
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 4
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            local.get 2
            local.get 0
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.get 4
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=28
        local.get 5
        local.get 3
        local.get 6
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 2)
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=28
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;84;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 1050320
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i64.const 17180919572
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 0
    call 75
    unreachable
  )
  (func (;85;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;86;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 8
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 8
        i32.sub
        local.tee 6
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.and
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 0
          local.get 2
          i32.eq
          local.tee 9
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 5
            i32.const -4
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 2
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
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          local.get 9
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 8
        i32.add
        local.set 0
        block ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 4
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
        end
        local.get 6
        i32.const 2
        i32.shr_u
        local.set 5
        local.get 1
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 0
          local.set 2
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          i32.const 192
          local.get 5
          local.get 5
          i32.const 192
          i32.ge_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 0
          i32.const 0
          local.set 3
          local.get 5
          i32.const 4
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 0
            i32.const 1008
            i32.and
            i32.add
            local.set 8
            local.get 2
            local.set 1
            loop ;; label = @5
              local.get 3
              local.get 1
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
              i32.add
              local.get 1
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
              local.get 1
              i32.load offset=8
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
              local.get 1
              i32.load offset=12
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
              local.set 3
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 6
          i32.sub
          local.set 5
          local.get 0
          local.get 2
          i32.add
          local.set 0
          local.get 3
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 3
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 4
          i32.add
          local.set 4
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        block (result i32) ;; label = @3
          local.get 2
          local.get 6
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
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          drop
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
          local.tee 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
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
        local.get 4
        i32.add
        return
      end
      local.get 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      local.get 1
      i32.const 4
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 0
          local.get 3
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
          local.set 4
          local.get 5
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 4
  )
  (func (;87;) (type 13) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;88;) (type 23) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                block (result i32) ;; label = @7
                  local.get 0
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 257
                      i32.ge_u
                      if ;; label = @10
                        i32.const 3
                        local.get 0
                        i32.load8_s offset=256
                        i32.const -65
                        i32.gt_s
                        br_if 2 (;@8;)
                        drop
                        local.get 0
                        i32.load8_s offset=255
                        i32.const -65
                        i32.le_s
                        br_if 1 (;@9;)
                        i32.const 2
                        br 2 (;@8;)
                      end
                      local.get 5
                      local.get 1
                      i32.store offset=20
                      local.get 5
                      local.get 0
                      i32.store offset=16
                      i32.const 1
                      local.set 6
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.load8_s offset=254
                    i32.const -65
                    i32.gt_s
                  end
                  i32.const 253
                  i32.add
                  local.tee 6
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 6
                  i32.store offset=20
                  local.get 5
                  local.get 0
                  i32.store offset=16
                  i32.const 1050969
                  local.set 6
                  i32.const 5
                end
                i32.store offset=28
                local.get 5
                local.get 6
                i32.store offset=24
                local.get 1
                local.get 2
                i32.lt_u
                local.tee 6
                local.get 1
                local.get 3
                i32.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.eqz
                  local.get 1
                  local.get 2
                  i32.le_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 12
                    i32.add
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    select
                    i32.load
                    local.set 3
                  end
                  local.get 5
                  local.get 3
                  i32.store offset=32
                  local.get 3
                  local.get 1
                  local.tee 2
                  i32.lt_u
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 7
                    local.get 3
                    i32.const 3
                    i32.sub
                    local.tee 2
                    i32.const 0
                    local.get 2
                    local.get 3
                    i32.le_u
                    select
                    local.tee 2
                    i32.lt_u
                    br_if 4 (;@4;)
                    block ;; label = @9
                      local.get 2
                      local.get 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 2
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      if ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.get 3
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      i32.add
                      local.tee 3
                      i32.const 2
                      i32.sub
                      local.tee 9
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      if ;; label = @10
                        local.get 8
                        i32.const 2
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 9
                      local.get 0
                      local.get 2
                      i32.add
                      local.tee 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 3
                      i32.sub
                      local.tee 9
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      if ;; label = @10
                        local.get 8
                        i32.const 3
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 9
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 4
                      i32.sub
                      local.tee 3
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      if ;; label = @10
                        local.get 8
                        i32.const 4
                        i32.sub
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 7
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 5
                      i32.sub
                      local.set 6
                    end
                    local.get 2
                    local.get 6
                    i32.add
                    local.set 2
                  end
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i32.le_u
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.le_s
                    br_if 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i32.eq
                  br_if 4 (;@3;)
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 2
                        i32.add
                        local.tee 1
                        i32.load8_s
                        local.tee 0
                        i32.const 0
                        i32.lt_s
                        if ;; label = @11
                          local.get 1
                          i32.load8_u offset=1
                          i32.const 63
                          i32.and
                          local.set 6
                          local.get 0
                          i32.const 31
                          i32.and
                          local.set 3
                          local.get 0
                          i32.const -33
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 6
                          i32.shl
                          local.get 6
                          i32.or
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 5
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.store offset=36
                        i32.const 1
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 0
                      i32.const 1114112
                      i32.eq
                      br_if 6 (;@3;)
                    end
                    local.get 5
                    local.get 0
                    i32.store offset=36
                    i32.const 1
                    local.get 0
                    i32.const 128
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    i32.const 2
                    local.get 0
                    i32.const 2048
                    i32.lt_u
                    br_if 0 (;@8;)
                    drop
                    i32.const 3
                    i32.const 4
                    local.get 0
                    i32.const 65536
                    i32.lt_u
                    select
                  end
                  local.set 0
                  local.get 5
                  local.get 2
                  i32.store offset=40
                  local.get 5
                  local.get 0
                  local.get 2
                  i32.add
                  i32.store offset=44
                  local.get 5
                  i32.const 5
                  i32.store offset=52
                  local.get 5
                  i32.const 1051108
                  i32.store offset=48
                  local.get 5
                  i64.const 5
                  i64.store offset=60 align=4
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i64.extend_i32_u
                  i64.const 17179869184
                  i64.or
                  i64.store offset=104
                  local.get 5
                  local.get 5
                  i32.const 16
                  i32.add
                  i64.extend_i32_u
                  i64.const 17179869184
                  i64.or
                  i64.store offset=96
                  local.get 5
                  local.get 5
                  i32.const 40
                  i32.add
                  i64.extend_i32_u
                  i64.const 21474836480
                  i64.or
                  i64.store offset=88
                  local.get 5
                  local.get 5
                  i32.const 36
                  i32.add
                  i64.extend_i32_u
                  i64.const 25769803776
                  i64.or
                  i64.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 32
                  i32.add
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=72
                  br 6 (;@1;)
                end
                local.get 5
                local.get 2
                local.get 3
                local.get 6
                select
                i32.store offset=40
                local.get 5
                i32.const 3
                i32.store offset=52
                local.get 5
                i32.const 1051172
                i32.store offset=48
                local.get 5
                i64.const 3
                i64.store offset=60 align=4
                local.get 5
                local.get 5
                i32.const 24
                i32.add
                i64.extend_i32_u
                i64.const 17179869184
                i64.or
                i64.store offset=88
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i64.extend_i32_u
                i64.const 17179869184
                i64.or
                i64.store offset=80
                local.get 5
                local.get 5
                i32.const 40
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=72
                br 5 (;@1;)
              end
              local.get 0
              local.get 1
              i32.const 0
              local.get 6
              local.get 4
              call 88
              unreachable
            end
            local.get 5
            i32.const 4
            i32.store offset=52
            local.get 5
            i32.const 1051012
            i32.store offset=48
            local.get 5
            i64.const 4
            i64.store offset=60 align=4
            local.get 5
            local.get 5
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=96
            local.get 5
            local.get 5
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 17179869184
            i64.or
            i64.store offset=88
            local.get 5
            local.get 5
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 8589934592
            i64.or
            i64.store offset=80
            local.get 5
            local.get 5
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 8589934592
            i64.or
            i64.store offset=72
            br 3 (;@1;)
          end
          local.get 2
          local.get 7
          i32.const 1051196
          call 80
          unreachable
        end
        local.get 4
        call 82
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 1
      local.get 4
      call 88
      unreachable
    end
    local.get 5
    local.get 5
    i32.const 72
    i32.add
    i32.store offset=56
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    call 75
    unreachable
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=28
      local.tee 8
      i32.const 39
      local.get 1
      i32.load offset=32
      local.tee 11
      i32.load offset=16
      local.tee 10
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 6
      i32.const 4
      i32.add
      local.set 3
      local.get 0
      i32.load
      local.set 2
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
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
                          local.get 2
                          br_table 6 (;@5;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 2 (;@9;) 4 (;@7;) 1 (;@10;) 1 (;@10;) 3 (;@8;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 8 (;@3;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 1 (;@10;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 92
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      local.get 2
                      i32.const 768
                      i32.lt_u
                      br_if 6 (;@3;)
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          i32.const 17
                          i32.const 0
                          local.get 2
                          i32.const 71727
                          i32.ge_u
                          select
                          local.tee 0
                          local.get 0
                          i32.const 8
                          i32.or
                          local.tee 1
                          local.get 2
                          i32.const 11
                          i32.shl
                          local.tee 0
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          i32.lt_u
                          select
                          local.tee 1
                          local.get 1
                          i32.const 4
                          i32.or
                          local.tee 1
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          local.get 0
                          i32.gt_u
                          select
                          local.tee 1
                          local.get 1
                          i32.const 2
                          i32.or
                          local.tee 1
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          local.get 0
                          i32.gt_u
                          select
                          local.tee 1
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 1
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          local.get 0
                          i32.gt_u
                          select
                          local.tee 1
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 1
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          local.get 0
                          i32.gt_u
                          select
                          local.tee 1
                          i32.const 2
                          i32.shl
                          i32.const 1052928
                          i32.add
                          i32.load
                          i32.const 11
                          i32.shl
                          local.tee 5
                          local.get 0
                          i32.eq
                          local.get 0
                          local.get 5
                          i32.gt_u
                          i32.add
                          local.get 1
                          i32.add
                          local.tee 1
                          i32.const 33
                          i32.le_u
                          if ;; label = @12
                            local.get 1
                            i32.const 2
                            i32.shl
                            i32.const 1052928
                            i32.add
                            local.tee 7
                            i32.load
                            i32.const 21
                            i32.shr_u
                            local.set 0
                            i32.const 751
                            local.set 5
                            block (result i32) ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.const 33
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=4
                                i32.const 21
                                i32.shr_u
                                local.set 5
                                local.get 1
                                br_if 0 (;@14;)
                                i32.const 0
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 4
                              i32.sub
                              i32.load
                              i32.const 2097151
                              i32.and
                            end
                            local.set 1
                            block ;; label = @13
                              local.get 5
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.add
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 1
                              i32.sub
                              local.set 12
                              i32.const 751
                              local.get 0
                              local.get 0
                              i32.const 751
                              i32.le_u
                              select
                              local.set 7
                              local.get 5
                              i32.const 1
                              i32.sub
                              local.set 1
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 0
                                local.get 7
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 5
                                local.get 0
                                i32.const 1053064
                                i32.add
                                i32.load8_u
                                i32.add
                                local.tee 5
                                local.get 12
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 1
                                local.get 0
                                i32.const 1
                                i32.add
                                local.tee 0
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              local.set 0
                            end
                            local.get 0
                            i32.const 1
                            i32.and
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.const 34
                          i32.const 1052776
                          call 72
                          unreachable
                        end
                        local.get 7
                        i32.const 751
                        i32.const 1052792
                        call 72
                        unreachable
                      end
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 0
                      i32.store8 offset=10
                      local.get 4
                      i32.const 0
                      i32.store16 offset=8
                      local.get 4
                      local.get 2
                      i32.const 20
                      i32.shr_u
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8 offset=11
                      local.get 4
                      local.get 2
                      i32.const 4
                      i32.shr_u
                      i32.const 15
                      i32.and
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8 offset=15
                      local.get 4
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.const 15
                      i32.and
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8 offset=14
                      local.get 4
                      local.get 2
                      i32.const 12
                      i32.shr_u
                      i32.const 15
                      i32.and
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8 offset=13
                      local.get 4
                      local.get 2
                      i32.const 16
                      i32.shr_u
                      i32.const 15
                      i32.and
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8 offset=12
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      local.tee 0
                      local.get 4
                      i32.const 8
                      i32.add
                      local.tee 1
                      i32.add
                      local.tee 5
                      i32.const 123
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.sub
                      i32.const 117
                      i32.store8
                      local.get 1
                      local.get 0
                      i32.const 2
                      i32.sub
                      local.tee 0
                      i32.add
                      i32.const 92
                      i32.store8
                      local.get 4
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.const 15
                      i32.and
                      i32.const 1050302
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      i32.const 10
                      i32.store8 offset=11
                      local.get 3
                      local.get 0
                      i32.store8 offset=10
                      local.get 3
                      local.get 4
                      i64.load offset=8 align=4
                      i64.store align=4
                      local.get 4
                      i32.const 125
                      i32.store8 offset=17
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      i32.load16_u
                      i32.store16
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 512
                    i32.store16 offset=10
                    local.get 3
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 3
                    i32.const 29788
                    i32.store16
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 512
                  i32.store16 offset=10
                  local.get 3
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 3
                  i32.const 29276
                  i32.store16
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 512
                i32.store16 offset=10
                local.get 3
                i64.const 0
                i64.store offset=2 align=2
                local.get 3
                i32.const 28252
                i32.store16
                br 4 (;@2;)
              end
              local.get 3
              i32.const 512
              i32.store16 offset=10
              local.get 3
              i64.const 0
              i64.store offset=2 align=2
              local.get 3
              i32.const 23644
              i32.store16
              br 3 (;@2;)
            end
            local.get 3
            i32.const 512
            i32.store16 offset=10
            local.get 3
            i64.const 0
            i64.store offset=2 align=2
            local.get 3
            i32.const 12380
            i32.store16
            br 2 (;@2;)
          end
          local.get 3
          i32.const 512
          i32.store16 offset=10
          local.get 3
          i64.const 0
          i64.store offset=2 align=2
          local.get 3
          i32.const 10076
          i32.store16
          br 1 (;@2;)
        end
        block (result i32) ;; label = @3
          i32.const 0
          local.get 2
          i32.const 32
          i32.lt_u
          br_if 0 (;@3;)
          drop
          i32.const 1
          local.get 2
          i32.const 127
          i32.lt_u
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 65536
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2097120
            i32.and
            i32.const 173792
            i32.ne
            local.get 2
            i32.const 2097150
            i32.and
            i32.const 178206
            i32.ne
            i32.and
            local.get 2
            i32.const 177984
            i32.sub
            i32.const -6
            i32.lt_u
            i32.and
            local.get 2
            i32.const 183984
            i32.sub
            i32.const -14
            i32.lt_u
            i32.and
            local.get 2
            i32.const 191472
            i32.sub
            i32.const -15
            i32.lt_u
            i32.and
            local.get 2
            i32.const 194560
            i32.sub
            i32.const -2466
            i32.lt_u
            i32.and
            local.get 2
            i32.const 196608
            i32.sub
            i32.const -1506
            i32.lt_u
            i32.and
            local.get 2
            i32.const 201552
            i32.sub
            i32.const -5
            i32.lt_u
            i32.and
            local.get 2
            i32.const 917760
            i32.sub
            i32.const -712016
            i32.lt_u
            i32.and
            local.get 2
            i32.const 918000
            i32.lt_u
            i32.and
            local.get 2
            i32.const 131072
            i32.ge_u
            br_if 1 (;@3;)
            drop
            local.get 2
            i32.const 1051284
            i32.const 44
            i32.const 1051372
            i32.const 208
            i32.const 1051580
            i32.const 486
            call 91
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1052066
          i32.const 40
          i32.const 1052146
          i32.const 290
          i32.const 1052436
          i32.const 297
          call 91
        end
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 0
          i32.store8 offset=22
          local.get 4
          i32.const 0
          i32.store16 offset=20
          local.get 4
          local.get 2
          i32.const 20
          i32.shr_u
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8 offset=23
          local.get 4
          local.get 2
          i32.const 4
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8 offset=27
          local.get 4
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8 offset=26
          local.get 4
          local.get 2
          i32.const 12
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8 offset=25
          local.get 4
          local.get 2
          i32.const 16
          i32.shr_u
          i32.const 15
          i32.and
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8 offset=24
          local.get 2
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          local.tee 0
          local.get 4
          i32.const 20
          i32.add
          local.tee 1
          i32.add
          local.tee 5
          i32.const 123
          i32.store8
          local.get 5
          i32.const 1
          i32.sub
          i32.const 117
          i32.store8
          local.get 1
          local.get 0
          i32.const 2
          i32.sub
          local.tee 0
          i32.add
          i32.const 92
          i32.store8
          local.get 4
          i32.const 28
          i32.add
          local.tee 1
          local.get 2
          i32.const 15
          i32.and
          i32.const 1050302
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 10
          i32.store8 offset=11
          local.get 3
          local.get 0
          i32.store8 offset=10
          local.get 3
          local.get 4
          i64.load offset=20 align=4
          i64.store align=4
          local.get 4
          i32.const 125
          i32.store8 offset=29
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load16_u
          i32.store16
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        i32.const 128
        i32.store8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      block ;; label = @2
        local.get 6
        i32.load8_u offset=4
        i32.const 128
        i32.eq
        if ;; label = @3
          local.get 8
          local.get 6
          i32.load offset=8
          local.get 10
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 8
        local.get 6
        i32.load8_u offset=14
        local.tee 0
        local.get 6
        i32.const 4
        i32.add
        i32.add
        local.get 6
        i32.load8_u offset=15
        local.get 0
        i32.sub
        local.get 11
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      local.get 8
      i32.const 39
      local.get 10
      call_indirect (type 0)
      local.set 9
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 9
  )
  (func (;90;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.sub
            local.tee 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 3
            i32.const 8
            i32.sub
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.sub
          local.set 8
          i32.const 0
          local.set 5
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 4
        loop ;; label = @3
          i32.const 16843008
          local.get 2
          local.get 5
          i32.add
          local.tee 7
          i32.load
          local.get 4
          i32.xor
          local.tee 6
          i32.sub
          local.get 6
          i32.or
          i32.const 16843008
          local.get 7
          i32.const 4
          i32.add
          i32.load
          local.get 4
          i32.xor
          local.tee 6
          i32.sub
          local.get 6
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 8
          i32.add
          local.tee 5
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 5
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        local.set 4
        i32.const 1
        local.set 7
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 5
          i32.add
          i32.load8_u
          i32.eq
          if ;; label = @4
            local.get 5
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
  )
  (func (;91;) (type 24) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.shl
        i32.add
        local.set 10
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shr_u
        local.set 11
        local.get 0
        i32.const 255
        i32.and
        local.set 13
        loop ;; label = @3
          local.get 1
          i32.const 2
          i32.add
          local.set 12
          local.get 7
          local.get 1
          i32.load8_u offset=1
          local.tee 2
          i32.add
          local.set 8
          local.get 11
          local.get 1
          i32.load8_u
          local.tee 1
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 11
            i32.gt_u
            br_if 2 (;@2;)
            local.get 8
            local.set 7
            local.get 12
            local.tee 1
            local.get 10
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 8
              i32.le_u
              if ;; label = @6
                local.get 4
                local.get 8
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 1
                  i32.load8_u
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 9
                br 5 (;@1;)
              end
              local.get 7
              local.get 8
              i32.const 1051268
              call 80
              unreachable
            end
            local.get 8
            local.get 4
            i32.const 1051268
            call 73
            unreachable
          end
          local.get 8
          local.set 7
          local.get 12
          local.tee 1
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.add
      local.set 3
      local.get 0
      i32.const 65535
      i32.and
      local.set 1
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.load8_s
          local.tee 2
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i32.ne
          if ;; label = @4
            local.get 5
            i32.load8_u offset=1
            local.get 2
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.set 2
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1051252
          call 82
          unreachable
        end
        local.get 1
        local.get 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 9
        i32.const 1
        i32.xor
        local.set 9
        local.get 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 9
    i32.const 1
    i32.and
  )
  (func (;92;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
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
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
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
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;93;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;94;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;95;) (type 10) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    i32.const 2
    i32.store offset=12
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    i64.const 2
    i64.store offset=20 align=4
    local.get 4
    local.get 4
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=40
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=32
    local.get 4
    local.get 4
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call 75
    unreachable
  )
  (data (;0;) (i32.const 1048576) "index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/string.rs\00\00\00\00\00\10\00A\00\00\00\03\01\00\00\0d\00\00\00contracts/registry/src/util.rs\00\00T\00\10\00\1e\00\00\00\07\00\00\00\1b\00\00\00mid > len\00\00\00\84\00\10\00\09\00\00\00contracts/registry/src/version.rs\00\00\00\98\00\10\00!\00\00\00\0c\00\00\00\1a\00\00\00contracts/registry/src/alloc.rs\00\cc\00\10\00\1f\00\00\00@\00\00\00\0d\00\00\00WR\00\00\fc\00\10\00\02\00\00\00WA\00\00\08\01\10\00\02\00\00\00CR\00\00\14\01\10\00\02\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d")
  (data (;1;) (i32.const 1048984) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/env.rs\00\00\00\cb\01\10\00>\00\00\00\84\01\00\00\0e\00\00\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.4/src/string.rs\00\00\00\1c\02\10\00A\00\00\00\03\01\00\00\0d\00\00\00ConversionErrormid > len\7f\02\10\00\09\00\00\00contracts/registry/src/name.rs\00\00\90\02\10\00\1e\00\00\00\0a\00\00\00\1a\00\00\00breakconstcrateexternfalseforletmatchmodmutpubrefreturnstaticstructsupertraitunsafeusewherewhileasyncawaitdynbecomeboxfinalmacrotypeofunsizedvirtualyieldtrygenmacro_rulesunion'staticnulcontract_idcontract_namedeployerversionwasm_name\00\00\00y\03\10\00\0b\00\00\00\84\03\10\00\0d\00\00\00\91\03\10\00\08\00\00\00\99\03\10\00\07\00\00\00\a0\03\10\00\09\00\00\00registryindex.crates.io-1949cf8c6b5b557f/semver-1.0.26/src/identifier.rsassertion failed: size <= max_alloc\00\dc\03\10\00@\00\00\00\87\00\00\00\15\00\00\00/Users/willem/.rustup/toolchains/1.86.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/pattern.rs\00\00\00P\04\10\00q\00\00\00\cd\01\00\007\00\00\00/Users/willem/.rustup/toolchains/1.86.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/str/mod.rsindex.crates.io-1949cf8c6b5b557f/semver-1.0.26/src/parse.rsA\05\10\00;\00\00\00\b7\00\00\00\1a\00\00\00A\05\10\00;\00\00\00\fa\00\00\00\1d\00\00\00\d4\04\10\00m\00\00\008\03\00\00\15\00\00\00library/alloc/src/alloc.rsmemory allocation of  bytes failed\c6\05\10\00\15\00\00\00\db\05\10\00\0d\00\00\00\ac\05\10\00\1a\00\00\00\b6\01\00\00\0d\00\00\00\ac\05\10\00\1a\00\00\00\b4\01\00\00\0d\00\00\00internal error: entered unreachable code/Users/willem/.cargo/git/checkouts/loam-51b39078799a2cd9/096da30/crates/loam-subcontract-core/src/admin.rs\00\00@\06\10\00j\00\00\00\0c\00\00\00\09\00\00\00..0123456789abcdef\00\00\01\00\00\00\00\00\00\00called `Option::unwrap()` on a `None` valueexplicit panic\00\00\00\03\07\10\00\0e\00\00\00index out of bounds: the len is  but the index is \00\00\1c\07\10\00 \00\00\00<\07\10\00\12\00\00\00: \00\00\01\00\00\00\00\00\00\00`\07\10\00\02\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899library/core/src/str/mod.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;2;) (i32.const 1050907) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;3;) (i32.const 1050969) "[...]begin <= end ( <= ) when slicing ``\00\00\00^\09\10\00\0e\00\00\00l\09\10\00\04\00\00\00p\09\10\00\10\00\00\00\80\09\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of `\00\a4\09\10\00\0b\00\00\00\af\09\10\00&\00\00\00\d5\09\10\00\08\00\00\00\dd\09\10\00\06\00\00\00\80\09\10\00\01\00\00\00 is out of bounds of `\00\00\a4\09\10\00\0b\00\00\00\0c\0a\10\00\16\00\00\00\80\09\10\00\01\00\00\00>\08\10\00\1b\00\00\00\a4\01\00\00,\00\00\00library/core/src/unicode/printable.rs\00\00\00L\0a\10\00%\00\00\00\1a\00\00\006\00\00\00L\0a\10\00%\00\00\00\0a\00\00\00+\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\1c\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\04\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\8a\8c\8d\8f\b6\c1\c3\c4\c6\cb\d6\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\dd\de\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bN\034\0c\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\06&\03\1d\08\02\80\d0R\10\037,\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\0bY\08\02\1db\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a\06\14\1c,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0a\80\b6\22\0e\0a\06F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\07;\03\1dU\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\0a\8f\9b\05\82G\9a\b9:\86\c6\829\07*\04\5c\06&\0aF\0a(\05\13\81\b0:\80\c6[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6)\0a\a2\e7\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\8f`\80\fa\06\81\b4LG\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\80\d6+\04\01\81\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\04\11\03\0d\03w\04_\06\0c\04\01\0f\0c\048\08\0a\06(\08,\04\02>\81T\0c\1d\03\0a\058\07\1c\06\09\07\80\fa\84\06\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\041\022\01\a7\04\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\afM\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\ce\cf\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\08\81\1c\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\17\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1\80\f4\08<\03\0f\03>\058\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\9a\16\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\e1\09\f2\9e\037\09\81\5c\14\80\b8\08\80\dd\15;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0dlibrary/core/src/unicode/unicode_data.rs\00\00\00=\10\10\00(\00\00\00M\00\00\00(\00\00\00=\10\10\00(\00\00\00Y\00\00\00\16\00\00\00 out of range for slice of length range end index \00\00\aa\10\10\00\10\00\00\00\88\10\10\00\22\00\00\00slice index starts at  but ends at \00\cc\10\10\00\16\00\00\00\e2\10\10\00\0d\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\e190\1c\e1J\f3\1e\e1N@4\a1R\1ea\e1S\f0jaTOo\e1T\9d\bcaU\00\cfaVe\d1\a1V\00\da!W\00\e0\a1X\ae\e2!Z\ec\e4\e1[\d0\e8a\5c \00\ee\5c\f0\01\7f]\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03;\09*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\02\01\01\03\03\01\04\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\04\1c\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\0a\04\03&\09\0c\02 \04\02\068\01\01\02\03\01\01\058\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b\01\01,\030\01\02\04\02\02\02\01$\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04A\05\00\02O\04F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\01\01\08\04\02\01_\03\02\04\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\0c\01\09\01\0e\07\03\05C\01\02\06\01\01\02\01\01\03\04\03\01\01\0e\02U\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\08e\01\01\01\02\04\01\05\00\09\01\02\f5\01\0a\04\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\03\17\01\00\01\06\0f\00\0c\03\03\00\05;\07\00\01?\04Q\01\0b\02\00\02\00.\02\17\00\05\03\06\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\fe\02\00\07m\07\00`\80\f0")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00#No such Contract has been published\00\00\00\00\17NoSuchContractPublished\00\00\00\00\01\00\00\001No such version of the contact has been published\00\00\00\00\00\00\0dNoSuchVersion\00\00\00\00\00\00\02\00\00\00\1aContract already published\00\00\00\00\00\10AlreadyPublished\00\00\00\03\00\00\00\19No such contract deployed\00\00\00\00\00\00\16NoSuchContractDeployed\00\00\00\00\00\04\00\00\00\19Contract already deployed\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\05\00\00\00\18Contract already claimed\00\00\00\0eAlreadyClaimed\00\00\00\00\00\06\00\00\00\1dFailed to initialize contract\00\00\00\00\00\00\0aInitFailed\00\00\00\00\00\07\00\00\00=Failed to redeploy a deployed contract with no coreriff macro\00\00\00\00\00\00\16RedeployDeployedFailed\00\00\00\00\00\08\00\00\00@Contract doesn't have owner, impossible to perform the operation\00\00\00\0aNoOwnerSet\00\00\00\00\00\09\00\00\00\15Only Admin is allowed\00\00\00\00\00\00\09AdminOnly\00\00\00\00\00\00\0a\00\00\008New version must be greater than the most recent version\00\00\00\1fVersionMustBeGreaterThanCurrent\00\00\00\00\0b\00\00\00\90Invalid name.\0aMust be 64 characters or less;\0aascii alphanumeric, '-', or '_';\0astart with a ascii alphabetic character;\0aand not be a Rust keyword\00\00\00\0bInvalidName\00\00\00\00\0c\00\00\00,Invalid Version. Must be valid cargo version\00\00\00\0eInvalidVersion\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04WKey\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\02WR\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\02WA\00\00\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04CKey\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02CR\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDeployEventData\00\00\00\00\05\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11Get current admin\00\00\00\00\00\00\09admin_get\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8fTransfer to new admin\0aShould be called in the same transaction as deploying the contract to ensure that\0aa different account try to become admin\00\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Admin can upgrade the contract with given hash.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1cConstructor to set the admin\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\001Fetch the hash of a Wasm binary from the registry\00\00\00\00\00\00\0afetch_hash\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\000Most recent version of the published Wasm binary\00\00\00\0fcurrent_version\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00bPublish a binary. If contract had been previously published only previous author can publish again\00\00\00\00\00\07publish\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00bPublish a binary. If contract had been previously published only previous author can publish again\00\00\00\00\00\0cpublish_hash\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\83Deploys a new published contract returning the deployed contract's id.\0aIf no salt provided it will use the current sequence number.\00\00\00\00\06deploy\00\00\00\00\00\05\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04init\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00.Look up the contract id of a deployed contract\00\00\00\00\00\11fetch_contract_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00FSkips the publish step to deploy a contract directly, keeping the name\00\00\00\00\00\0adev_deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\0aupgrade_fn\00\00\00\00\03\e8\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\83Upgrades a contract by calling the upgrade function.\0aDefault is 'upgrade' and expects that first arg is the corresponding wasm hash\00\00\00\00\10upgrade_contract\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0aupgrade_fn\00\00\00\00\03\e8\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.4#1d4afb3b981a4f4b2bbc19f0ce38af85c4ab316a\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.86.0 (05f9846f8 2025-03-31)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\08registry")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07authors\00\00\00\00\1cAha Labs <hello@ahalabs.dev>")
  (@custom "target_features" (after data) "\02+\0fmutable-globals+\08sign-ext")
)
