(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i32)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "m" "a" (func (;0;) (type 4)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "l" "b" (func (;2;) (type 0)))
  (import "a" "6" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "l" "4" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "l" "e" (func (;9;) (type 4)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "h" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 5)))
  (import "v" "4" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "l" "1" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048717)
  (global (;2;) i32 i32.const 1048764)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "update" (func 46))
  (export "upgrade" (func 47))
  (export "swap_them_in" (func 48))
  (export "coin_them" (func 50))
  (export "coin_it" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;26;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      if (result i64) ;; label = @2
        local.get 1
        call 28
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
  (func (;27;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 22
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;29;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4504115023446020
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 0
            drop
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
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
  (func (;31;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;32;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 6) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 19
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;37;) (type 12) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048576
              i32.const 10
              call 38
              local.tee 9
              call 27
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.tee 6
              local.get 9
              call 28
              call 39
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=104
              local.set 11
              local.get 6
              i32.const 1048586
              i32.const 10
              call 38
              call 26
              local.get 5
              i32.load offset=96
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.set 9
              local.get 2
              call 2
              call 3
              local.tee 8
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 8
                call 4
                local.set 10
                local.get 5
                i32.const 0
                i32.store offset=24
                local.get 5
                local.get 8
                i64.store offset=16
                local.get 5
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 6
                local.get 5
                i32.const 16
                i32.add
                call 40
                local.get 5
                i64.load offset=96
                local.tee 8
                i64.const 2
                i64.eq
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=104
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 74
                i32.ne
                local.get 6
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.const 4504304002007044
                    i64.const 12884901892
                    call 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 4 (;@4;) 5 (;@3;)
                  end
                  local.get 5
                  i32.load offset=24
                  local.get 5
                  i32.load offset=28
                  call 41
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 5
                  i32.const 96
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.const 16
                  i32.add
                  call 40
                  local.get 5
                  i64.load offset=96
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 5
                  i64.load offset=104
                  call 39
                  local.get 5
                  i32.load offset=96
                  i32.const 1
                  i32.ne
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 5
                i32.load offset=24
                local.get 5
                i32.load offset=28
                call 41
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              call 6
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 5
          i32.load offset=24
          local.get 5
          i32.load offset=28
          call 41
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      call 2
    end
    local.set 2
    local.get 5
    i64.const 100000000000000
    i64.const 0
    call 42
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 96
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 3404527886
        local.get 5
        i32.const 96
        i32.add
        i32.const 2
        call 35
        call 43
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        i64.const 1000000000
        i64.store
        local.get 2
        call 44
        local.set 8
        local.get 5
        i64.const 1000000000
        i64.const 0
        call 42
        i64.store offset=32
        local.get 5
        local.get 8
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 96
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
                br 1 (;@5;)
              end
            end
            local.get 9
            i64.const 65154533130155790
            local.get 5
            i32.const 96
            i32.add
            i32.const 3
            call 35
            call 43
            call 7
            local.set 1
            local.get 2
            call 44
            local.set 8
            local.get 5
            local.get 9
            i64.store offset=24
            local.get 5
            local.get 2
            i64.store offset=16
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 96
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 96
                i32.add
                i32.const 2
                call 35
                local.set 10
                local.get 5
                i64.const 0
                i64.store offset=120
                local.get 5
                i64.const 5000000
                i64.store offset=112
                local.get 5
                i64.const 0
                i64.store offset=104
                local.get 5
                i64.const 5000000
                i64.store offset=96
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    local.get 5
                    i32.const 96
                    i32.add
                    local.set 7
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 6
                        i32.add
                        local.get 7
                        i64.load
                        local.get 7
                        i64.load offset=8
                        call 42
                        i64.store
                        local.get 7
                        i32.const 16
                        i32.add
                        local.set 7
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 2
                    call 35
                    local.set 12
                    local.get 5
                    i64.const 0
                    i64.store offset=120
                    local.get 5
                    i64.const 1000000000
                    i64.store offset=112
                    local.get 5
                    i64.const 0
                    i64.store offset=104
                    local.get 5
                    i64.const 9900000000000000
                    i64.store offset=96
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 6
                        local.get 5
                        i32.const 96
                        i32.add
                        local.set 7
                        loop ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 6
                            i32.add
                            local.get 7
                            i64.load
                            local.get 7
                            i64.load offset=8
                            call 42
                            i64.store
                            local.get 7
                            i32.const 16
                            i32.add
                            local.set 7
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 35
                        local.set 13
                        i32.const 1048608
                        call 32
                        local.set 14
                        i32.const 1048624
                        call 32
                        local.set 15
                        local.get 5
                        call 32
                        local.set 16
                        i32.const 1048640
                        call 32
                        local.set 17
                        local.get 5
                        local.get 4
                        i32.load
                        i32.const 1
                        i32.eq
                        if (result i64) ;; label = @11
                          local.get 5
                          local.get 4
                          i64.load offset=16
                          i64.store offset=104
                          local.get 5
                          local.get 4
                          i64.load offset=8
                          i64.store offset=96
                          i64.const 4504115023446020
                          local.get 5
                          i32.const 96
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call 8
                        else
                          i64.const 2
                        end
                        i64.store offset=88
                        local.get 5
                        local.get 17
                        i64.store offset=80
                        local.get 5
                        local.get 16
                        i64.store offset=72
                        local.get 5
                        local.get 9
                        i64.store offset=64
                        local.get 5
                        local.get 15
                        i64.store offset=56
                        local.get 5
                        local.get 14
                        i64.store offset=48
                        local.get 5
                        local.get 13
                        i64.store offset=40
                        local.get 5
                        local.get 12
                        i64.store offset=32
                        local.get 5
                        local.get 10
                        i64.store offset=24
                        local.get 5
                        local.get 8
                        i64.store offset=16
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 80
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 80
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 96
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
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            local.get 1
                            local.get 11
                            local.get 3
                            local.get 5
                            i32.const 96
                            i32.add
                            i32.const 10
                            call 35
                            call 9
                            i64.store offset=8
                            local.get 0
                            local.get 2
                            i64.store
                            local.get 5
                            i32.const 176
                            i32.add
                            global.set 0
                          else
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                        end
                      else
                        local.get 5
                        i32.const 16
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
                    end
                  else
                    local.get 5
                    i32.const 16
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
                end
              else
                local.get 5
                i32.const 96
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
          else
            local.get 5
            i32.const 96
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
      else
        local.get 5
        i32.const 96
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 8) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 1
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;41;) (type 13) (param i32 i32) (result i32)
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 166013416206
    call 14
    call 12
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 39
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      i32.const 1048712
      i32.const 5
      call 38
      local.get 0
      call 29
      i32.const 1048576
      i32.const 10
      call 38
      local.get 1
      call 29
      i32.const 1048586
      i32.const 10
      call 38
      local.get 2
      call 29
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 1
          call 39
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 0
        end
        local.get 3
        local.get 2
        call 25
        local.get 3
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        i32.const 1048712
        i32.const 5
        call 38
        call 26
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        call 10
        drop
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048712
          i32.const 5
          call 38
          local.get 5
          call 29
        end
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1048576
          i32.const 10
          call 38
          local.get 0
          call 29
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1048586
          i32.const 10
          call 38
          local.get 6
          call 29
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 1048712
        i32.const 5
        call 38
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        local.get 3
        call 49
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 3
        local.get 5
        i64.load offset=128
        local.set 11
        local.get 4
        i64.const 2
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 10
        drop
        local.get 6
        i32.const 1048586
        i32.const 10
        call 38
        call 26
        local.get 5
        i32.load offset=112
        if ;; label = @3
          local.get 5
          i64.load offset=120
          local.set 12
          local.get 1
          call 4
          local.set 9
          local.get 2
          call 4
          local.set 10
          local.get 5
          i32.const 0
          i32.store offset=48
          local.get 5
          i64.const 0
          i64.store offset=40
          local.get 5
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 5
          i32.const 0
          i32.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          local.get 5
          i32.const 0
          i32.store offset=16
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          i32.const 56
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 1
          local.get 5
          i32.const 24
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 5
            i32.const 112
            i32.add
            local.tee 6
            local.get 5
            i32.const 8
            i32.add
            call 36
            local.get 5
            i32.const 56
            i32.add
            local.tee 8
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            call 31
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=64
            local.set 2
            local.get 6
            local.get 7
            call 36
            local.get 8
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            call 31
            local.get 5
            i32.load offset=56
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=64
            local.set 9
            i32.const 1048656
            i32.const 20
            call 38
            local.set 10
            local.get 11
            local.get 3
            call 42
            local.set 13
            i64.const 0
            i64.const 0
            call 42
            local.set 14
            i64.const -1
            i64.const 9223372036854775807
            call 42
            local.set 15
            local.get 5
            local.get 4
            i64.store offset=104
            local.get 5
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 15
            i64.store offset=88
            local.get 5
            local.get 14
            i64.store offset=80
            local.get 5
            local.get 9
            i64.store offset=72
            local.get 5
            local.get 13
            i64.store offset=64
            local.get 5
            local.get 12
            i64.store offset=56
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  local.get 2
                  local.get 10
                  local.get 5
                  i32.const 112
                  i32.add
                  i32.const 7
                  call 35
                  call 12
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 56
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 1
                  i64.const 8589934596
                  call 13
                  drop
                  local.get 5
                  i32.const 112
                  i32.add
                  local.tee 6
                  local.get 5
                  i64.load offset=56
                  call 49
                  local.get 5
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 5
                  i64.load offset=64
                  call 49
                  local.get 5
                  i32.load offset=112
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                end
                unreachable
              else
                local.get 5
                i32.const 112
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
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
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;50;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 10
          drop
          local.get 4
          i32.const 24
          i32.add
          i32.const 1048712
          i32.const 5
          call 38
          call 26
          local.get 4
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          call 10
          drop
          call 14
          local.set 11
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          local.set 13
          local.get 2
          call 4
          i64.const 32
          i64.shr_u
          local.set 14
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          local.set 15
          local.get 4
          i32.const 32
          i32.add
          local.set 5
          i64.const 4
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              local.get 13
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              call 1
              local.set 12
              local.get 10
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 12
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              local.tee 7
              i32.eqz
              br_if 4 (;@1;)
              local.get 10
              local.get 14
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 24
              i32.add
              local.tee 6
              local.get 2
              local.get 9
              call 1
              call 39
              local.get 4
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 10
              local.get 15
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=32
              local.set 16
              local.get 6
              local.get 3
              local.get 9
              call 1
              call 30
              local.get 4
              i32.const 16
              i32.add
              local.tee 6
              local.get 5
              i32.const 8
              i32.add
              local.tee 8
              i64.load
              i64.store
              local.get 4
              local.get 5
              i64.load
              i64.store offset=8
              local.get 4
              i64.load offset=24
              local.tee 17
              i64.const 2
              i64.sub
              local.tee 18
              i64.const 1
              i64.le_u
              if ;; label = @6
                local.get 18
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_if 5 (;@1;)
              else
                local.get 5
                local.get 4
                i64.load offset=8
                i64.store
                local.get 8
                local.get 6
                i64.load
                i64.store
                local.get 4
                local.get 17
                i64.store offset=24
                local.get 4
                i32.const 8
                i32.add
                local.get 0
                local.get 12
                local.get 19
                local.get 7
                select
                local.tee 19
                local.get 16
                local.get 4
                i32.const 24
                i32.add
                call 37
                local.get 9
                i64.const 4294967296
                i64.add
                local.set 9
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                local.get 11
                local.get 4
                i64.load offset=8
                local.get 4
                i64.load offset=16
                call 34
                call 15
                local.set 11
                br 2 (;@4;)
              end
            end
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 11
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        local.get 2
        call 39
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 3
        call 30
        local.get 4
        i64.load offset=24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store
        local.get 0
        call 10
        drop
        local.get 5
        i32.const 1048712
        i32.const 5
        call 38
        call 26
        local.get 4
        i32.load offset=24
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=32
        call 10
        drop
        local.get 5
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        call 37
        local.get 4
        i64.load offset=24
        local.get 4
        i64.load offset=32
        call 34
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "comet_wasmbase_asset")
  (data (;1;) (i32.const 1048608) " \a1\07")
  (data (;2;) (i32.const 1048624) "`\f5\90")
  (data (;3;) (i32.const 1048641) "X@\fb\a2")
  (data (;4;) (i32.const 1048656) "swap_exact_amount_infee_assetrecipients\00d\00\10\00\09\00\00\00m\00\10\00\0a\00\00\00adminWasmStellarAssetAccount\8d\00\10\00\04\00\00\00\91\00\10\00\0c\00\00\00\9d\00\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07FeeRule\00\00\00\00\02\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acomet_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0enew_comet_wasm\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enew_base_asset\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cswap_them_in\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fcomet_addresses\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0atokens_out\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0ftoken_amount_in\00\00\00\00\0b\00\00\00\00\00\00\00\0efee_recipients\00\00\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09coin_them\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0basset_bytes\00\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\05salts\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09fee_rules\00\00\00\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\07FeeRule\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07coin_it\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0basset_bytes\00\00\00\00\0e\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08fee_rule\00\00\03\e8\00\00\07\d0\00\00\00\07FeeRule\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
