(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "x" "4" (func (;4;) (type 4)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 10)))
  (import "m" "a" (func (;11;) (type 13)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "x" "5" (func (;15;) (type 0)))
  (import "l" "_" (func (;16;) (type 10)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049980)
  (global (;2;) i32 i32.const 1049984)
  (export "memory" (memory 0))
  (export "initialize" (func 39))
  (export "safe_mint_new_property_info" (func 43))
  (export "change_property_price_by_owner" (func 44))
  (export "get_property_info_details_by_pvn" (func 45))
  (export "get_property_info_by_nft_address" (func 46))
  (export "get_no_of_property_by_address" (func 47))
  (export "get_number_of_property_minted" (func 49))
  (export "get_owner_of_pvn" (func 50))
  (export "get_all_property_by_owner" (func 51))
  (export "get_all_minted_property_details" (func 52))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 56 55 57)
  (func (;17;) (type 0) (param i64) (result i64)
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
  (func (;18;) (type 5) (param i32 i64)
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
  (func (;19;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 20
      local.tee 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        call 22
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const -64
            i32.sub
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049048
        i32.const 14
        local.get 3
        i32.const -64
        i32.sub
        i32.const 14
        call 23
        local.get 3
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=112
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=128
        call 18
        local.get 3
        i64.load offset=48
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 11
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=136
        call 18
        local.get 3
        i64.load offset=32
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=144
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 13
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=152
        call 18
        local.get 3
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 14
        local.get 3
        local.get 3
        i64.load offset=160
        call 18
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=168
        local.tee 15
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 16
        local.get 0
        local.get 8
        i64.store offset=112
        local.get 0
        local.get 6
        i64.store offset=104
        local.get 0
        local.get 5
        i64.store offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 7
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 2
        i64.store offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048632
                              i32.const 31
                              call 32
                              local.get 1
                              call 17
                              call 33
                              local.get 2
                              i64.load offset=8
                              local.set 1
                              local.get 2
                              i64.load
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 1048663
                            i32.const 19
                            call 32
                            local.get 1
                            call 33
                            local.get 2
                            i64.load offset=24
                            local.set 1
                            local.get 2
                            i64.load offset=16
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.const 1048682
                          i32.const 17
                          call 32
                          local.get 1
                          call 17
                          call 33
                          local.get 2
                          i64.load offset=40
                          local.set 1
                          local.get 2
                          i64.load offset=32
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 48
                        i32.add
                        i32.const 1048699
                        i32.const 24
                        call 32
                        local.get 1
                        call 33
                        local.get 2
                        i64.load offset=56
                        local.set 1
                        local.get 2
                        i64.load offset=48
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 1048723
                      i32.const 10
                      call 32
                      call 34
                      local.get 2
                      i64.load offset=72
                      local.set 1
                      local.get 2
                      i64.load offset=64
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 80
                    i32.add
                    i32.const 1048733
                    i32.const 12
                    call 32
                    call 34
                    local.get 2
                    i64.load offset=88
                    local.set 1
                    local.get 2
                    i64.load offset=80
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 1048745
                  i32.const 10
                  call 32
                  local.get 1
                  call 17
                  call 33
                  local.get 2
                  i64.load offset=104
                  local.set 1
                  local.get 2
                  i64.load offset=96
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 112
                i32.add
                i32.const 1048755
                i32.const 6
                call 32
                local.get 1
                call 33
                local.get 2
                i64.load offset=120
                local.set 1
                local.get 2
                i64.load offset=112
                br 5 (;@1;)
              end
              local.get 2
              i32.const 128
              i32.add
              i32.const 1048761
              i32.const 3
              call 32
              local.get 1
              call 17
              call 33
              local.get 2
              i64.load offset=136
              local.set 1
              local.get 2
              i64.load offset=128
              br 4 (;@1;)
            end
            local.get 2
            i32.const 144
            i32.add
            i32.const 1048764
            i32.const 19
            call 32
            local.get 1
            call 17
            call 33
            local.get 2
            i64.load offset=152
            local.set 1
            local.get 2
            i64.load offset=144
            br 3 (;@1;)
          end
          local.get 2
          i32.const 160
          i32.add
          i32.const 1048783
          i32.const 13
          call 32
          call 34
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 2
          i64.load offset=160
          br 2 (;@1;)
        end
        local.get 2
        i32.const 176
        i32.add
        i32.const 1048796
        i32.const 13
        call 32
        call 34
        local.get 2
        i64.load offset=184
        local.set 1
        local.get 2
        i64.load offset=176
        br 1 (;@1;)
      end
      local.get 2
      i32.const 192
      i32.add
      i32.const 1048809
      i32.const 11
      call 32
      call 34
      local.get 2
      i64.load offset=200
      local.set 1
      local.get 2
      i64.load offset=192
    end
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;21;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;23;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    call 21
  )
  (func (;25;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    call 17
    call 26
  )
  (func (;26;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;27;) (type 18) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 20
    local.get 2
    call 28
    call 26
  )
  (func (;28;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 0
    i64.load offset=56
    local.set 3
    local.get 0
    i64.load offset=88
    local.set 4
    local.get 0
    i64.load offset=96
    local.set 5
    local.get 0
    i64.load offset=72
    local.set 6
    local.get 0
    i64.load offset=104
    local.set 7
    local.get 0
    i64.load offset=40
    local.set 8
    local.get 0
    i64.load offset=80
    local.set 9
    local.get 0
    i64.load
    call 17
    local.set 10
    local.get 0
    i64.load offset=8
    call 17
    local.set 11
    local.get 0
    i64.load offset=48
    local.set 12
    local.get 0
    i64.load offset=16
    call 17
    local.set 13
    local.get 1
    local.get 0
    i64.load offset=24
    call 17
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=104
    i32.const 1049048
    i32.const 14
    local.get 1
    i32.const 14
    call 41
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 17
      return
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
  )
  (func (;31;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i32.const 8
    i32.add
    call 28
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
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
        br 0 (;@2;)
      end
      unreachable
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
    call 9
  )
  (func (;33;) (type 6) (param i32 i64 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i64)
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
    call 35
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      call 18
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
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
  (func (;37;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 11
      i64.const 0
      call 20
      local.tee 0
      call 21
      if ;; label = @2
        local.get 0
        call 22
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 2
    local.get 1
    call 19
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 112
      call 62
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 6
        call 40
        call 21
        br_if 1 (;@1;)
        i64.const 10
        local.get 0
        call 20
        i64.const 5
        call 26
        i64.const 10
        local.get 0
        call 20
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048848
        i32.const 2
        local.get 2
        i32.const 2
        call 41
        call 26
        i32.const 1048576
        i32.const 6
        call 40
        i64.const 1
        call 26
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 42
    unreachable
  )
  (func (;40;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;41;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;42;) (type 20) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 56
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049160
      i32.const 12
      local.get 1
      i32.const 56
      i32.add
      i32.const 12
      call 23
      local.get 1
      i64.load offset=56
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.tee 12
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.tee 13
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=96
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=112
      local.tee 14
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i64.load offset=120
      call 18
      local.get 1
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=128
      call 18
      local.get 1
      i64.load offset=24
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=144
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.get 1
      i64.load offset=32
      local.tee 5
      call 24
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 0
        block ;; label = @3
          i64.const 1
          local.get 4
          call 24
          i32.eqz
          if ;; label = @4
            i64.const 12
            i64.const 1
            call 20
            local.tee 3
            call 21
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
              local.get 3
              call 22
              call 18
              local.get 1
              i64.load offset=8
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=16
              local.set 0
            end
            local.get 0
            i64.const 1
            i64.add
            local.tee 3
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          i64.const 21474836483
          call 42
          unreachable
        end
        i64.const 12
        local.get 0
        local.get 3
        call 25
        block (result i64) ;; label = @3
          call 4
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 8
            i64.shr_u
            local.get 2
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            unreachable
          end
          local.get 3
          call 1
        end
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=160
        local.get 1
        local.get 12
        i64.store offset=152
        local.get 1
        local.get 11
        i64.store offset=144
        local.get 1
        local.get 14
        i64.store offset=136
        local.get 1
        local.get 13
        i64.store offset=128
        local.get 1
        local.get 9
        i64.store offset=120
        local.get 1
        local.get 10
        i64.store offset=112
        local.get 1
        local.get 15
        i64.store offset=104
        local.get 1
        local.get 8
        i64.store offset=96
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=80
        local.get 1
        local.get 3
        i64.store offset=72
        local.get 1
        local.get 5
        i64.store offset=64
        local.get 1
        local.get 7
        i64.store offset=56
        i64.const 6
        local.get 0
        call 20
        local.get 6
        call 26
        i64.const 7
        local.get 6
        local.get 0
        call 25
        i64.const 8
        local.get 0
        call 20
        local.get 9
        call 26
        i64.const 2
        local.get 5
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        call 27
        i64.const 0
        local.get 5
        local.get 0
        call 25
        i64.const 3
        local.get 4
        local.get 2
        call 27
        call 37
        local.get 5
        call 17
        call 5
        local.set 4
        i64.const 11
        local.get 0
        call 20
        local.get 4
        call 26
        i32.const 1048582
        i32.const 23
        call 40
        local.set 4
        local.get 1
        local.get 8
        i64.store offset=176
        local.get 1
        local.get 4
        i64.store offset=168
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 168
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 184
            i32.add
            local.tee 2
            i32.const 2
            call 35
            local.get 5
            call 17
            local.set 5
            local.get 0
            call 17
            local.set 0
            local.get 3
            call 17
            local.set 3
            local.get 7
            call 17
            local.set 7
            local.get 1
            local.get 12
            i64.store offset=280
            local.get 1
            local.get 10
            i64.store offset=272
            local.get 1
            local.get 11
            i64.store offset=264
            local.get 1
            local.get 14
            i64.store offset=256
            local.get 1
            local.get 15
            i64.store offset=248
            local.get 1
            local.get 13
            i64.store offset=240
            local.get 1
            local.get 9
            i64.store offset=232
            local.get 1
            local.get 6
            i64.store offset=224
            local.get 1
            local.get 7
            i64.store offset=216
            local.get 1
            local.get 3
            i64.store offset=208
            local.get 1
            local.get 0
            i64.store offset=200
            local.get 1
            local.get 5
            i64.store offset=192
            local.get 1
            local.get 8
            i64.store offset=184
            local.get 2
            i32.const 13
            call 35
            call 6
            drop
            local.get 1
            i32.const 288
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 1
            i32.const 184
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
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 42
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 18
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 18
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 152
            i32.add
            local.get 0
            call 38
            local.get 2
            i32.load offset=152
            br_if 2 (;@2;)
            local.get 2
            i32.const 40
            i32.add
            local.tee 3
            local.get 2
            i32.const 160
            i32.add
            i32.const 112
            call 62
            local.get 2
            local.get 1
            i64.store offset=40
            i64.const 2
            local.get 0
            local.get 3
            call 27
            local.get 2
            i64.load offset=72
            local.set 5
            i32.const 1048605
            i32.const 27
            call 40
            local.set 4
            local.get 2
            local.get 0
            call 17
            i64.store offset=280
            local.get 2
            local.get 4
            i64.store offset=272
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 272
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 152
                i32.add
                local.tee 3
                i32.const 2
                call 35
                local.get 0
                call 17
                local.set 0
                local.get 2
                local.get 1
                call 17
                i64.store offset=168
                local.get 2
                local.get 0
                i64.store offset=160
                local.get 2
                local.get 5
                i64.store offset=152
                local.get 3
                i32.const 3
                call 35
                call 6
                drop
                i64.const 2
                br 5 (;@1;)
              else
                local.get 2
                i32.const 152
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
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 42
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=156
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 18
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 38
    local.get 2
    call 31
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 120
      i32.add
      i64.const 3
      local.get 0
      call 19
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=120
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 4
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 128
        i32.add
        i32.const 112
        call 62
        i32.const 0
      end
      i32.store
      local.get 1
      call 31
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 37
      local.tee 3
      call 7
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 36
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 29
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=16
          call 38
          local.get 1
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=96
          local.get 0
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=56
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.store offset=64
      local.get 1
      i32.const 56
      i32.add
      call 30
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;49;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    call 7
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store offset=8
    local.get 0
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 18
    local.get 1
    i64.load offset=8
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=16
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=64
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 37
      local.set 5
      call 3
      local.set 6
      local.get 5
      call 7
      local.set 7
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 5
      i64.store offset=40
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 1
      i32.const 216
      i32.add
      local.set 3
      local.get 1
      i32.const 104
      i32.add
      local.set 4
      local.get 1
      i32.const -64
      i32.sub
      local.set 2
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 36
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          call 29
          local.get 1
          i64.load offset=8
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 56
          i32.add
          local.get 1
          i64.load offset=16
          call 38
          local.get 1
          i32.load offset=56
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=96
          local.tee 5
          local.get 0
          call 48
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 200
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 192
          i32.add
          local.get 2
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 184
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 5
          i64.store offset=208
          local.get 1
          local.get 2
          i64.load
          i64.store offset=176
          local.get 3
          local.get 4
          i32.const 72
          call 62
          local.get 6
          local.get 1
          i32.const 176
          i32.add
          call 28
          call 5
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.set 3
    call 3
    local.set 2
    local.get 3
    call 7
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=48
    local.get 0
    local.get 3
    i64.store offset=40
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    i32.const -64
    i32.sub
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        local.get 0
        i32.const 40
        i32.add
        call 36
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 29
        local.get 0
        i64.load offset=8
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 56
        i32.add
        local.get 0
        i64.load offset=16
        call 38
        local.get 0
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        call 28
        call 5
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 1
        i32.const 45
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=28
      local.tee 1
      i32.const 1
      i32.and
      local.tee 4
      select
      local.set 6
      local.get 3
      local.get 4
      i32.add
    end
    local.set 4
    local.get 1
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 8
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      local.get 6
      local.get 8
      call 54
      if ;; label = @2
        i32.const 1
        return
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 2)
      return
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.ge_u
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.tee 1
            local.get 0
            i32.load offset=24
            local.tee 0
            local.get 6
            local.get 8
            call 54
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            return
          end
          local.get 1
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=16
          local.set 10
          local.get 0
          i32.const 48
          i32.store offset=16
          local.get 0
          i32.load8_u offset=32
          local.set 11
          i32.const 1
          local.set 1
          local.get 0
          i32.const 1
          i32.store8 offset=32
          local.get 0
          i32.load offset=20
          local.tee 7
          local.get 0
          i32.load offset=24
          local.tee 9
          local.get 6
          local.get 8
          call 54
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i32.sub
          i32.const 1
          i32.add
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          local.get 7
          local.get 2
          local.get 3
          local.get 9
          i32.load offset=12
          call_indirect (type 2)
          if ;; label = @4
            i32.const 1
            return
          end
          local.get 0
          local.get 11
          i32.store8 offset=32
          local.get 0
          local.get 10
          i32.store offset=16
          i32.const 0
          return
        end
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      i32.sub
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 4
          local.set 1
          i32.const 0
          local.set 4
          br 1 (;@2;)
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
      local.get 0
      i32.load offset=16
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 5
      local.get 0
      i32.load offset=20
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 5
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 0
      local.get 5
      local.get 6
      local.get 8
      call 54
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        local.get 7
        local.get 5
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.sub
      local.get 4
      i32.lt_u
      return
    end
    local.get 1
  )
  (func (;54;) (type 12) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
    call_indirect (type 2)
  )
  (func (;55;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 10
          local.set 2
          i32.const 0
          local.get 0
          i32.sub
          local.tee 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049256
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049256
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 10
        local.set 2
        block ;; label = @3
          local.get 0
          i32.const 10000
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 6
            i32.add
            local.get 2
            i32.add
            local.tee 5
            i32.const 4
            i32.sub
            local.get 0
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 55536
            i32.mul
            local.get 0
            i32.add
            local.tee 6
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.tee 7
            i32.const 1
            i32.shl
            i32.const 1049256
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 5
            i32.const 2
            i32.sub
            local.get 7
            i32.const -100
            i32.mul
            local.get 6
            i32.add
            i32.const 65535
            i32.and
            i32.const 1
            i32.shl
            i32.const 1049256
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            local.get 2
            i32.const 4
            i32.sub
            local.set 2
            local.get 0
            i32.const 99999999
            i32.gt_u
            local.get 3
            local.set 0
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 99
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 3
          i32.const 100
          i32.div_u
          local.tee 0
          i32.const -100
          i32.mul
          local.get 3
          i32.add
          i32.const 1
          i32.shl
          i32.const 1049256
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
        end
        block ;; label = @3
          local.get 0
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 2
            local.get 4
            i32.const 6
            i32.add
            i32.add
            local.get 0
            i32.const 1
            i32.shl
            i32.const 1049256
            i32.add
            i32.load16_u align=1
            i32.store16 align=1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 48
          i32.or
          i32.store8
        end
        local.get 1
        i32.const 1
        local.get 4
        i32.const 6
        i32.add
        local.get 2
        i32.add
        i32.const 10
        local.get 2
        i32.sub
        call 53
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i32.const 99
        i32.le_u
        if ;; label = @3
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 0
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049256
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
      end
      block ;; label = @2
        local.get 0
        i32.const 10
        i32.ge_u
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.sub
          local.tee 2
          local.get 4
          i32.const 6
          i32.add
          i32.add
          local.get 0
          i32.const 1
          i32.shl
          i32.const 1049256
          i32.add
          i32.load16_u align=1
          i32.store16 align=1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        local.get 4
        i32.const 6
        i32.add
        i32.add
        local.get 0
        i32.const 48
        i32.or
        i32.store8
      end
      local.get 1
      i32.const 0
      local.get 4
      i32.const 6
      i32.add
      local.get 2
      i32.add
      i32.const 10
      local.get 2
      i32.sub
      call 53
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i32) (result i32)
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
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            local.tee 0
            local.get 1
            i32.load
            local.tee 2
            i32.eqz
            i32.and
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
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
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
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
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
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
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 7
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
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
                local.set 1
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
                      local.get 1
                      local.get 3
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
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
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
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
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
                  local.get 0
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
                local.get 1
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
                  local.set 0
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
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
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
                local.set 2
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
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
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
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
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
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
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
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
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
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 2)
    end
  )
  (func (;57;) (type 3) (param i32 i32) (result i32)
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
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=36
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 58
            local.get 2
            i32.load offset=20
            local.set 0
            local.get 2
            i32.load offset=16
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 0
              i32.store offset=44
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 59
              local.get 2
              i32.const 1
              i32.store offset=92
              local.get 2
              i32.const 1
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049652
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
              call 60
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049680
            i32.store offset=56
            local.get 2
            i64.const 2
            i64.store offset=68 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 1
            i32.store offset=84
            local.get 2
            local.get 0
            i32.store offset=52
            local.get 2
            local.get 3
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
            call 60
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049736
          i32.store offset=56
          local.get 2
          i64.const 2
          i64.store offset=68 align=4
          local.get 2
          i32.const 2
          i32.store offset=92
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
          call 60
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 58
        local.get 2
        i32.const 2
        i32.store offset=92
        local.get 2
        i32.const 1
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049680
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
        call 60
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 59
      local.get 2
      i32.const 1
      i32.store offset=92
      local.get 2
      i32.const 2
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049712
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
      call 60
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049820
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049860
    i32.add
    i32.load
    i32.store
  )
  (func (;59;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049900
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049940
    i32.add
    i32.load
    i32.store
  )
  (func (;60;) (type 2) (param i32 i32 i32) (result i32)
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
              local.tee 2
              local.get 4
              i32.const 3
              i32.shl
              i32.add
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
                  call_indirect (type 2)
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
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 0
                i32.ne
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
                call_indirect (type 2)
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
                  i32.load
                  br_if 1 (;@6;)
                  local.get 13
                  i32.load offset=4
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
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i32.load offset=4
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
          call_indirect (type 2)
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
  (func (;61;) (type 21))
  (func (;62;) (type 22) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.set 4
      local.get 3
      if ;; label = @2
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 0
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 3
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        if ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 3
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
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
  (data (;0;) (i32.const 1048576) "IsInitnew_property_info_addedproperty_info_price_changedPropertyVerificationNoToTokenIdNftAddressToTokenIdPvnToPropertyInfoNftAddressToPropertyInfoSystemNameSystemSymbolTokenOwnerMintedURITokenIdPropertyInfoTokenMetadataAllPropertiesNextTokenIdsytemap_namesytemap_symbol\00\00\f4\00\10\00\0c\00\00\00\00\01\10\00\0e\00\00\00buyer_wallet_idcoordinate_of_plotdate_of_allocationestate_company_nameestate_namenft_addressplot_noplot_urlprice_of_plotproperty_verification_nosize_of_plottimestamptoken_idtoken_url\00\00 \01\10\00\0f\00\00\00/\01\10\00\12\00\00\00A\01\10\00\12\00\00\00S\01\10\00\13\00\00\00f\01\10\00\0b\00\00\00q\01\10\00\0b\00\00\00|\01\10\00\07\00\00\00\83\01\10\00\08\00\00\00\8b\01\10\00\0d\00\00\00\98\01\10\00\18\00\00\00\b0\01\10\00\0c\00\00\00\bc\01\10\00\09\00\00\00\c5\01\10\00\08\00\00\00\cd\01\10\00\09\00\00\00 \01\10\00\0f\00\00\00/\01\10\00\12\00\00\00A\01\10\00\12\00\00\00S\01\10\00\13\00\00\00f\01\10\00\0b\00\00\00q\01\10\00\0b\00\00\00|\01\10\00\07\00\00\00\83\01\10\00\08\00\00\00\8b\01\10\00\0d\00\00\00\98\01\10\00\18\00\00\00\b0\01\10\00\0c\00\00\00\cd\01\10\00\09\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )+\04\10\00\06\00\00\001\04\10\00\02\00\00\003\04\10\00\01\00\00\00, #\00+\04\10\00\06\00\00\00L\04\10\00\03\00\00\003\04\10\00\01\00\00\00Error(#\00h\04\10\00\07\00\00\001\04\10\00\02\00\00\003\04\10\00\01\00\00\00h\04\10\00\07\00\00\00L\04\10\00\03\00\00\003\04\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ee\03\10\00\f6\03\10\00\fc\03\10\00\03\04\10\00\0a\04\10\00\10\04\10\00\16\04\10\00\1c\04\10\00\22\04\10\00'\04\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00p\03\10\00{\03\10\00\86\03\10\00\92\03\10\00\9e\03\10\00\ab\03\10\00\b8\03\10\00\c5\03\10\00\d2\03\10\00\e0\03\10")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04stye\00\00\00\22Sytemap Coin for land tokenization\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.83.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.5.0#d40bd031c14fbd3d75cf4473486ef7ef15af3364\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00,Initialize the contract with token metadata.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0csytemap_name\00\00\00\10\00\00\00\00\00\00\00\0esytemap_symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bsafe_mint_new_property_info\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\13PropertyInfoPayload\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\1echange_property_price_by_owner\00\00\00\00\00\02\00\00\00\00\00\00\00\18property_verification_no\00\00\00\06\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00 get_property_info_details_by_pvn\00\00\00\01\00\00\00\00\00\00\00\18property_verification_no\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPropertyInfo\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00 get_property_info_by_nft_address\00\00\00\01\00\00\00\00\00\00\00\0bnft_address\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cPropertyInfo\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\1dget_no_of_property_by_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\1dget_number_of_property_minted\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\10get_owner_of_pvn\00\00\00\01\00\00\00\00\00\00\00\18property_verification_no\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\19get_all_property_by_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0downer_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cPropertyInfo\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\00\00\00\00\00\00\00\00\1fget_all_minted_property_details\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cPropertyInfo\00\00\07\d0\00\00\00\14SytemapRegistryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SytemapRegistryError\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyMinted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15PropertyAlreadyExists\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\00\00\00\00\00\10PropertyNotFound\00\00\00\04\00\00\00\00\00\00\00\16NftAddressAlreadyInUse\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fSytemapDataKeys\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\1fPropertyVerificationNoToTokenId\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13NftAddressToTokenId\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\11PvnToPropertyInfo\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\18NftAddressToPropertyInfo\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aSystemName\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSystemSymbol\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03URI\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\13TokenIdPropertyInfo\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dAllProperties\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextTokenId\00\00\00\00\01\00\00\00\22Object for storing token meta data\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0csytemap_name\00\00\00\10\00\00\00\00\00\00\00\0esytemap_symbol\00\00\00\00\00\10\00\00\00\01\00\00\00%Object for storing property info data\00\00\00\00\00\00\00\00\00\00\0cPropertyInfo\00\00\00\0e\00\00\00\00\00\00\00\0fbuyer_wallet_id\00\00\00\00\13\00\00\00\00\00\00\00\12coordinate_of_plot\00\00\00\00\00\10\00\00\00\00\00\00\00\12date_of_allocation\00\00\00\00\00\10\00\00\00\00\00\00\00\13estate_company_name\00\00\00\00\10\00\00\00\00\00\00\00\0bestate_name\00\00\00\00\10\00\00\00\00\00\00\00\0bnft_address\00\00\00\00\10\00\00\00\00\00\00\00\07plot_no\00\00\00\00\10\00\00\00\00\00\00\00\08plot_url\00\00\00\10\00\00\00\00\00\00\00\0dprice_of_plot\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18property_verification_no\00\00\00\06\00\00\00\00\00\00\00\0csize_of_plot\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\09token_url\00\00\00\00\00\00\10\00\00\00\01\00\00\00%Object for storing property info data\00\00\00\00\00\00\00\00\00\00\13PropertyInfoPayload\00\00\00\00\0c\00\00\00\00\00\00\00\0fbuyer_wallet_id\00\00\00\00\13\00\00\00\00\00\00\00\12coordinate_of_plot\00\00\00\00\00\10\00\00\00\00\00\00\00\12date_of_allocation\00\00\00\00\00\10\00\00\00\00\00\00\00\13estate_company_name\00\00\00\00\10\00\00\00\00\00\00\00\0bestate_name\00\00\00\00\10\00\00\00\00\00\00\00\0bnft_address\00\00\00\00\10\00\00\00\00\00\00\00\07plot_no\00\00\00\00\10\00\00\00\00\00\00\00\08plot_url\00\00\00\10\00\00\00\00\00\00\00\0dprice_of_plot\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18property_verification_no\00\00\00\06\00\00\00\00\00\00\00\0csize_of_plot\00\00\00\10\00\00\00\00\00\00\00\09token_url\00\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
)
