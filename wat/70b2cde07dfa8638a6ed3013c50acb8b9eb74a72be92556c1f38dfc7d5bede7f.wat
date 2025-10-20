(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "l" "6" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "i" "5" (func (;10;) (type 1)))
  (import "i" "4" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "h" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "m" "a" (func (;18;) (type 5)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048790)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "init" (func 38))
  (export "enable_protocol" (func 40))
  (export "update_contract" (func 41))
  (export "strict_send" (func 42))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 27)
  (func (;25;) (type 4) (result i64)
    i64.const 4503668346847236
    i64.const 21474836484
    call 0
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
    call 1
  )
  (func (;27;) (type 8) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048775
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;28;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 3)
    (local i64)
    block ;; label = @1
      call 25
      local.tee 0
      call 28
      if ;; label = @2
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        return
      end
      i64.const 47244640259
      call 31
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;31;) (type 11) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;32;) (type 3)
    i64.const 742170348748804
    i64.const 1484340697497604
    call 3
    drop
  )
  (func (;33;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 56
    i32.add
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    local.get 7
    i32.const 76
    i32.add
    call 53
    block ;; label = @1
      local.get 7
      i32.load offset=76
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 1
      local.get 3
      i64.add
      local.tee 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=56
      local.tee 3
      local.get 7
      i32.const -64
      i32.sub
      i64.load
      local.tee 4
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 1
      local.get 2
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      local.get 7
      i32.const 40
      i32.add
      local.get 3
      local.get 4
      local.get 1
      local.get 2
      call 50
      local.get 7
      i32.const 0
      i32.store offset=36
      local.get 7
      i32.const 16
      i32.add
      local.get 7
      i64.load offset=40
      local.tee 1
      local.get 7
      i32.const 48
      i32.add
      i64.load
      local.tee 2
      i64.const 30
      i64.const 0
      local.get 7
      i32.const 36
      i32.add
      call 53
      local.get 7
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i64.load offset=16
      local.get 7
      i32.const 24
      i32.add
      i64.load
      i64.const -10000
      i64.const -1
      call 50
      local.get 0
      local.get 1
      local.get 7
      i64.load
      local.tee 3
      i64.add
      local.tee 1
      i64.store
      local.get 0
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 7
      i32.const 8
      i32.add
      i64.load
      local.get 2
      i64.add
      i64.add
      i64.store offset=8
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 35
    local.set 1
    local.get 3
    local.get 4
    call 35
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
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
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 37
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;36;) (type 6) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;37;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 9
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
  (func (;38;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 25
        call 28
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 31
      end
      unreachable
    end
    local.get 0
    call 2
    drop
    call 25
    local.get 0
    call 39
    call 32
    i64.const 2
  )
  (func (;39;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 25
        call 28
        br_if 1 (;@1;)
        i64.const 4294967299
        call 31
      end
      unreachable
    end
    call 29
    i64.const 4294967300
    i64.const 4
    local.get 3
    select
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
    call 39
    i64.const 2
  )
  (func (;41;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 25
        call 28
        br_if 1 (;@1;)
        i64.const 4294967299
        call 31
      end
      unreachable
    end
    call 29
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;42;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
          i64.const 77
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
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 3
          call 2
          drop
          local.get 4
          i32.const -64
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 25
          call 32
          call 6
          local.set 19
          local.get 2
          call 7
          i64.const 32
          i64.shr_u
          local.set 26
          local.get 4
          i32.const 120
          i32.add
          local.set 6
          local.get 4
          i32.const 56
          i32.add
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 18
              local.get 26
              i64.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 18
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.set 11
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 11
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 1048692
                  local.get 4
                  i32.const -64
                  i32.sub
                  call 43
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 4
                  i64.load offset=64
                  call 44
                  local.get 4
                  i64.load offset=104
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=72
                  local.tee 20
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load
                  local.set 21
                  local.get 4
                  i64.load offset=112
                  local.set 27
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 4
                  i64.load offset=80
                  call 44
                  local.get 6
                  i64.load
                  local.set 12
                  local.get 4
                  i64.load offset=112
                  local.set 13
                  local.get 4
                  i64.load offset=104
                  br 1 (;@6;)
                end
                i64.const 1
              end
              local.get 18
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 1
                local.get 3
                call 45
                local.get 7
                i64.load
                local.set 22
                local.get 4
                i64.load offset=48
                local.set 23
                local.get 20
                call 7
                i64.const 32
                i64.shr_u
                local.set 28
                i64.const 0
                local.set 15
                local.get 0
                local.set 11
                loop ;; label = @7
                  local.get 11
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      local.get 15
                      local.get 28
                      i64.ne
                      if ;; label = @10
                        local.get 20
                        local.get 15
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 8
                        local.set 10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 104
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        block (result i32) ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 1048636
                            local.get 4
                            i32.const 104
                            i32.add
                            call 43
                            local.get 4
                            i64.load offset=104
                            local.tee 11
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i64.load offset=112
                            local.tee 14
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 2
                            i32.const 1
                            i32.const 2
                            local.get 4
                            i64.load offset=120
                            local.tee 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 5
                            i32.const 1
                            i32.eq
                            select
                            i32.const 0
                            local.get 5
                            select
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            select
                            br 1 (;@11;)
                          end
                          i32.const 2
                        end
                        local.set 5
                        local.get 15
                        i64.const 4294967295
                        i64.eq
                        br_if 6 (;@4;)
                        block ;; label = @11
                          local.get 5
                          i32.const 2
                          i32.ne
                          if ;; label = @12
                            block ;; label = @13
                              i64.const 4294967300
                              i64.const 4
                              local.get 5
                              select
                              local.tee 10
                              call 28
                              if ;; label = @14
                                local.get 10
                                call 30
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 8
                                i32.const 2
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 8
                                br_if 1 (;@13;)
                              end
                              i64.const 12884901891
                              call 31
                              br 10 (;@3;)
                            end
                            local.get 5
                            br_if 3 (;@9;)
                            local.get 14
                            i32.const 1048609
                            i32.const 10
                            call 46
                            call 6
                            call 9
                            local.tee 17
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 17
                            call 7
                            i64.const 32
                            i64.shr_u
                            local.set 29
                            i32.const 0
                            local.set 5
                            i64.const 0
                            local.set 10
                            i64.const 4
                            local.set 16
                            loop ;; label = @13
                              local.get 10
                              local.get 29
                              i64.eq
                              br_if 2 (;@11;)
                              local.get 17
                              local.get 16
                              call 8
                              local.set 24
                              local.get 10
                              i64.const 4294967295
                              i64.eq
                              br_if 9 (;@4;)
                              local.get 24
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 24
                              local.get 9
                              call 47
                              i32.eqz
                              if ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 16
                                i64.const 4294967296
                                i64.add
                                local.set 16
                                local.get 10
                                i64.const 1
                                i64.add
                                local.set 10
                                br 1 (;@13;)
                              end
                            end
                            local.get 13
                            local.get 12
                            call 26
                            local.set 9
                            local.get 4
                            i64.const 1
                            i64.const 0
                            call 26
                            i64.store offset=96
                            local.get 4
                            local.get 9
                            i64.store offset=88
                            local.get 4
                            i64.const 4
                            i64.const 4294967300
                            local.get 5
                            select
                            i64.store offset=80
                            local.get 4
                            local.get 5
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=72
                            local.get 4
                            local.get 3
                            i64.store offset=64
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 104
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                block ;; label = @15
                                  local.get 14
                                  i64.const 3821647118
                                  local.get 4
                                  i32.const 104
                                  i32.add
                                  i32.const 5
                                  call 36
                                  call 9
                                  local.tee 9
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 68
                                  i32.ne
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 10
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i64.const 8
                                    i64.shr_u
                                    local.set 13
                                    i64.const 0
                                    local.set 12
                                    br 8 (;@8;)
                                  end
                                  local.get 9
                                  call 10
                                  local.set 12
                                  local.get 9
                                  call 11
                                  local.set 13
                                  br 7 (;@8;)
                                end
                                br 13 (;@1;)
                              else
                                local.get 4
                                i32.const 104
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          br 10 (;@1;)
                        end
                        i64.const 51539607555
                        call 31
                        br 7 (;@3;)
                      end
                      local.get 4
                      local.get 1
                      local.get 3
                      call 45
                      local.get 4
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 9
                      local.get 22
                      i64.xor
                      local.get 9
                      local.get 9
                      local.get 22
                      i64.sub
                      local.get 4
                      i64.load
                      local.tee 15
                      local.get 23
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 15
                        local.get 23
                        i64.sub
                        local.tee 9
                        local.get 27
                        i64.lt_u
                        local.get 11
                        local.get 21
                        i64.lt_s
                        local.get 11
                        local.get 21
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 18
                          i64.const 1
                          i64.add
                          local.set 18
                          local.get 19
                          local.get 9
                          local.get 11
                          call 35
                          call 12
                          local.set 19
                          br 6 (;@5;)
                        end
                        i64.const 17179869187
                        call 31
                        br 7 (;@3;)
                      end
                      i64.const 17179869187
                      call 31
                      br 6 (;@3;)
                    end
                    local.get 4
                    local.get 13
                    local.get 12
                    call 35
                    i64.store offset=80
                    local.get 4
                    local.get 14
                    i64.store offset=72
                    local.get 4
                    local.get 3
                    i64.store offset=64
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          block ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 104
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            i64.const 65154533130155790
                            local.get 4
                            i32.const 104
                            i32.add
                            i32.const 3
                            call 36
                            call 37
                            local.get 14
                            i32.const 1048597
                            i32.const 12
                            call 46
                            call 6
                            call 9
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            local.get 25
                            i64.const 8589934596
                            call 13
                            drop
                            local.get 4
                            i32.const 104
                            i32.add
                            local.get 4
                            i64.load offset=64
                            call 44
                            local.get 4
                            i64.load offset=104
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 6
                            i64.load
                            local.set 9
                            local.get 4
                            i64.load offset=112
                            local.set 10
                            local.get 4
                            i32.const 104
                            i32.add
                            local.get 4
                            i64.load offset=72
                            call 44
                            local.get 4
                            i64.load offset=104
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i64.load
                            local.set 16
                            local.get 4
                            i64.load offset=112
                            local.set 17
                            local.get 11
                            local.get 14
                            i64.const 1017257286189582
                            call 6
                            call 48
                            call 47
                            br_if 3 (;@9;)
                            local.get 11
                            local.get 14
                            i64.const 1017257286189838
                            call 6
                            call 48
                            call 47
                            i32.eqz
                            if ;; label = @13
                              i64.const 51539607555
                              call 31
                              br 10 (;@3;)
                            end
                            local.get 4
                            i32.const 32
                            i32.add
                            local.get 13
                            local.get 12
                            local.get 17
                            local.get 16
                            local.get 10
                            local.get 9
                            call 33
                            local.get 14
                            i64.const 0
                            i64.const 0
                            local.get 4
                            i64.load offset=32
                            local.tee 13
                            local.get 4
                            i32.const 40
                            i32.add
                            i64.load
                            local.tee 12
                            local.get 3
                            call 34
                            br 4 (;@8;)
                          end
                        else
                          local.get 4
                          i32.const 104
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 13
                    local.get 12
                    local.get 10
                    local.get 9
                    local.get 17
                    local.get 16
                    call 33
                    local.get 14
                    local.get 4
                    i64.load offset=16
                    local.tee 13
                    local.get 4
                    i32.const 24
                    i32.add
                    i64.load
                    local.tee 12
                    i64.const 0
                    i64.const 0
                    local.get 3
                    call 34
                  end
                  local.get 15
                  i64.const 1
                  i64.add
                  local.set 15
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 16) (param i64 i32 i32)
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
    i64.const 12884901892
    call 18
    drop
  )
  (func (;44;) (type 17) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;45;) (type 18) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 36
    call 9
    call 44
    local.get 3
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;47;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 9
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 3))
  (func (;50;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    local.set 5
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 12
    select
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 3
          i64.sub
          local.get 3
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.tee 6
          i64.eqz
          i32.eqz
          i64.const 0
          local.get 4
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 4
          local.get 14
          select
          local.tee 3
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.eqz
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 3
            i64.lt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 12
            i32.const 16
            i32.add
            local.get 6
            local.get 3
            local.get 3
            i64.clz
            i32.wrap_i64
            local.get 1
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 14
            i32.const 127
            i32.and
            call 51
            i64.const 1
            local.get 14
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 11
            local.get 12
            i32.const 24
            i32.add
            i64.load
            local.set 8
            local.get 12
            i64.load offset=16
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 8
              i64.sub
              local.get 5
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 10
                local.get 11
                i64.or
                local.set 10
                local.get 5
                local.get 9
                i64.sub
                local.tee 5
                local.get 6
                i64.lt_u
                local.get 3
                local.get 7
                i64.gt_u
                local.get 3
                local.get 7
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 7
                local.set 1
              end
              local.get 8
              i64.const 63
              i64.shl
              local.get 9
              i64.const 1
              i64.shr_u
              i64.or
              local.set 9
              local.get 11
              i64.const 1
              i64.shr_u
              local.set 11
              local.get 8
              i64.const 1
              i64.shr_u
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.ne
                if ;; label = @7
                  local.get 1
                  local.get 1
                  local.get 6
                  i64.div_u
                  local.tee 11
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 7
                  local.get 6
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 7
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 6
                    i64.div_u
                    local.tee 1
                    local.get 6
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 3
                    local.get 6
                    local.get 3
                    local.get 6
                    i64.div_u
                    local.tee 3
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 3
                    i64.or
                    local.set 10
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 11
                    i64.or
                    local.set 11
                    i64.const 0
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.get 3
                  local.get 7
                  i64.gt_u
                  local.get 3
                  local.get 7
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 8
                  local.get 6
                  i64.const 63
                  i64.shl
                  local.set 9
                  i64.const -9223372036854775808
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      local.get 8
                      i64.sub
                      local.get 5
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 5
                        local.get 9
                        i64.sub
                        local.set 5
                        local.get 1
                        local.get 10
                        i64.or
                        local.set 10
                        local.get 3
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        local.set 7
                      end
                      local.get 8
                      i64.const 63
                      i64.shl
                      local.get 9
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.set 9
                      local.get 1
                      i64.const 1
                      i64.shr_u
                      local.set 1
                      local.get 8
                      i64.const 1
                      i64.shr_u
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.tee 1
                  local.get 10
                  i64.or
                  local.set 10
                  local.get 5
                  local.get 1
                  local.get 6
                  i64.mul
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 1
                i64.div_u
                local.tee 10
                local.get 1
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 11
                br 5 (;@1;)
              end
              local.get 12
              local.get 6
              local.get 3
              i32.const 63
              local.get 6
              i64.clz
              local.tee 3
              i32.wrap_i64
              local.get 1
              i64.clz
              local.tee 7
              i32.wrap_i64
              i32.sub
              i32.const -64
              i32.sub
              local.get 3
              local.get 7
              i64.eq
              select
              local.tee 14
              call 51
              i64.const 1
              local.get 14
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              local.set 7
              local.get 12
              i32.const 8
              i32.add
              i64.load
              local.set 8
              local.get 12
              i64.load
              local.set 9
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 5
                    local.get 7
                    local.get 10
                    i64.or
                    local.set 10
                    local.get 3
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.set 1
                  end
                  local.get 8
                  i64.const 63
                  i64.shl
                  local.get 9
                  i64.const 1
                  i64.shr_u
                  i64.or
                  local.set 9
                  local.get 7
                  i64.const 1
                  i64.shr_u
                  local.set 7
                  local.get 8
                  i64.const 1
                  i64.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.div_u
              local.tee 1
              local.get 10
              i64.or
              local.set 10
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 7
              br 3 (;@2;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 10
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 1
        local.set 7
      end
      i64.const 0
      local.set 11
    end
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 10
    i64.store
    local.get 13
    i32.const 24
    i32.add
    local.get 7
    i64.store
    local.get 13
    local.get 11
    i64.store offset=8
    local.get 12
    i32.const 32
    i32.add
    global.set 0
    local.get 13
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 13
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 20) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;53;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 52
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
          call 52
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 52
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
          call 52
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 52
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
        call 52
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00adminget_reservesget_tokensassetpoolprotocol+\00\10\00\05\00\00\000\00\10\00\04\00\00\004\00\10\00\08\00\00\00buying_amountpathselling_amount\00T\00\10\00\0d\00\00\00a\00\10\00\04\00\00\00e\00\10\00\0e")
  (data (;1;) (i32.const 1048724) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAtomicSwap\00\00\00\00\00\03\00\00\00\00\00\00\00\0dbuying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\00\03\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\02\00\00\00\00\00\00\00\04Aqua\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstrict_send\00\00\00\00\04\00\00\00\00\00\00\00\0dselling_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbuying_asset\00\00\00\13\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAtomicSwap\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
)
