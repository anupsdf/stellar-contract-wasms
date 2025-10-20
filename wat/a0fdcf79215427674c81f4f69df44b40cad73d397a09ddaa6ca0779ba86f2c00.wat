(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i32 i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;31;) (func))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;33;) (func (param i32 i64 i32)))
  (type (;34;) (func (param i32 i64 i64 i64)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 11)))
  (import "v" "_" (func (;8;) (type 9)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "v" "f" (func (;10;) (type 0)))
  (import "v" "a" (func (;11;) (type 6)))
  (import "x" "7" (func (;12;) (type 9)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "m" "3" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "h" (func (;19;) (type 6)))
  (import "m" "_" (func (;20;) (type 9)))
  (import "m" "4" (func (;21;) (type 0)))
  (import "m" "1" (func (;22;) (type 0)))
  (import "v" "b" (func (;23;) (type 0)))
  (import "m" "0" (func (;24;) (type 6)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "c" "_" (func (;26;) (type 2)))
  (import "b" "8" (func (;27;) (type 2)))
  (import "m" "2" (func (;28;) (type 0)))
  (import "v" "8" (func (;29;) (type 2)))
  (import "v" "5" (func (;30;) (type 2)))
  (import "v" "2" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 6)))
  (import "v" "g" (func (;33;) (type 0)))
  (import "i" "8" (func (;34;) (type 2)))
  (import "i" "7" (func (;35;) (type 2)))
  (import "i" "6" (func (;36;) (type 0)))
  (import "b" "j" (func (;37;) (type 0)))
  (import "b" "m" (func (;38;) (type 6)))
  (import "l" "0" (func (;39;) (type 0)))
  (import "x" "5" (func (;40;) (type 2)))
  (import "l" "2" (func (;41;) (type 0)))
  (import "d" "_" (func (;42;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050148)
  (global (;2;) i32 i32.const 1050160)
  (export "memory" (memory 0))
  (export "initialize" (func 117))
  (export "update" (func 118))
  (export "upgrade" (func 119))
  (export "colors_mine" (func 120))
  (export "colors_transfer" (func 121))
  (export "color_balance" (func 122))
  (export "glyph_mint" (func 123))
  (export "glyph_transfer" (func 124))
  (export "glyph_scrape" (func 125))
  (export "glyph_get" (func 126))
  (export "offer_post" (func 127))
  (export "offer_delete" (func 128))
  (export "offers_get" (func 129))
  (export "_" (func 137))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 132 131 85 133)
  (func (;43;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 0
          local.set 4
          local.get 3
          local.get 5
          call 1
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            return
          end
          local.get 0
          i64.const 1
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        return
      end
      unreachable
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 1
          i64.load
          local.tee 3
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 0
          local.set 4
          local.get 3
          local.get 5
          call 1
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=8
            local.get 0
            i64.const 0
            i64.store
            return
          end
          local.get 0
          i64.const 1
          i64.store
          return
        end
        local.get 0
        i64.const 2
        i64.store
        return
      end
      unreachable
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.const 2
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    select
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    i64.store
  )
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 208
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
                              block ;; label = @14
                                local.get 1
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.eq
                                if ;; label = @15
                                  local.get 1
                                  call 2
                                  local.set 3
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=152
                                  local.get 2
                                  local.get 1
                                  i64.store offset=144
                                  local.get 2
                                  local.get 3
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=156
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 2
                                  i32.const 144
                                  i32.add
                                  call 47
                                  block ;; label = @16
                                    local.get 2
                                    i64.load offset=128
                                    i32.wrap_i64
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 112
                                    i32.add
                                    local.get 2
                                    i64.load offset=136
                                    call 48
                                    local.get 2
                                    i64.load offset=112
                                    i32.wrap_i64
                                    br_if 0 (;@16;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i64.load offset=120
                                            call 49
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;)
                                          end
                                          local.get 2
                                          i32.load offset=152
                                          local.get 2
                                          i32.load offset=156
                                          call 50
                                          i32.const 1
                                          i32.gt_u
                                          br_if 5 (;@14;)
                                          local.get 2
                                          i32.const 16
                                          i32.add
                                          local.get 2
                                          i32.const 144
                                          i32.add
                                          call 47
                                          block ;; label = @20
                                            local.get 2
                                            i64.load offset=16
                                            i32.wrap_i64
                                            br_if 0 (;@20;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=24
                                            call 51
                                            local.get 2
                                            i64.load
                                            i32.wrap_i64
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i64.load offset=8
                                            local.set 1
                                            i64.const 0
                                            local.set 3
                                            br 18 (;@2;)
                                          end
                                          local.get 0
                                          i64.const 3
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 2
                                        i32.load offset=152
                                        local.get 2
                                        i32.load offset=156
                                        call 50
                                        i32.const 2
                                        i32.gt_u
                                        br_if 5 (;@13;)
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.get 2
                                        i32.const 144
                                        i32.add
                                        call 47
                                        local.get 2
                                        i64.load offset=48
                                        local.tee 1
                                        i64.const 2
                                        i64.eq
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.wrap_i64
                                        br_if 7 (;@11;)
                                        local.get 2
                                        i64.load offset=56
                                        local.tee 1
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 8 (;@10;)
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 2
                                        i32.const 144
                                        i32.add
                                        call 47
                                        local.get 2
                                        i64.load offset=32
                                        i32.wrap_i64
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 184
                                          i32.add
                                          local.get 2
                                          i64.load offset=40
                                          call 52
                                          local.get 2
                                          i64.load offset=184
                                          i64.eqz
                                          if ;; label = @20
                                            local.get 2
                                            local.get 2
                                            i64.load offset=192
                                            i64.store offset=160
                                            local.get 2
                                            local.get 2
                                            i32.const 200
                                            i32.add
                                            i64.load
                                            i64.store offset=168
                                            i64.const 1
                                            local.set 3
                                            br 18 (;@2;)
                                          end
                                          local.get 0
                                          i64.const 3
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        local.get 0
                                        i64.const 3
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 2
                                      i32.load offset=152
                                      local.get 2
                                      i32.load offset=156
                                      call 50
                                      i32.const 3
                                      i32.gt_u
                                      br_if 8 (;@9;)
                                      local.get 2
                                      i32.const 96
                                      i32.add
                                      local.get 2
                                      i32.const 144
                                      i32.add
                                      call 47
                                      local.get 2
                                      i64.load offset=96
                                      local.tee 1
                                      i64.const 2
                                      i64.eq
                                      br_if 9 (;@8;)
                                      local.get 1
                                      i32.wrap_i64
                                      br_if 10 (;@7;)
                                      local.get 2
                                      i64.load offset=104
                                      local.tee 1
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 11 (;@6;)
                                      local.get 2
                                      i32.const 80
                                      i32.add
                                      local.get 2
                                      i32.const 144
                                      i32.add
                                      call 47
                                      local.get 2
                                      i64.load offset=80
                                      local.tee 3
                                      i64.const 2
                                      i64.eq
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i32.wrap_i64
                                      br_if 13 (;@4;)
                                      local.get 2
                                      i64.load offset=88
                                      local.tee 3
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 14 (;@3;)
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 2
                                      i32.const 144
                                      i32.add
                                      call 47
                                      local.get 2
                                      i64.load offset=64
                                      i32.wrap_i64
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 184
                                        i32.add
                                        local.get 2
                                        i64.load offset=72
                                        call 52
                                        local.get 2
                                        i64.load offset=184
                                        i64.eqz
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 176
                                          i32.add
                                          local.get 2
                                          i32.const 200
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 2
                                          local.get 2
                                          i64.load offset=192
                                          i64.store offset=168
                                          local.get 2
                                          local.get 3
                                          i64.store offset=160
                                          i64.const 2
                                          local.set 3
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        i64.const 3
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      i64.const 3
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    local.get 0
                                    i64.const 3
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i64.const 3
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 0
                                i64.const 3
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 0
                              i64.const 3
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 3
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.load offset=160
      i64.store offset=16
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 168
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      i32.const 176
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i32 i32)
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
      call 18
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
  (func (;48;) (type 4) (param i32 i64)
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
  (func (;49;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4506709183692804
    i64.const 12884901892
    call 38
  )
  (func (;50;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32 i64)
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
      call 27
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
  (func (;52;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.ne
        if ;; label = @3
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
          br 2 (;@1;)
        end
        local.get 1
        call 34
        local.set 3
        local.get 1
        call 35
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
  (func (;53;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 52
        local.get 2
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 2
              local.set 3
              local.get 2
              i32.const 0
              i32.store offset=152
              local.get 2
              local.get 1
              i64.store offset=144
              local.get 2
              local.get 3
              i64.const 32
              i64.shr_u
              i64.store32 offset=156
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 144
              i32.add
              call 47
              local.get 2
              i64.load offset=128
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=136
              call 48
              local.get 2
              i64.load offset=112
              i32.wrap_i64
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=120
                    call 49
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 50
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 50
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i32.const 144
                i32.add
                call 47
                local.get 2
                i64.load offset=48
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 144
                i32.add
                call 47
                local.get 2
                i64.load offset=32
                i32.wrap_i64
                br_if 3 (;@3;)
                local.get 2
                i32.const 184
                i32.add
                local.get 2
                i64.load offset=40
                call 52
                local.get 2
                i64.load offset=184
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=192
                i64.store offset=160
                local.get 2
                local.get 2
                i32.const 200
                i32.add
                i64.load
                i64.store offset=168
                i64.const 1
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 50
              i32.const 3
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 144
              i32.add
              call 47
              local.get 2
              i64.load offset=96
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=104
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 144
              i32.add
              call 47
              local.get 2
              i64.load offset=80
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=88
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 144
              i32.add
              call 47
              local.get 2
              i64.load offset=64
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 2
              i32.const 184
              i32.add
              local.get 2
              i64.load offset=72
              call 52
              local.get 2
              i64.load offset=184
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 176
              i32.add
              local.get 2
              i32.const 200
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 2
              i64.load offset=192
              i64.store offset=168
              local.get 2
              local.get 3
              i64.store offset=160
              i64.const 2
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 47
          local.get 2
          i64.load offset=16
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=24
          call 51
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i64.load offset=160
      i64.store offset=16
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 168
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      i32.const 176
      i32.add
      i64.load
      i64.store
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 56
      local.tee 2
      i64.const 1
      call 57
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 1
      call 3
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
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 256
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 12 (;@3;) 13 (;@2;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1049080
                                i32.const 12
                                call 76
                                call 77
                                local.get 1
                                i64.load
                                local.set 2
                                local.get 1
                                i64.load offset=8
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              i32.const 1049092
                              i32.const 12
                              call 76
                              call 77
                              local.get 1
                              i64.load offset=16
                              local.set 2
                              local.get 1
                              i64.load offset=24
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            i32.const 1049104
                            i32.const 10
                            call 76
                            call 77
                            local.get 1
                            i64.load offset=32
                            local.set 2
                            local.get 1
                            i64.load offset=40
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 48
                          i32.add
                          i32.const 1049114
                          i32.const 16
                          call 76
                          call 77
                          local.get 1
                          i64.load offset=48
                          local.set 2
                          local.get 1
                          i64.load offset=56
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.const 1049130
                        i32.const 15
                        call 76
                        call 77
                        local.get 1
                        i64.load offset=64
                        local.set 2
                        local.get 1
                        i64.load offset=72
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 80
                      i32.add
                      i32.const 1049145
                      i32.const 14
                      call 76
                      call 77
                      local.get 1
                      i64.load offset=80
                      local.set 2
                      local.get 1
                      i64.load offset=88
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.const 1049159
                    i32.const 17
                    call 76
                    call 77
                    local.get 1
                    i64.load offset=96
                    local.set 2
                    local.get 1
                    i64.load offset=104
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  i32.const 1049176
                  i32.const 16
                  call 76
                  call 77
                  local.get 1
                  i64.load offset=112
                  local.set 2
                  local.get 1
                  i64.load offset=120
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049192
                i32.const 5
                call 76
                i64.store offset=224
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=240
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=232
                local.get 1
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=248
                local.get 1
                i32.const 128
                i32.add
                local.get 1
                i32.const 224
                i32.add
                call 78
                local.get 1
                i64.load offset=128
                local.set 2
                local.get 1
                i64.load offset=136
                br 5 (;@1;)
              end
              local.get 1
              i32.const 144
              i32.add
              i32.const 1049197
              i32.const 5
              call 76
              local.get 0
              i64.load offset=8
              call 79
              local.get 1
              i64.load offset=144
              local.set 2
              local.get 1
              i64.load offset=152
              br 4 (;@1;)
            end
            local.get 1
            i32.const 160
            i32.add
            i32.const 1049202
            i32.const 10
            call 76
            local.get 0
            i64.load offset=8
            call 79
            local.get 1
            i64.load offset=160
            local.set 2
            local.get 1
            i64.load offset=168
            br 3 (;@1;)
          end
          local.get 1
          i32.const 176
          i32.add
          i32.const 1049212
          i32.const 11
          call 76
          local.get 0
          i64.load offset=8
          call 79
          local.get 1
          i64.load offset=176
          local.set 2
          local.get 1
          i64.load offset=184
          br 2 (;@1;)
        end
        local.get 1
        i32.const 192
        i32.add
        i32.const 1049223
        i32.const 10
        call 76
        local.get 0
        i64.load offset=8
        call 79
        local.get 1
        i64.load offset=192
        local.set 2
        local.get 1
        i64.load offset=200
        br 1 (;@1;)
      end
      i32.const 1049233
      i32.const 10
      call 76
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 70
      i64.store offset=248
      local.get 1
      local.get 4
      i64.store offset=240
      local.get 1
      local.get 3
      i64.store offset=232
      local.get 1
      local.get 2
      i64.store offset=224
      local.get 1
      i32.const 208
      i32.add
      local.get 1
      i32.const 224
      i32.add
      call 78
      local.get 1
      i64.load offset=208
      local.set 2
      local.get 1
      i64.load offset=216
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;57;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 15) (param i32) (result i32)
    local.get 0
    call 56
    i64.const 1
    call 57
  )
  (func (;59;) (type 1) (param i32 i32)
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    call 4
    drop
  )
  (func (;60;) (type 1) (param i32 i32)
    local.get 0
    call 56
    local.get 1
    call 61
    i64.const 1
    call 4
    drop
  )
  (func (;61;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i64.const 4506537385000964
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 63
  )
  (func (;63;) (type 12) (param i32 i64 i64)
    local.get 0
    call 56
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;64;) (type 20) (param i32 i32 i64)
    local.get 0
    call 56
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 4
    drop
  )
  (func (;65;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 56
      local.tee 3
      i64.const 2
      call 57
      if (result i64) ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i64.const 2
        call 3
        call 52
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
      else
        i64.const 0
      end
      local.set 3
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 56
      local.tee 2
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 3
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
  (func (;67;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 63
  )
  (func (;68;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 64
  )
  (func (;69;) (type 12) (param i32 i64 i64)
    local.get 0
    call 56
    local.get 1
    local.get 2
    call 70
    i64.const 2
    call 4
    drop
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
    call 36
  )
  (func (;71;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;72;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 4
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=8
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i32 i32)
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
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store offset=16
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
        call 75
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
  (func (;75;) (type 13) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;76;) (type 13) (param i32 i32) (result i64)
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
    call 37
  )
  (func (;77;) (type 4) (param i32 i64)
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
    call 75
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 0
    local.get 2
    i32.const 4
    call 75
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 12) (param i32 i64 i64)
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
    call 75
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
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
        call 75
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
  (func (;81;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049197
          i32.const 5
          call 76
          local.get 0
          i64.load offset=8
          call 79
          local.get 1
          i64.load
          local.set 2
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        i32.const 1049284
        i32.const 5
        call 76
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
        call 70
        i64.store offset=64
        local.get 1
        local.get 3
        i64.store offset=56
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 82
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        br 1 (;@1;)
      end
      i32.const 1049289
      i32.const 9
      call 76
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 70
      i64.store offset=72
      local.get 1
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 78
      local.get 1
      i64.load offset=32
      local.set 2
      local.get 1
      i64.load offset=40
    end
    local.get 2
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i32 i32)
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
    call 75
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    i64.const 2
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=16
    i64.eqz
    select
    i64.store offset=16
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
        call 75
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
  (func (;84;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049197
          i32.const 5
          call 76
          local.get 0
          i64.load offset=8
          call 79
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        i32.const 1049284
        i32.const 5
        call 76
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
        call 70
        i64.store offset=64
        local.get 1
        local.get 3
        i64.store offset=56
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 82
        local.get 1
        i64.load offset=24
        br 1 (;@1;)
      end
      i32.const 1049289
      i32.const 9
      call 76
      local.set 2
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 70
      i64.store offset=72
      local.get 1
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 78
      local.get 1
      i64.load offset=40
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049972
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;86;) (type 21) (param i32 i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048667
    i32.const 16
    call 87
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    call 80
    local.get 3
    local.get 4
    call 70
    local.set 3
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    i32.const 16
    i32.add
    i32.const 2
    call 75
    call 6
    drop
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 76
  )
  (func (;88;) (type 22) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    i32.const 8
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    i64.const 1
    call 64
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 23) (param i64 i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i32.store offset=12
    local.get 3
    i32.const 8
    i32.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 56
      local.tee 0
      i64.const 1
      call 57
      if ;; label = @2
        local.get 0
        i64.const 1
        call 3
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
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 91
    local.get 2
    i64.load offset=8
    i64.eqz
    if ;; label = @1
      i64.const 4294967299
      call 92
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      local.get 2
      call 56
      local.tee 1
      i64.const 1
      call 57
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 40
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4506537385000964
        local.get 2
        i32.const 40
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 7
        drop
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 8) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;93;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 59
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 56
    call 95
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;95;) (type 8) (param i64)
    local.get 0
    i64.const 1
    call 41
    drop
  )
  (func (;96;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 56
      local.tee 3
      i64.const 1
      call 57
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      call 3
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 8
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;97;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 56
    local.get 1
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 17) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 4
    i64.store
    local.get 5
    local.get 3
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    i32.const 13
    i32.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 5
      i32.const 8
      i32.add
      call 56
      local.tee 3
      i64.const 1
      call 57
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 3
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 24) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.get 3
    i64.store
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 13
    i32.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 56
    call 95
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.get 3
    i64.store
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i32.const 13
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 56
    local.get 4
    i64.const 1
    call 4
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 8) (param i64)
    i32.const 1048760
    local.get 0
    call 67
  )
  (func (;102;) (type 8) (param i64)
    i32.const 1048800
    local.get 0
    call 67
  )
  (func (;103;) (type 8) (param i64)
    i32.const 1048840
    local.get 0
    call 67
  )
  (func (;104;) (type 19) (param i32)
    i32.const 1048880
    local.get 0
    call 68
  )
  (func (;105;) (type 19) (param i32)
    i32.const 1048920
    local.get 0
    call 68
  )
  (func (;106;) (type 10) (param i64 i64)
    i32.const 1048960
    local.get 0
    local.get 1
    call 69
  )
  (func (;107;) (type 10) (param i64 i64)
    i32.const 1049000
    local.get 0
    local.get 1
    call 69
  )
  (func (;108;) (type 10) (param i64 i64)
    i32.const 1049040
    local.get 0
    local.get 1
    call 69
  )
  (func (;109;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048760
    call 66
    local.get 0
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i64.const 38654705667
      call 92
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i32.wrap_i64
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 92
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 2
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;111;) (type 15) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 5
        i64.const 3
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=40
          local.set 3
          local.get 1
          i32.const 10
          i32.store offset=16
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          call 110
          i64.store offset=56
          local.get 3
          call 96
          local.tee 6
          local.get 0
          call 81
          call 10
          local.tee 7
          i64.const -4294967296
          i64.and
          i64.const 4294967296
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                local.get 4
                i64.store offset=72
                i64.const 0
                br 2 (;@4;)
              end
              local.get 1
              i32.const 88
              i32.add
              local.get 0
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 4
              i64.store offset=72
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=80
              i64.const 1
              br 1 (;@4;)
            end
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 4
            i64.store offset=72
            local.get 1
            local.get 0
            i64.load offset=24
            i64.store offset=88
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=80
            i64.const 2
          end
          i64.store offset=64
          local.get 3
          local.get 6
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          call 81
          call 11
          call 97
          i32.const 1048683
          i32.const 16
          call 87
          local.set 4
          local.get 1
          local.get 3
          i64.store offset=72
          local.get 1
          local.get 4
          i64.store offset=64
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i32.store offset=80
          local.get 2
          call 74
          local.get 1
          local.get 0
          call 84
          i64.store offset=104
          local.get 1
          i32.const 104
          i32.add
          i32.const 1
          call 75
          call 6
          drop
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=32
        local.tee 3
        i64.store offset=16
        local.get 1
        local.get 0
        i64.load offset=40
        local.tee 7
        i64.store offset=64
        local.get 0
        i32.const 16
        i32.add
        i64.load
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 3
        call 9
        drop
        local.get 7
        local.get 3
        call 12
        local.get 5
        local.get 4
        call 112
        local.get 1
        local.get 6
        local.get 7
        local.get 5
        local.get 4
        call 98
        local.get 1
        i32.load
        local.set 0
        local.get 1
        i64.load offset=8
        call 8
        local.get 0
        select
        local.tee 8
        local.get 3
        call 13
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        local.get 5
        local.get 4
        local.get 8
        local.get 3
        call 14
        call 100
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        local.get 5
        local.get 4
        call 86
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 2
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;112;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 70
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 75
          call 42
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;113;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 10
    i32.store offset=40
    local.get 2
    local.get 0
    i64.store offset=48
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    call 59
    local.get 2
    call 56
    call 95
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;114;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 6
    i64.store offset=144
    local.get 7
    local.get 5
    i64.store offset=136
    local.get 7
    local.get 3
    i64.store offset=160
    local.get 7
    local.get 2
    i64.store offset=152
    local.get 7
    i32.const 168
    i32.add
    local.get 1
    call 90
    local.get 7
    i32.const 11
    i32.store offset=264
    local.get 7
    local.get 1
    i64.store offset=272
    local.get 7
    i32.const 120
    i32.add
    local.get 7
    i32.const 264
    i32.add
    call 55
    block (result i32) ;; label = @1
      local.get 7
      i64.load offset=120
      i32.wrap_i64
      if ;; label = @2
        local.get 7
        i64.load offset=128
        local.set 1
        local.get 7
        i32.const 96
        i32.add
        i32.const 1049000
        call 65
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.load offset=96
            i32.wrap_i64
            if ;; label = @5
              local.get 7
              i32.const 72
              i32.add
              local.get 7
              i64.load offset=104
              local.get 7
              i32.const 112
              i32.add
              i64.load
              local.get 2
              local.get 3
              i64.const 100
              call 115
              local.get 7
              i64.load offset=72
              i32.wrap_i64
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 152
              i32.add
              local.get 4
              local.get 7
              i32.const 136
              i32.add
              local.get 1
              local.get 7
              i64.load offset=80
              local.get 7
              i32.const 88
              i32.add
              i64.load
              call 116
              local.get 7
              i64.load offset=168
              local.tee 1
              call 15
              local.set 5
              local.get 7
              i32.const 0
              i32.store offset=192
              local.get 7
              local.get 1
              i64.store offset=184
              local.get 7
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=196
              local.get 7
              i32.load offset=180
              local.set 10
              local.get 7
              i32.const -64
              i32.sub
              local.set 11
              loop ;; label = @6
                local.get 7
                i32.const 264
                i32.add
                local.tee 8
                local.get 7
                i32.const 184
                i32.add
                call 43
                local.get 7
                i32.const 200
                i32.add
                local.get 8
                call 73
                local.get 7
                i64.load offset=200
                i64.eqz
                if ;; label = @7
                  i32.const 0
                  local.get 4
                  local.get 7
                  i32.const 136
                  i32.add
                  local.get 0
                  local.get 7
                  i64.load offset=152
                  local.get 7
                  i32.const 160
                  i32.add
                  i64.load
                  call 116
                  i32.const 0
                  br 6 (;@1;)
                end
                local.get 7
                i64.load offset=208
                local.set 1
                local.get 7
                local.get 7
                i64.load offset=216
                local.tee 5
                call 15
                i64.const 32
                i64.shr_u
                i64.store32 offset=236
                i32.const 0
                local.set 8
                local.get 7
                i32.const 0
                i32.store offset=232
                local.get 7
                local.get 5
                i64.store offset=224
                loop ;; label = @7
                  local.get 7
                  i32.const 264
                  i32.add
                  local.tee 9
                  local.get 7
                  i32.const 224
                  i32.add
                  call 44
                  local.get 7
                  i32.const 240
                  i32.add
                  local.get 9
                  call 72
                  local.get 7
                  i64.load offset=240
                  i64.eqz
                  if ;; label = @8
                    local.get 7
                    i32.const 48
                    i32.add
                    i32.const 1049040
                    call 65
                    local.get 7
                    i64.load offset=48
                    i32.wrap_i64
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 7
                    i64.load offset=56
                    local.get 11
                    i64.load
                    local.get 2
                    local.get 3
                    i64.const 100
                    call 115
                    local.get 7
                    i64.load offset=24
                    i32.wrap_i64
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 7
                    i64.load offset=32
                    local.get 7
                    i32.const 40
                    i32.add
                    i64.load
                    local.get 8
                    i64.extend_i32_u
                    i64.const 0
                    local.get 10
                    i64.extend_i32_u
                    call 115
                    local.get 7
                    i64.load
                    i32.wrap_i64
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 152
                    i32.add
                    local.get 4
                    local.get 7
                    i32.const 136
                    i32.add
                    local.get 1
                    local.get 7
                    i64.load offset=8
                    local.get 7
                    i32.const 16
                    i32.add
                    i64.load
                    call 116
                    br 2 (;@6;)
                  end
                  local.get 8
                  local.get 8
                  local.get 7
                  i64.load offset=256
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.add
                  local.tee 9
                  i32.le_u
                  if ;; label = @8
                    local.get 9
                    local.set 8
                    br 1 (;@7;)
                  end
                end
              end
              unreachable
            end
            i64.const 38654705667
            call 92
            unreachable
          end
          unreachable
        end
        i64.const 38654705667
        call 92
        unreachable
      end
      i32.const 1
    end
    local.get 7
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;115;) (type 26) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=76
    local.get 6
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 6
    i32.const 76
    i32.add
    call 139
    block ;; label = @1
      local.get 6
      i32.load offset=76
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 6
        i64.load offset=56
        local.tee 1
        i64.const 0
        i64.ne
        local.get 6
        i32.const -64
        i32.sub
        i64.load
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.eqz
          br_if 1 (;@2;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 2
          i64.const 0
          i64.lt_s
          local.tee 8
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
          local.get 8
          select
          local.get 5
          call 142
          local.get 7
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          local.tee 9
          i64.const 0
          local.get 7
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 8
          select
          i64.store
          local.get 9
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 8
          select
          i64.store offset=8
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          local.get 6
          i32.const 16
          i32.add
          i64.load
          local.set 5
          i64.const 1
          local.set 4
          local.get 6
          i64.load offset=8
          local.set 10
          br 2 (;@1;)
        end
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        local.get 2
        local.get 5
        call 142
        local.get 7
        i64.load
        local.set 3
        local.get 6
        i32.const 40
        i32.add
        local.tee 8
        local.get 7
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        local.get 8
        local.get 3
        i64.store
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i32.const 24
        i32.add
        local.get 6
        i64.load offset=40
        local.tee 4
        local.get 6
        i32.const 48
        i32.add
        i64.load
        local.tee 3
        local.get 5
        i64.const 0
        call 140
        local.get 3
        i64.const -1
        i64.xor
        local.get 3
        local.get 3
        local.get 4
        local.get 1
        local.get 6
        i64.load offset=24
        local.tee 5
        i64.ne
        local.get 2
        local.get 6
        i32.const 32
        i32.add
        i64.load
        i64.sub
        local.get 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i64.extend_i32_u
        i64.add
        local.tee 10
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        i64.extend_i32_u
        local.set 4
      end
    end
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 5
    i64.store
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 27) (param i32 i64 i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i64.load
            local.get 3
            call 71
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 6
          i32.const 8
          i32.add
          local.set 2
        end
        local.get 6
        call 12
        i64.store offset=8
        local.get 1
        local.get 2
        i64.load
        local.get 3
        local.get 4
        local.get 5
        call 112
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        i64.load
        local.tee 1
        local.get 5
        i64.xor
        local.get 1
        local.get 1
        local.get 5
        i64.sub
        local.get 0
        i64.load
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 4
        i64.sub
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 3
        call 52
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 9
        drop
        i32.const 1048760
        call 56
        i64.const 2
        call 57
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 92
      end
      unreachable
    end
    local.get 0
    call 101
    local.get 1
    call 102
    local.get 2
    call 103
    i32.const 535679
    call 104
    i32.const 15
    call 105
    local.get 5
    local.get 3
    call 106
    i64.const 3
    i64.const 0
    call 107
    i64.const 2
    i64.const 0
    call 108
    i64.const 2300723786153988
    i64.const 2300723786153988
    call 16
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 40
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 8
      i64.load offset=40
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=48
      local.set 10
      local.get 8
      i32.const 24
      i32.add
      local.get 1
      call 45
      local.get 8
      i64.load offset=24
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=32
      local.set 11
      local.get 8
      i32.const 8
      i32.add
      local.get 2
      call 45
      local.get 8
      i64.load offset=8
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.set 12
      local.get 3
      i64.const 2
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      local.tee 13
      i64.const 4
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      local.tee 14
      i64.const 4
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 8
      i32.const 56
      i32.add
      local.get 5
      call 53
      local.get 8
      i64.load offset=56
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 72
      i32.add
      local.tee 9
      i64.load
      local.set 15
      local.get 8
      i64.load offset=64
      local.set 16
      local.get 8
      i32.const 56
      i32.add
      local.get 6
      call 53
      local.get 8
      i64.load offset=56
      local.tee 6
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load
      local.set 17
      local.get 8
      i64.load offset=64
      local.set 18
      local.get 8
      i32.const 56
      i32.add
      local.get 7
      call 53
      local.get 8
      i64.load offset=56
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i32.const 72
      i32.add
      i64.load
      local.set 19
      local.get 8
      i64.load offset=64
      local.set 20
      call 109
      call 9
      drop
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 10
        call 101
      end
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 11
        call 102
      end
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 12
        call 103
      end
      local.get 13
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 104
      end
      local.get 14
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 105
      end
      local.get 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 16
        local.get 15
        call 106
      end
      local.get 6
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 18
        local.get 17
        call 107
      end
      local.get 7
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 20
        local.get 19
        call 108
      end
      local.get 8
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 109
    call 9
    drop
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 104
      i32.add
      local.get 2
      call 45
      local.get 4
      i64.load offset=104
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=112
      local.get 4
      i32.const 88
      i32.add
      local.get 3
      call 45
      local.get 4
      i64.load offset=88
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=96
      local.get 0
      call 9
      drop
      local.get 0
      local.get 3
      i32.wrap_i64
      select
      local.set 10
      local.get 0
      local.get 2
      i32.wrap_i64
      select
      local.set 11
      local.get 1
      call 15
      i64.const 32
      i64.shr_u
      local.set 14
      i64.const 0
      local.set 2
      i64.const 4
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 14
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 3
                call 0
                local.set 12
                local.get 1
                local.get 3
                call 1
                local.set 13
                local.get 2
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 12
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                local.get 13
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                i32.and
                br_if 1 (;@5;)
                unreachable
              end
              local.get 4
              i32.const 72
              i32.add
              i32.const 1048800
              call 66
              local.get 4
              i64.load offset=72
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                i64.const 38654705667
                call 92
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=80
              local.set 1
              local.get 4
              i32.const 56
              i32.add
              i32.const 1048840
              call 66
              local.get 4
              i64.load offset=56
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                i64.const 38654705667
                call 92
                br 5 (;@1;)
              end
              local.get 4
              i64.load offset=64
              local.set 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 1048960
              call 65
              local.get 4
              i64.load offset=32
              i32.wrap_i64
              i32.eqz
              if ;; label = @6
                i64.const 38654705667
                call 92
                br 5 (;@1;)
              end
              local.get 4
              i32.const 48
              i32.add
              i64.load
              local.set 3
              local.get 4
              i64.load offset=40
              local.set 10
              local.get 4
              i32.const 0
              i32.store offset=28
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i64.extend_i32_u
              i64.const 0
              local.get 10
              local.get 3
              local.get 4
              i32.const 28
              i32.add
              call 139
              local.get 4
              i32.load offset=28
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 11
            local.get 10
            local.get 12
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 89
            local.tee 7
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.add
            local.tee 9
            local.get 7
            i32.lt_u
            br_if 2 (;@2;)
            local.get 11
            local.get 10
            local.get 6
            local.get 9
            call 88
            local.get 5
            local.get 5
            local.get 8
            i32.add
            local.tee 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 2
            i64.const 1
            i64.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        local.get 2
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        i64.load
        call 112
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 9
        drop
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 10
        local.get 2
        call 2
        i64.const 32
        i64.shr_u
        local.set 11
        block ;; label = @3
          loop ;; label = @4
            local.get 9
            local.get 11
            i64.lt_u
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 18
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 10
                  i64.const 12884901892
                  call 19
                  drop
                  local.get 4
                  i64.load offset=8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=16
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 9
                i64.const 4294967295
                i64.eq
                br_if 5 (;@1;)
                unreachable
              end
              local.get 9
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 8
              local.get 0
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 89
              local.set 5
              local.get 8
              local.get 1
              local.get 3
              call 89
              local.set 6
              local.get 5
              local.get 13
              i64.const -4294967296
              i64.and
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.lt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 0
              local.get 3
              local.get 5
              local.get 7
              i32.sub
              call 88
              local.get 6
              local.get 7
              i32.add
              local.tee 5
              local.get 6
              i32.lt_u
              br_if 4 (;@1;)
              local.get 8
              local.get 1
              local.get 3
              local.get 5
              call 88
              local.get 9
              i64.const 1
              i64.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 17179869187
        call 92
      end
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 6) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 45
      local.get 3
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 0
      local.get 2
      i32.wrap_i64
      select
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 89
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;123;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 5040
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load offset=16
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=24
                local.set 13
                local.get 5
                local.get 2
                call 45
                local.get 5
                i64.load
                local.tee 14
                i64.const 2
                i64.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=8
                local.set 15
                local.get 4
                i64.const 2
                i64.ne
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 88
                i32.add
                local.get 13
                call 91
                call 20
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        local.get 5
                        i64.load offset=88
                        i64.eqz
                        if ;; label = @11
                          local.get 5
                          i64.const 0
                          i64.store offset=40
                          local.get 5
                          local.get 0
                          i64.store offset=32
                          i32.const 0
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 40
                        i32.add
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        local.tee 0
                        i64.store
                        local.get 5
                        local.get 5
                        i64.load offset=96
                        i64.store offset=32
                        local.get 0
                        i32.wrap_i64
                        local.set 6
                        local.get 5
                        i32.load offset=44
                      end
                      local.get 6
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        local.get 5
                        i32.const 10
                        i32.store offset=48
                        local.get 5
                        local.get 13
                        i64.store offset=56
                        local.get 15
                        local.get 1
                        local.get 14
                        i32.wrap_i64
                        select
                        local.set 0
                        block ;; label = @11
                          local.get 5
                          i64.load offset=32
                          local.tee 2
                          call 15
                          i64.const 4294967296
                          i64.ge_u
                          if ;; label = @12
                            local.get 5
                            i32.const 48
                            i32.add
                            call 110
                            local.get 0
                            call 71
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 0
                          call 62
                        end
                        i32.wrap_i64
                        local.set 10
                        local.get 5
                        local.get 3
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=4948
                        local.get 5
                        i32.const 0
                        i32.store offset=4944
                        local.get 5
                        local.get 3
                        i64.store offset=4936
                        loop ;; label = @11
                          local.get 5
                          i32.const 88
                          i32.add
                          local.tee 6
                          local.get 5
                          i32.const 4936
                          i32.add
                          call 43
                          local.get 5
                          i32.const 4952
                          i32.add
                          local.get 6
                          call 73
                          local.get 5
                          i64.load offset=4952
                          i64.eqz
                          if ;; label = @12
                            local.get 5
                            local.get 2
                            i64.store offset=32
                            local.get 4
                            i64.const 2
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 9
                            i32.store offset=88
                            local.get 5
                            local.get 13
                            i64.store offset=96
                            local.get 5
                            i32.const 88
                            i32.add
                            local.get 5
                            i32.const 32
                            i32.add
                            call 60
                            local.get 5
                            local.get 1
                            i64.store offset=4960
                            local.get 5
                            i64.const 892476603558926
                            i64.store offset=4952
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 4992
                                    i32.add
                                    local.get 6
                                    i32.add
                                    local.get 5
                                    i32.const 4952
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 5
                                i32.const 4992
                                i32.add
                                i32.const 2
                                call 75
                                i64.const 2
                                call 6
                                drop
                                br 6 (;@8;)
                              else
                                local.get 5
                                i32.const 4992
                                i32.add
                                local.get 6
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 5
                          i64.load offset=4960
                          local.set 3
                          local.get 5
                          local.get 5
                          i64.load offset=4968
                          local.tee 12
                          call 15
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=4924
                          i32.const 0
                          local.set 6
                          local.get 5
                          i32.const 0
                          i32.store offset=4920
                          local.get 5
                          local.get 12
                          i64.store offset=4912
                          loop ;; label = @12
                            local.get 5
                            i32.const 88
                            i32.add
                            local.tee 7
                            local.get 5
                            i32.const 4912
                            i32.add
                            call 44
                            local.get 5
                            i32.const 4992
                            i32.add
                            local.get 7
                            call 72
                            local.get 5
                            i64.load offset=4992
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i64.load offset=5008
                            local.set 0
                            local.get 3
                            local.get 1
                            local.get 5
                            i32.load offset=5000
                            local.tee 7
                            call 89
                            local.tee 8
                            local.get 0
                            call 2
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 9
                            i32.lt_u
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 1
                            local.get 7
                            local.get 8
                            local.get 9
                            i32.sub
                            call 88
                            local.get 6
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 1
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 3
                            local.get 2
                            local.get 3
                            call 21
                            i64.const 1
                            i64.ne
                            local.tee 6
                            if (result i64) ;; label = @13
                              local.get 12
                            else
                              local.get 2
                              local.get 3
                              call 22
                              local.tee 2
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 2
                              local.get 7
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 16
                              call 21
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 2
                                local.get 16
                                call 22
                                local.tee 17
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 17
                                local.get 0
                                call 23
                                local.set 0
                              end
                              local.get 2
                              local.get 16
                              local.get 0
                              call 24
                            end
                            call 24
                            local.set 2
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 8589934595
                      call 92
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.get 5
                    i32.const 88
                    i32.add
                    local.tee 6
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 8
                    local.get 6
                    i32.add
                    local.set 7
                    local.get 8
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.store8
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        local.get 7
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    i32.const 4801
                    local.get 8
                    i32.sub
                    local.tee 8
                    i32.const -4
                    i32.and
                    local.tee 9
                    i32.add
                    local.set 6
                    local.get 9
                    i32.const 0
                    i32.gt_s
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const -1
                        i32.store
                        local.get 7
                        i32.const 4
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 8
                    i32.const 3
                    i32.and
                    local.tee 7
                    if ;; label = @9
                      local.get 6
                      local.get 7
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 6
                        i32.const 255
                        i32.store8
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        local.get 7
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                    call 15
                    local.set 0
                    local.get 5
                    i32.const 0
                    i32.store offset=4904
                    local.get 5
                    local.get 2
                    i64.store offset=4896
                    local.get 5
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=4908
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 4992
                        i32.add
                        local.tee 7
                        local.get 5
                        i32.const 4896
                        i32.add
                        call 43
                        local.get 5
                        i32.const 4912
                        i32.add
                        local.get 7
                        call 73
                        local.get 5
                        i64.load offset=4912
                        i64.eqz
                        if ;; label = @11
                          local.get 6
                          i32.const 4800
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 6
                          i32.add
                          i32.const 89
                          i32.add
                          local.get 10
                          i32.store8
                          local.get 5
                          i32.const 88
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.get 6
                          i32.const 2
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 25
                          local.tee 3
                          call 26
                          local.set 0
                          local.get 5
                          i32.const 11
                          i32.store offset=4952
                          local.get 5
                          local.get 0
                          i64.store offset=4960
                          local.get 5
                          i32.const 4952
                          i32.add
                          call 58
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 4952
                            i32.add
                            local.get 1
                            call 62
                          end
                          local.get 5
                          i32.const 9
                          i32.store offset=4992
                          local.get 5
                          local.get 0
                          i64.store offset=5000
                          local.get 3
                          call 27
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 6
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        local.get 5
                        i64.load offset=4928
                        local.tee 0
                        call 15
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=4948
                        local.get 5
                        i32.const 0
                        i32.store offset=4944
                        local.get 5
                        local.get 0
                        i64.store offset=4936
                        loop ;; label = @11
                          local.get 5
                          i32.const 4992
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 4936
                          i32.add
                          call 44
                          local.get 5
                          i32.const 4952
                          i32.add
                          local.get 7
                          call 72
                          local.get 5
                          i64.load offset=4952
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 5
                          i32.load offset=4960
                          local.tee 7
                          i32.const 24
                          i32.shl
                          local.get 7
                          i32.const 65280
                          i32.and
                          i32.const 8
                          i32.shl
                          i32.or
                          local.tee 8
                          i32.const 16
                          i32.shr_u
                          local.set 9
                          local.get 8
                          local.get 7
                          i32.const 8
                          i32.shr_u
                          i32.const 65280
                          i32.and
                          i32.or
                          i32.const 8
                          i32.shr_u
                          local.set 8
                          local.get 7
                          i32.const 255
                          i32.and
                          local.set 11
                          local.get 5
                          i64.load offset=4968
                          local.tee 4
                          call 2
                          i64.const 32
                          i64.shr_u
                          local.set 3
                          i64.const 4
                          local.set 0
                          loop ;; label = @12
                            local.get 3
                            i64.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 0
                            call 18
                            local.tee 12
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i64.const 3
                            i64.mul
                            local.tee 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_if 11 (;@1;)
                            local.get 12
                            i32.wrap_i64
                            local.tee 7
                            i32.const 4801
                            i32.ge_u
                            br_if 8 (;@4;)
                            local.get 5
                            i32.const 88
                            i32.add
                            local.get 7
                            i32.add
                            local.get 8
                            i32.store8
                            local.get 7
                            i32.const 4800
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            local.get 7
                            i32.add
                            i32.const 89
                            i32.add
                            local.get 9
                            i32.store8
                            local.get 7
                            i32.const 4799
                            i32.lt_u
                            if ;; label = @13
                              local.get 7
                              i32.const 2
                              i32.add
                              local.tee 7
                              local.get 5
                              i32.const 88
                              i32.add
                              i32.add
                              local.get 11
                              i32.store8
                              local.get 7
                              local.get 6
                              local.get 6
                              local.get 7
                              i32.lt_u
                              select
                              local.set 6
                              local.get 0
                              i64.const 4294967296
                              i64.add
                              local.set 0
                              local.get 3
                              i64.const 1
                              i64.sub
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                        end
                      end
                      unreachable
                    end
                    local.get 5
                    local.get 2
                    i64.store offset=4912
                    local.get 5
                    local.get 10
                    i32.const 255
                    i32.and
                    i32.store offset=4920
                    local.get 5
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.const 3
                    i32.div_u
                    i32.store offset=4924
                    local.get 5
                    i32.const 4992
                    i32.add
                    local.get 5
                    i32.const 4912
                    i32.add
                    call 60
                    local.get 13
                    local.get 0
                    call 5
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 15
                    i64.store offset=112
                    local.get 5
                    local.get 14
                    i64.store offset=104
                    local.get 5
                    local.get 1
                    i64.store offset=96
                    local.get 5
                    i64.const 13944946862350
                    i64.store offset=88
                    local.get 5
                    i32.const 88
                    i32.add
                    call 83
                    local.get 13
                    call 6
                    drop
                  end
                  local.get 5
                  i32.const 5040
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 17179869187
                call 92
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
    unreachable
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
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
      call 51
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 10
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      call 110
      drop
      local.get 3
      local.get 0
      call 62
      i32.const 1048608
      i32.const 14
      call 87
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=80
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 4
      i64.store offset=64
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 88
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 88
          i32.add
          i32.const 3
          call 75
          i64.const 2
          call 6
          drop
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 88
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 9
      local.get 2
      local.get 1
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i32.const 10
      i32.store offset=32
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      i32.const 32
      i32.add
      call 110
      local.set 1
      local.get 2
      i32.const 72
      i32.add
      local.get 10
      call 90
      local.get 2
      i32.load offset=80
      local.get 2
      i32.load offset=84
      i32.or
      if ;; label = @2
        local.get 10
        call 94
      end
      local.get 2
      i32.const 1048622
      i32.const 12
      call 87
      i64.store offset=168
      local.get 2
      local.get 9
      i64.store offset=192
      local.get 2
      local.get 1
      i64.store offset=176
      local.get 2
      local.get 0
      i64.store offset=184
      local.get 2
      i32.const 168
      i32.add
      call 83
      local.get 10
      call 6
      drop
      i32.const 1048920
      call 56
      local.tee 12
      i64.const 2
      call 57
      if ;; label = @2
        local.get 12
        i64.const 2
        call 3
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 9
        local.get 1
        local.get 0
        i32.wrap_i64
        select
        local.set 12
        local.get 2
        i64.load offset=72
        local.tee 1
        call 15
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=96
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 168
          i32.add
          local.tee 3
          local.get 2
          i32.const 88
          i32.add
          call 43
          local.get 2
          i32.const 104
          i32.add
          local.get 3
          call 73
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=104
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 255
              i32.and
              local.tee 6
              local.get 4
              i32.const 255
              i32.and
              i32.le_u
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=112
              local.set 9
              local.get 2
              local.get 2
              i64.load offset=120
              local.tee 0
              call 15
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              local.get 2
              i32.const 0
              i32.store offset=136
              local.get 2
              local.get 0
              i64.store offset=128
              loop ;; label = @6
                local.get 2
                i32.const 168
                i32.add
                local.tee 3
                local.get 2
                i32.const 128
                i32.add
                call 44
                local.get 2
                i32.const 144
                i32.add
                local.get 3
                call 72
                local.get 2
                i64.load offset=144
                i64.eqz
                br_if 2 (;@4;)
                local.get 6
                local.get 4
                i32.const 255
                i32.and
                i32.le_u
                if ;; label = @7
                  local.get 5
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 2
                i64.load offset=160
                local.set 11
                local.get 9
                local.get 12
                local.get 2
                i32.load offset=152
                local.tee 3
                call 89
                local.tee 7
                local.get 11
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                local.tee 8
                local.get 7
                i32.ge_u
                if ;; label = @7
                  local.get 9
                  local.get 12
                  local.get 3
                  local.get 8
                  call 88
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 11
                  call 21
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    local.get 11
                    call 28
                    local.set 0
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 2
            i32.const 9
            i32.store offset=168
            local.get 2
            local.get 10
            i64.store offset=176
            local.get 2
            local.get 1
            i64.store offset=144
            local.get 2
            i64.const 0
            i64.store offset=152
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 60
            local.get 2
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 0
          call 15
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            local.get 9
            local.get 0
            call 24
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 9
          call 21
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          call 28
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      i64.const 38654705667
      call 92
    end
    unreachable
  )
  (func (;126;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 51
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 90
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 2
    call 61
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 136
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=136
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const 136
                i32.add
                local.tee 3
                call 138
                local.get 3
                local.get 1
                call 46
                local.get 2
                i64.load offset=136
                i64.const 3
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 136
                i32.add
                call 138
                i32.const 4
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=80
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 7 (;@1;) 0 (;@8;)
                  end
                  local.get 2
                  i64.load offset=88
                  local.tee 0
                  call 96
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=40
                      local.tee 4
                      i32.const 1
                      i32.sub
                      br_table 8 (;@1;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=48
                    local.tee 6
                    i64.store offset=144
                    local.get 2
                    i64.const 0
                    i64.store offset=136
                    local.get 1
                    local.get 2
                    i32.const 136
                    i32.add
                    call 81
                    call 10
                    local.tee 5
                    i64.const -4294967296
                    i64.and
                    i64.const 4294967296
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 6
                    i64.store offset=176
                    local.get 2
                    i32.const 136
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 80
                    i32.add
                    call 138
                    local.get 3
                    call 111
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i32.const 72
                  i32.add
                  i64.load
                  local.tee 6
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=64
                  local.tee 7
                  i64.store offset=152
                  local.get 2
                  local.get 2
                  i64.load offset=56
                  local.tee 8
                  i64.store offset=144
                  local.get 2
                  i64.const 1
                  i64.store offset=136
                  local.get 1
                  local.get 2
                  i32.const 136
                  i32.add
                  call 81
                  call 10
                  local.tee 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 152
                  i32.add
                  local.get 6
                  i64.store
                  local.get 2
                  local.get 7
                  i64.store offset=144
                  local.get 2
                  local.get 8
                  i64.store offset=176
                  local.get 2
                  local.get 2
                  i64.load offset=48
                  i64.store offset=168
                  local.get 2
                  local.get 0
                  i64.store offset=160
                  local.get 2
                  i64.const 3
                  i64.store offset=136
                  local.get 2
                  i32.const 136
                  i32.add
                  call 111
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=40
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=48
                local.tee 0
                local.get 2
                i64.load offset=88
                local.tee 6
                local.get 2
                i64.load offset=96
                local.tee 1
                local.get 2
                i32.const 104
                i32.add
                i64.load
                local.tee 5
                call 98
                local.get 2
                i32.load offset=24
                local.set 3
                local.get 2
                i64.load offset=32
                call 8
                local.get 3
                select
                local.tee 7
                call 2
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 10
                i32.store offset=136
                local.get 2
                local.get 0
                i64.store offset=144
                local.get 2
                i32.const 136
                i32.add
                call 110
                local.get 0
                local.get 1
                local.get 5
                local.get 6
                i64.const 0
                local.get 0
                call 114
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    call 2
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 7
                      call 29
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 88
                      i32.add
                      local.set 3
                      local.get 7
                      call 30
                      local.set 7
                      local.get 2
                      local.get 8
                      i64.store offset=184
                      local.get 7
                      call 2
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 6
                      local.get 1
                      local.get 5
                      local.get 7
                      call 100
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 0
                  local.get 6
                  local.get 1
                  local.get 5
                  call 99
                end
                local.get 0
                local.get 2
                i32.const 184
                i32.add
                local.tee 4
                call 93
                local.get 0
                call 94
                local.get 3
                local.get 4
                local.get 0
                local.get 1
                local.get 5
                call 86
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            local.get 0
            i64.store offset=176
            local.get 2
            i32.const 136
            i32.add
            local.tee 3
            local.get 2
            i32.const 80
            i32.add
            call 138
            local.get 3
            call 111
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 10
          i32.store offset=136
          local.get 2
          local.get 0
          i64.store offset=144
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call 55
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.store offset=120
          local.get 0
          local.get 1
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i32.wrap_i64
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 1
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 31
          else
            local.get 1
          end
          call 97
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.sub
              br_table 4 (;@1;) 1 (;@4;) 0 (;@5;)
            end
            local.get 2
            local.get 2
            i64.load offset=48
            local.tee 1
            i64.store offset=144
            local.get 2
            i32.const 10
            i32.store offset=136
            local.get 2
            local.get 2
            i32.const 136
            i32.add
            call 110
            i64.store offset=128
            local.get 1
            local.get 2
            i32.const 120
            i32.add
            call 113
            local.get 0
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            call 113
            i32.const 1048634
            i32.const 11
            call 87
            local.set 5
            local.get 2
            local.get 1
            i64.store offset=192
            local.get 2
            local.get 5
            i64.store offset=184
            local.get 2
            local.get 3
            i32.store offset=200
            local.get 2
            i32.const 184
            i32.add
            call 74
            local.get 2
            local.get 2
            i64.load offset=120
            i64.store offset=216
            local.get 2
            local.get 0
            i64.store offset=208
            local.get 2
            i32.const 208
            i32.add
            i32.const 2
            call 75
            call 6
            drop
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=48
          local.tee 1
          call 9
          drop
          local.get 6
          local.get 0
          local.get 2
          i64.load offset=64
          local.get 2
          i32.const 72
          i32.add
          i64.load
          local.get 2
          i64.load offset=56
          i64.const 1
          local.get 1
          call 114
          local.tee 3
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 93
          local.get 0
          call 94
          i32.const 1048645
          i32.const 22
          call 87
          local.set 1
          local.get 2
          local.get 3
          i32.store offset=196
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=192
          local.get 2
          local.get 1
          i64.store offset=184
          local.get 2
          i32.const 184
          i32.add
          call 80
          local.get 2
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=144
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          i32.const 136
          i32.add
          i32.const 2
          call 75
          call 6
          drop
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1049328
    i32.add
    i64.load
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=160
            local.tee 7
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 192
            i32.add
            i64.load
            local.set 4
            local.get 2
            i64.load offset=184
            local.set 5
            local.get 2
            i64.load offset=176
            local.set 6
            local.get 2
            i64.load offset=168
            local.set 0
            local.get 2
            i32.const 160
            i32.add
            local.get 1
            call 54
            local.get 2
            i64.load offset=160
            i64.const 4
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 160
            i32.add
            call 138
            i32.const 4
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 7 (;@1;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 2
                  local.get 0
                  i64.store offset=112
                  local.get 2
                  local.get 6
                  i64.store offset=136
                  local.get 0
                  call 9
                  drop
                  local.get 2
                  i64.load offset=24
                  local.tee 1
                  i64.const 3
                  i64.gt_u
                  br_if 1 (;@6;)
                  i32.const 8
                  local.set 3
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 1 (;@6;) 6 (;@1;) 2 (;@5;)
                end
                local.get 2
                i32.const 10
                i32.store offset=64
                local.get 2
                local.get 0
                i64.store offset=72
                local.get 2
                local.get 2
                i32.const -64
                i32.sub
                call 110
                i64.store offset=104
                local.get 0
                call 96
                local.set 1
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 3
                i64.eq
                br_if 4 (;@2;)
                i32.const 1
                local.set 3
                local.get 1
                local.get 2
                i32.const 24
                i32.add
                call 81
                call 10
                local.tee 4
                i64.const -4294967296
                i64.and
                i64.const 4294967296
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 4
                i32.wrap_i64
                local.tee 3
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                if (result i64) ;; label = @7
                  local.get 1
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 31
                else
                  local.get 1
                end
                call 97
                i64.const 0
                local.set 1
                local.get 2
                i64.load offset=32
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=112
                    local.get 2
                    local.get 2
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store offset=120
                    i64.const 1
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=48
                  i64.store offset=120
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=112
                  i64.const 2
                  local.set 1
                end
                i32.const 1048699
                i32.const 18
                call 87
                local.set 5
                local.get 2
                local.get 0
                i64.store offset=144
                local.get 2
                local.get 5
                i64.store offset=136
                local.get 2
                local.get 2
                i32.const 104
                i32.add
                i32.store offset=152
                local.get 2
                i32.const 184
                i32.add
                local.get 2
                i32.const 120
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 192
                i32.add
                local.get 2
                i32.const 128
                i32.add
                i64.load
                i64.store
                local.get 2
                local.get 6
                i64.store offset=168
                local.get 2
                local.get 1
                i64.store offset=160
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=176
                local.get 2
                local.get 3
                i32.store offset=200
                local.get 2
                i32.const 136
                i32.add
                call 74
                local.get 2
                i32.const 160
                i32.add
                call 84
                local.set 1
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=216
                local.get 2
                local.get 1
                i64.store offset=208
                local.get 2
                i32.const 208
                i32.add
                i32.const 2
                call 75
                call 6
                drop
                i32.const 0
                local.set 3
                br 5 (;@1;)
              end
              i32.const 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=32
            local.tee 7
            local.get 6
            local.get 5
            local.get 4
            call 98
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 1
            local.get 0
            call 10
            local.tee 8
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            local.tee 3
            br_if 3 (;@1;)
            local.get 6
            call 12
            local.get 0
            local.get 5
            local.get 4
            call 112
            local.get 1
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 8
            i32.wrap_i64
            i32.gt_u
            if ;; label = @5
              local.get 1
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 31
              local.set 1
            end
            local.get 2
            i32.const 1048739
            i32.const 18
            call 87
            i64.store offset=64
            local.get 2
            local.get 2
            i32.const 112
            i32.add
            i32.store offset=76
            local.get 2
            local.get 2
            i32.const 136
            i32.add
            i32.store offset=72
            local.get 2
            i32.const -64
            i32.sub
            call 80
            local.get 5
            local.get 4
            call 70
            local.set 6
            local.get 2
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=176
            local.get 2
            local.get 7
            i64.store offset=168
            local.get 2
            local.get 6
            i64.store offset=160
            local.get 2
            i32.const 160
            i32.add
            i32.const 3
            call 75
            call 6
            drop
            local.get 1
            call 2
            local.get 2
            i64.load offset=136
            local.set 0
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 7
              local.get 0
              local.get 5
              local.get 4
              local.get 1
              call 100
              br 4 (;@1;)
            end
            local.get 7
            local.get 0
            local.get 5
            local.get 4
            call 99
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 94
      i32.const 1048717
      i32.const 22
      call 87
      local.set 1
      local.get 2
      local.get 0
      i64.store offset=168
      local.get 2
      local.get 1
      i64.store offset=160
      local.get 2
      local.get 2
      i32.const 104
      i32.add
      i32.store offset=176
      local.get 2
      i32.const 160
      i32.add
      call 74
      local.get 2
      i64.const 2
      i64.store offset=136
      local.get 2
      i32.const 136
      i32.add
      i32.const 1
      call 75
      call 6
      drop
      i32.const 0
      local.set 3
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1049328
    i32.add
    i64.load
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            local.tee 6
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            i64.load
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 104
            i32.add
            local.tee 4
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=24
            local.get 2
            i64.load offset=80
            local.set 5
            local.get 2
            i32.const 72
            i32.add
            local.get 1
            call 54
            local.get 2
            i64.load offset=72
            local.tee 0
            i64.const 4
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i64.load
            i64.store
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=48
            local.get 2
            i64.load offset=80
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 0
                    i64.const 3
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 2
                    i32.const 56
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 104
                    i32.add
                    local.get 2
                    i32.const -64
                    i32.sub
                    i64.load
                    i64.store
                    local.get 2
                    local.get 1
                    i64.store offset=80
                    local.get 2
                    local.get 0
                    i64.store offset=72
                    local.get 2
                    local.get 2
                    i64.load offset=48
                    i64.store offset=88
                    i32.const 0
                    local.set 3
                    local.get 5
                    call 96
                    local.get 2
                    i32.const 72
                    i32.add
                    call 81
                    call 10
                    i64.const -4294967296
                    i64.and
                    i64.const 4294967296
                    i64.eq
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.gt_u
                  br_if 4 (;@3;)
                  i32.const 8
                  local.set 3
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 4 (;@3;) 4 (;@3;) 6 (;@1;) 1 (;@6;)
                end
                local.get 0
                i64.const 3
                i64.gt_u
                br_if 3 (;@3;)
                i32.const 8
                local.set 3
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 3 (;@3;) 3 (;@3;) 5 (;@1;) 1 (;@5;)
              end
              local.get 2
              i64.load offset=24
              local.set 0
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 32
              i32.add
              i64.load
              i64.store
              local.get 2
              local.get 0
              i64.store offset=96
              local.get 2
              local.get 5
              i64.store offset=88
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              i32.const 13
              i32.store offset=72
              local.get 2
              i32.const 72
              i32.add
              call 58
              i32.const 1
              i32.xor
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=32
            local.get 2
            i32.const 40
            i32.add
            i64.load
            call 98
            local.get 2
            i64.load offset=8
            i32.wrap_i64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.get 5
            call 13
            i64.const 2
            i64.eq
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 4
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1049328
    i32.add
    i64.load
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;130;) (type 30) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 3)
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
  (func (;131;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    i64.extend_i32_u
    local.set 13
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 13
      i64.const 10000
      i64.lt_u
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
        i32.const 1049408
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
        i32.const 1049408
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
      i32.const 1049408
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 3
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
        i32.const 1049408
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
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 3
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
      local.set 3
      local.get 4
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
        local.get 3
        local.get 9
        call 130
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 4
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
        local.get 3
        local.get 9
        call 130
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 4
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
        local.get 3
        local.get 9
        call 130
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
            call_indirect (type 3)
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
        local.get 4
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
          call_indirect (type 3)
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
      local.get 3
      local.get 9
      call 130
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
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
        call_indirect (type 3)
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
  (func (;132;) (type 3) (param i32 i32) (result i32)
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
                  local.get 9
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
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 4
                    local.get 0
                    i32.sub
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
                if ;; label = @7
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
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
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
              call_indirect (type 3)
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
              call_indirect (type 3)
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
  (func (;133;) (type 3) (param i32 i32) (result i32)
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
            call 134
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
              call 135
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
              i32.const 1049804
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
              call 136
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
            i32.const 1049832
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 1
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
            call 136
            br 3 (;@1;)
          end
          local.get 0
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
          i32.const 1049888
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
          call 136
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 134
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
        i32.const 1049832
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
        call 136
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 135
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
      i32.const 1049864
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
      call 136
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;134;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049988
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050028
    i32.add
    i32.load
    i32.store
  )
  (func (;135;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050068
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050108
    i32.add
    i32.load
    i32.store
  )
  (func (;136;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.load offset=4
    local.set 10
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load
    local.set 6
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
            local.tee 11
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 4
              i32.const 3
              i32.shl
              local.set 0
              local.get 4
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 6
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 1
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 2
                i32.load offset=4
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.sub
                local.tee 0
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
            local.set 12
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
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 2
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 0
              local.get 11
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=44
              local.get 3
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=40
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 5
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
                  local.get 8
                  i32.add
                  local.tee 13
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 5
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 5
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
                  local.get 8
                  i32.add
                  local.tee 5
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 5
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
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 2
              i32.load offset=4
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 12
              local.get 0
              i32.const 32
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 6
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
  (func (;137;) (type 31))
  (func (;138;) (type 1) (param i32 i32)
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
    i32.const 40
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
  (func (;139;) (type 32) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i32) ;; label = @1
      i32.const 0
    else
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 8
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 5
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 7
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 8
            local.get 3
            local.get 9
            local.get 1
            call 140
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 5
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 140
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 140
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i64.const 0
          local.get 9
          local.get 1
          call 140
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 140
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=16
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 8
        local.get 3
        local.get 9
        local.get 1
        call 140
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 5
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
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
      local.get 7
      select
      local.tee 9
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.get 5
      i32.or
    end
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;140;) (type 17) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;141;) (type 33) (param i32 i64 i32)
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
  (func (;142;) (type 34) (param i32 i64 i64 i64)
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
            call 141
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
            call 141
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00transfer_glyphscrape_glyphoffer_matchoffer_match_sell_assetasset_offer_postglyph_offer_postglyph_offer_deleteglyph_offer_delete_allasset_offer_delete")
  (data (;1;) (i32.const 1048800) "\01")
  (data (;2;) (i32.const 1048840) "\02")
  (data (;3;) (i32.const 1048880) "\03")
  (data (;4;) (i32.const 1048920) "\04")
  (data (;5;) (i32.const 1048960) "\05")
  (data (;6;) (i32.const 1049000) "\06")
  (data (;7;) (i32.const 1049040) "\07")
  (data (;8;) (i32.const 1049080) "OwnerAddressTokenAddressFeeAddressMaxEntryLifetimeMaxPaymentCountMineMultiplierMinterRoyaltyRateMinerRoyaltyRateColorGlyphGlyphOwnerGlyphMinterGlyphOfferAssetOffercolorslengthwidth\9b\02\10\00\06\00\00\00\a1\02\10\00\06\00\00\00\a7\02\10\00\05\00\00\00AssetAssetSell\00\00m\02\10\00\05\00\00\00\c4\02\10\00\05\00\00\00\c9\02\10\00\09\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\c3\04\10\00\06\00\00\00\c9\04\10\00\02\00\00\00\cb\04\10\00\01\00\00\00, #\00\c3\04\10\00\06\00\00\00\e4\04\10\00\03\00\00\00\cb\04\10\00\01\00\00\00Error(#\00\00\05\10\00\07\00\00\00\c9\04\10\00\02\00\00\00\cb\04\10\00\01\00\00\00\00\05\10\00\07\00\00\00\e4\04\10\00\03\00\00\00\cb\04\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;9;) (i32.const 1049964) "\01\00\00\00\03\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\86\04\10\00\8e\04\10\00\94\04\10\00\9b\04\10\00\a2\04\10\00\a8\04\10\00\ae\04\10\00\b4\04\10\00\ba\04\10\00\bf\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\08\04\10\00\13\04\10\00\1e\04\10\00*\04\10\006\04\10\00C\04\10\00P\04\10\00]\04\10\00j\04\10\00x\04\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\00\13\00\00\00\00\00\00\00\0fmine_multiplier\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\08\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bfee_address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12max_entry_lifetime\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\11max_payment_count\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0fmine_multiplier\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13minter_royalty_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\12miner_royalty_rate\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcolors_mine\00\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\06colors\00\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\05miner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcolors_transfer\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06colors\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcolor_balance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05color\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05miner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aglyph_mint\00\00\00\00\00\05\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06colors\00\00\00\00\03\ec\00\00\00\13\00\00\03\ec\00\00\00\04\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\05width\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eglyph_transfer\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cglyph_scrape\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09glyph_get\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Glyph\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aoffer_post\00\00\00\00\00\02\00\00\00\00\00\00\00\04sell\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0coffer_delete\00\00\00\02\00\00\00\00\00\00\00\04sell\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\03\e8\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aoffers_get\00\00\00\00\00\02\00\00\00\00\00\00\00\04sell\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\00\00\00\00\03buy\00\00\00\03\e8\00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08NotEmpty\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\04\00\00\00\00\00\00\00\0cMissingWidth\00\00\00\05\00\00\00\00\00\00\00\09MissingId\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eMissingAddress\00\00\00\00\00\07\00\00\00\00\00\00\00\0aMissingBuy\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0cOwnerAddress\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\00\00\00\00\0aFeeAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\10MaxEntryLifetime\00\00\00\00\00\00\00\00\00\00\00\0fMaxPaymentCount\00\00\00\00\00\00\00\00\00\00\00\00\0eMineMultiplier\00\00\00\00\00\00\00\00\00\00\00\00\00\11MinterRoyaltyRate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10MinerRoyaltyRate\00\00\00\01\00\00\00\00\00\00\00\05Color\00\00\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Glyph\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aGlyphOwner\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bGlyphMinter\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aGlyphOffer\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aAssetOffer\00\00\00\00\00\03\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Glyph\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06colors\00\00\00\00\03\ec\00\00\00\13\00\00\03\ec\00\00\00\04\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\06length\00\00\00\00\00\04\00\00\00\00\00\00\00\05width\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOfferCreate\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Glyph\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\05Offer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Offer\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Glyph\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09AssetSell\00\00\00\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.80.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.1#47f91dcb6310067dd74bc64ad41173b2de31e11f\00")
)
