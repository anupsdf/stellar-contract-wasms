(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 2)))
  (import "i" "4" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 5)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 3)))
  (import "v" "h" (func (;7;) (type 5)))
  (import "x" "4" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 2)))
  (import "i" "3" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 2)))
  (import "l" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "l" "1" (func (;16;) (type 3)))
  (import "l" "8" (func (;17;) (type 3)))
  (import "x" "5" (func (;18;) (type 2)))
  (import "l" "_" (func (;19;) (type 5)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049676)
  (global (;2;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "init_admin" (func 27))
  (export "set_pools_plane" (func 32))
  (export "get_pools_plane" (func 35))
  (export "estimate_swap" (func 36))
  (export "version" (func 39))
  (export "upgrade" (func 40))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 42 46 45 21 48 21 23 21 41)
  (func (;20;) (type 11) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;21;) (type 6) (param i32))
  (func (;22;) (type 7) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;23;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048652
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;24;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048828
      call 55
      local.tee 0
      call 25
      if ;; label = @2
        local.get 0
        call 26
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;25;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;27;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 28
        i32.eqz
        br_if 1 (;@1;)
        i64.const 442381631491
        call 29
      end
      unreachable
    end
    call 30
    i32.const 1048923
    call 55
    local.get 0
    call 31
    i64.const 2
  )
  (func (;28;) (type 13) (result i32)
    call 30
    i32.const 1048923
    call 55
    call 25
  )
  (func (;29;) (type 14) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;30;) (type 8)
    i64.const 74217034874884
    i64.const 148434069749764
    call 17
    drop
  )
  (func (;31;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;32;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 2
        call 33
        local.get 2
        call 34
        local.get 0
        call 3
        i64.eqz
        br_if 1 (;@1;)
        i64.const 438086664195
        call 29
      end
      unreachable
    end
    call 30
    i32.const 1048828
    call 55
    local.get 1
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 6) (param i32)
    (local i64)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 28
            i32.eqz
            if ;; label = @5
              i64.const 433791696899
              call 29
              br 1 (;@4;)
            end
            call 30
            i32.const 1048923
            call 55
            local.tee 1
            call 25
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 26
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 101
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
  (func (;34;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (result i64)
    call 24
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1152
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1128
                  i32.add
                  local.get 3
                  call 20
                  local.get 4
                  i64.load offset=1128
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 9
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 10
                  i32.eq
                  local.get 9
                  i32.const 1
                  i32.gt_u
                  i32.or
                  local.get 10
                  i32.const 1
                  i32.gt_u
                  i32.or
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 1144
                  i32.add
                  i64.load
                  local.set 32
                  local.get 4
                  i64.load offset=1136
                  local.set 29
                  call 24
                  i32.const 1048825
                  i32.const 3
                  call 22
                  local.get 4
                  local.get 0
                  i64.store offset=1120
                  i64.const 2
                  local.set 3
                  i32.const 1
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    if ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 5
                      local.get 0
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 3
                  i64.store offset=1128
                  local.get 4
                  i32.const 1128
                  i32.add
                  i32.const 1
                  call 37
                  call 4
                  local.tee 34
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    call 5
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      unreachable
                    end
                    local.get 0
                    i64.const 4
                    call 6
                    local.tee 35
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 1088
                    i32.add
                    local.get 29
                    i64.const 10000000
                    call 52
                    local.get 4
                    i32.const 1072
                    i32.add
                    local.get 32
                    i64.const 10000000
                    call 52
                    local.get 4
                    i32.const 1104
                    i32.add
                    local.get 4
                    i64.load offset=1088
                    local.get 4
                    i32.const 1096
                    i32.add
                    i64.load
                    local.tee 3
                    local.get 4
                    i64.load offset=1072
                    i64.add
                    local.tee 15
                    i64.const 10000000
                    i64.const 0
                    call 53
                    local.get 4
                    i64.load offset=1080
                    i64.const 0
                    i64.ne
                    local.get 3
                    local.get 15
                    i64.gt_u
                    i32.or
                    local.set 12
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 13
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 14
                    local.get 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.set 36
                    local.get 1
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.set 37
                    local.get 4
                    i32.const 1128
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 45
                    local.get 0
                    call 5
                    i64.const 32
                    i64.shr_u
                    local.set 46
                    local.get 4
                    i32.const 1112
                    i32.add
                    i64.load
                    local.set 47
                    local.get 4
                    i64.load offset=1104
                    local.set 48
                    local.get 4
                    i32.const 1144
                    i32.add
                    local.set 7
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 30
                        local.get 46
                        i64.ne
                        if ;; label = @11
                          local.get 34
                          call 5
                          i64.const 32
                          i64.shr_u
                          local.get 30
                          i64.gt_u
                          if ;; label = @12
                            local.get 34
                            local.get 30
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 49
                            call 6
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 1128
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
                            end
                            local.get 1
                            local.get 45
                            i64.const 12884901892
                            call 7
                            drop
                            local.get 4
                            i64.load offset=1128
                            local.tee 2
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 5
                            i32.const 74
                            i32.ne
                            local.get 5
                            i32.const 14
                            i32.ne
                            i32.and
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load offset=1136
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load offset=1144
                            local.tee 21
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i64.const 64063816583735566
                                call 38
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i64.const 15640567769614
                                  call 38
                                  br_if 1 (;@14;)
                                  br 9 (;@6;)
                                end
                                local.get 1
                                call 5
                                i64.const 4294967295
                                i64.le_u
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 4
                                i32.const 1128
                                i32.add
                                local.get 1
                                i64.const 4
                                call 6
                                call 20
                                local.get 4
                                i64.load offset=1128
                                i64.const 0
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.load
                                local.set 1
                                local.get 4
                                i64.load offset=1136
                                local.set 2
                                local.get 9
                                local.get 21
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 4
                                i32.const 1128
                                i32.add
                                local.get 21
                                local.get 37
                                call 6
                                call 20
                                local.get 4
                                i64.load offset=1128
                                i64.const 0
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.load
                                local.set 16
                                local.get 4
                                i64.load offset=1136
                                local.set 19
                                local.get 10
                                local.get 21
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 4
                                i32.const 1128
                                i32.add
                                local.get 21
                                local.get 36
                                call 6
                                call 20
                                local.get 4
                                i64.load offset=1128
                                i64.const 0
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.load
                                local.set 3
                                local.get 4
                                i64.load offset=1136
                                local.set 15
                                local.get 2
                                i64.const 10000
                                i64.gt_u
                                local.tee 5
                                local.get 1
                                i64.const 0
                                i64.ne
                                local.get 1
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 32
                                local.get 15
                                call 52
                                local.get 4
                                i32.const 160
                                i32.add
                                local.get 3
                                local.get 29
                                call 52
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 29
                                local.get 15
                                call 52
                                local.get 32
                                i64.const 0
                                i64.ne
                                local.tee 6
                                local.get 3
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=152
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=168
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i32.const 184
                                i32.add
                                i64.load
                                local.tee 15
                                local.get 4
                                i64.load offset=144
                                local.get 4
                                i64.load offset=160
                                i64.add
                                i64.add
                                local.tee 3
                                local.get 15
                                i64.lt_u
                                i32.or
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=176
                                local.set 15
                                local.get 4
                                i32.const 96
                                i32.add
                                local.get 3
                                i64.const 10000
                                local.get 2
                                i64.sub
                                local.tee 2
                                call 52
                                local.get 4
                                i32.const 112
                                i32.add
                                i64.const 0
                                local.get 1
                                local.get 5
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.tee 17
                                local.get 15
                                call 52
                                local.get 4
                                i32.const 128
                                i32.add
                                local.get 15
                                local.get 2
                                call 52
                                local.get 17
                                i64.const 0
                                i64.ne
                                local.tee 5
                                local.get 3
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=104
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=120
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i32.const 136
                                i32.add
                                i64.load
                                local.tee 1
                                local.get 4
                                i64.load offset=96
                                local.get 4
                                i64.load offset=112
                                i64.add
                                i64.add
                                local.tee 18
                                local.get 1
                                i64.lt_u
                                i32.or
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=128
                                local.set 22
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 16
                                i64.const 10000
                                call 52
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 19
                                i64.const 10000
                                call 52
                                local.get 4
                                i64.load offset=72
                                i64.const 0
                                i64.ne
                                local.get 4
                                i32.const 88
                                i32.add
                                i64.load
                                local.tee 3
                                local.get 4
                                i64.load offset=64
                                i64.add
                                local.tee 1
                                local.get 3
                                i64.lt_u
                                i32.or
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=80
                                local.set 3
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 32
                                local.get 2
                                call 52
                                local.get 4
                                i32.const 32
                                i32.add
                                local.get 17
                                local.get 29
                                call 52
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 29
                                local.get 2
                                call 52
                                local.get 5
                                local.get 6
                                i32.and
                                local.get 4
                                i64.load offset=24
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=40
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i32.const 56
                                i32.add
                                i64.load
                                local.tee 2
                                local.get 4
                                i64.load offset=16
                                local.get 4
                                i64.load offset=32
                                i64.add
                                i64.add
                                local.tee 17
                                local.get 2
                                i64.lt_u
                                i32.or
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 3
                                local.get 4
                                i64.load offset=48
                                i64.add
                                local.tee 15
                                i64.gt_u
                                local.tee 5
                                local.get 5
                                i64.extend_i32_u
                                local.get 1
                                local.get 17
                                i64.add
                                i64.add
                                local.tee 2
                                local.get 1
                                i64.lt_u
                                local.get 1
                                local.get 2
                                i64.eq
                                select
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 15
                                i64.or
                                i64.eqz
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 22
                                local.get 18
                                local.get 15
                                local.get 2
                                call 53
                                local.get 4
                                i32.const 8
                                i32.add
                                i64.load
                                local.set 3
                                local.get 4
                                i64.load
                                local.set 1
                                br 4 (;@10;)
                              end
                              local.get 1
                              call 5
                              i64.const 4294967295
                              i64.le_u
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 1128
                              i32.add
                              local.get 1
                              i64.const 4
                              call 6
                              call 20
                              local.get 4
                              i64.load offset=1128
                              i64.const 0
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 7
                              i64.load
                              local.set 38
                              local.get 4
                              i64.load offset=1136
                              local.set 39
                              local.get 1
                              call 5
                              i64.const 8589934591
                              i64.le_u
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 1128
                              i32.add
                              local.get 1
                              i64.const 4294967300
                              call 6
                              call 20
                              local.get 4
                              i64.load offset=1128
                              i64.const 0
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 7
                              i64.load
                              local.set 2
                              local.get 4
                              i64.load offset=1136
                              local.set 15
                              local.get 1
                              call 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 2
                              i32.le_u
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 1128
                              i32.add
                              local.get 1
                              i64.const 8589934596
                              call 6
                              call 20
                              local.get 4
                              i64.load offset=1128
                              i64.const 0
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 7
                              i64.load
                              local.set 17
                              local.get 4
                              i64.load offset=1136
                              local.set 3
                              local.get 1
                              call 5
                              i64.const 17179869183
                              i64.le_u
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 1128
                              i32.add
                              local.get 1
                              i64.const 12884901892
                              call 6
                              call 20
                              local.get 4
                              i64.load offset=1128
                              i64.const 0
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 7
                              i64.load
                              local.set 19
                              local.get 4
                              i64.load offset=1136
                              local.set 18
                              local.get 1
                              call 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 4
                              i32.le_u
                              if ;; label = @14
                                unreachable
                              end
                              local.get 4
                              i32.const 1128
                              i32.add
                              local.get 1
                              i64.const 17179869188
                              call 6
                              call 20
                              local.get 4
                              i64.load offset=1128
                              i64.const 0
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 7
                              i64.load
                              local.set 22
                              local.get 4
                              i64.load offset=1136
                              local.set 16
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 16
                                  block (result i64) ;; label = @16
                                    call 8
                                    local.tee 1
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 5
                                    i32.const 64
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 8
                                      i64.shr_u
                                      local.get 5
                                      i32.const 6
                                      i32.eq
                                      br_if 1 (;@16;)
                                      drop
                                      unreachable
                                    end
                                    local.get 1
                                    call 9
                                  end
                                  local.tee 1
                                  i64.le_u
                                  local.get 22
                                  i64.eqz
                                  local.tee 5
                                  local.get 5
                                  select
                                  br_if 0 (;@15;)
                                  local.get 15
                                  local.get 18
                                  i64.lt_u
                                  local.get 2
                                  local.get 19
                                  i64.lt_u
                                  local.get 2
                                  local.get 19
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i64.lt_u
                                    local.get 17
                                    i64.const 0
                                    i64.ne
                                    local.get 17
                                    i64.eqz
                                    select
                                    br_if 2 (;@14;)
                                    local.get 4
                                    i32.const 1024
                                    i32.add
                                    local.get 2
                                    local.get 19
                                    i64.sub
                                    local.get 15
                                    local.get 18
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 19
                                    local.get 1
                                    local.get 3
                                    i64.sub
                                    local.tee 20
                                    call 52
                                    local.get 4
                                    i32.const 1040
                                    i32.add
                                    i64.const 0
                                    local.get 17
                                    local.get 1
                                    local.get 3
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.tee 1
                                    local.get 15
                                    local.get 18
                                    i64.sub
                                    local.tee 18
                                    call 52
                                    local.get 4
                                    i32.const 1056
                                    i32.add
                                    local.get 18
                                    local.get 20
                                    call 52
                                    local.get 19
                                    i64.const 0
                                    i64.ne
                                    local.get 1
                                    i64.const 0
                                    i64.ne
                                    i32.and
                                    local.get 4
                                    i64.load offset=1032
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 4
                                    i64.load offset=1048
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 4
                                    i32.const 1064
                                    i32.add
                                    i64.load
                                    local.tee 1
                                    local.get 4
                                    i64.load offset=1024
                                    local.get 4
                                    i64.load offset=1040
                                    i64.add
                                    i64.add
                                    local.tee 19
                                    local.get 1
                                    i64.lt_u
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i32.const 1008
                                    i32.add
                                    local.get 4
                                    i64.load offset=1056
                                    local.get 19
                                    local.get 16
                                    local.get 3
                                    i64.sub
                                    local.get 22
                                    local.get 17
                                    i64.sub
                                    local.get 3
                                    local.get 16
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    call 53
                                    local.get 15
                                    local.get 4
                                    i64.load offset=1008
                                    local.tee 3
                                    i64.lt_u
                                    local.tee 5
                                    local.get 2
                                    local.get 4
                                    i32.const 1016
                                    i32.add
                                    i64.load
                                    local.tee 1
                                    i64.lt_u
                                    local.get 1
                                    local.get 2
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 2
                                      local.get 1
                                      i64.sub
                                      local.get 5
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 19
                                      local.get 15
                                      local.get 3
                                      i64.sub
                                      local.set 18
                                      br 2 (;@15;)
                                    end
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  local.get 3
                                  i64.lt_u
                                  local.get 17
                                  i64.const 0
                                  i64.ne
                                  local.get 17
                                  i64.eqz
                                  select
                                  br_if 10 (;@5;)
                                  local.get 4
                                  i32.const 960
                                  i32.add
                                  local.get 19
                                  local.get 2
                                  i64.sub
                                  local.get 15
                                  local.get 18
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 19
                                  local.get 1
                                  local.get 3
                                  i64.sub
                                  local.tee 20
                                  call 52
                                  local.get 4
                                  i32.const 976
                                  i32.add
                                  i64.const 0
                                  local.get 17
                                  local.get 1
                                  local.get 3
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.tee 1
                                  local.get 18
                                  local.get 15
                                  i64.sub
                                  local.tee 18
                                  call 52
                                  local.get 4
                                  i32.const 992
                                  i32.add
                                  local.get 18
                                  local.get 20
                                  call 52
                                  local.get 19
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i64.const 0
                                  i64.ne
                                  i32.and
                                  local.get 4
                                  i64.load offset=968
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 4
                                  i64.load offset=984
                                  i64.const 0
                                  i64.ne
                                  i32.or
                                  local.get 4
                                  i32.const 1000
                                  i32.add
                                  i64.load
                                  local.tee 1
                                  local.get 4
                                  i64.load offset=960
                                  local.get 4
                                  i64.load offset=976
                                  i64.add
                                  i64.add
                                  local.tee 19
                                  local.get 1
                                  i64.lt_u
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i32.const 944
                                  i32.add
                                  local.get 4
                                  i64.load offset=992
                                  local.get 19
                                  local.get 16
                                  local.get 3
                                  i64.sub
                                  local.get 22
                                  local.get 17
                                  i64.sub
                                  local.get 3
                                  local.get 16
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  call 53
                                  local.get 15
                                  local.get 4
                                  i64.load offset=944
                                  i64.add
                                  local.tee 18
                                  local.get 15
                                  i64.lt_u
                                  local.tee 5
                                  local.get 5
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 4
                                  i32.const 952
                                  i32.add
                                  i64.load
                                  i64.add
                                  i64.add
                                  local.tee 19
                                  local.get 2
                                  i64.lt_u
                                  local.get 2
                                  local.get 19
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                end
                                local.get 9
                                local.get 21
                                call 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                if ;; label = @15
                                  unreachable
                                end
                                local.get 4
                                i32.const 1128
                                i32.add
                                local.get 21
                                local.get 37
                                call 6
                                call 20
                                local.get 4
                                i64.load offset=1128
                                i64.const 0
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.load
                                local.set 1
                                local.get 4
                                i64.load offset=1136
                                local.set 2
                                local.get 12
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  local.get 48
                                  i64.add
                                  local.tee 50
                                  local.get 2
                                  i64.lt_u
                                  local.tee 5
                                  local.get 5
                                  i64.extend_i32_u
                                  local.get 1
                                  local.get 47
                                  i64.add
                                  i64.add
                                  local.tee 22
                                  local.get 1
                                  i64.lt_u
                                  local.get 1
                                  local.get 22
                                  i64.eq
                                  select
                                  br_if 14 (;@1;)
                                  local.get 21
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  local.tee 25
                                  i32.wrap_i64
                                  local.tee 11
                                  local.get 10
                                  i32.le_u
                                  local.get 9
                                  local.get 11
                                  i32.ge_u
                                  i32.or
                                  br_if 9 (;@6;)
                                  local.get 21
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  local.set 20
                                  local.get 21
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  local.set 17
                                  i64.const 0
                                  local.set 3
                                  i64.const 4
                                  local.set 1
                                  i64.const 0
                                  local.set 16
                                  i64.const 0
                                  local.set 15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 3
                                        local.get 17
                                        i64.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.const 1128
                                        i32.add
                                        local.get 21
                                        local.get 1
                                        call 6
                                        call 20
                                        local.get 3
                                        i64.const 4294967295
                                        i64.eq
                                        br_if 17 (;@1;)
                                        block ;; label = @19
                                          local.get 4
                                          i64.load offset=1128
                                          local.tee 2
                                          i64.const 2
                                          i64.gt_u
                                          br_if 0 (;@19;)
                                          local.get 2
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;)
                                        end
                                        br 14 (;@4;)
                                      end
                                      block ;; label = @18
                                        local.get 15
                                        local.get 16
                                        i64.or
                                        i64.eqz
                                        if ;; label = @19
                                          i64.const 0
                                          local.set 17
                                          i64.const 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        i32.const 912
                                        i32.add
                                        local.get 19
                                        local.get 20
                                        call 52
                                        local.get 4
                                        i32.const 928
                                        i32.add
                                        local.get 18
                                        local.get 20
                                        call 52
                                        local.get 4
                                        i64.load offset=920
                                        i64.const 0
                                        i64.ne
                                        local.get 4
                                        i32.const 936
                                        i32.add
                                        i64.load
                                        local.tee 1
                                        local.get 4
                                        i64.load offset=912
                                        i64.add
                                        local.tee 26
                                        local.get 1
                                        i64.lt_u
                                        i32.or
                                        br_if 16 (;@2;)
                                        local.get 4
                                        i64.load offset=928
                                        local.set 23
                                        local.get 4
                                        i32.const 864
                                        i32.add
                                        local.get 26
                                        local.get 16
                                        call 52
                                        local.get 4
                                        i32.const 880
                                        i32.add
                                        local.get 15
                                        local.get 23
                                        call 52
                                        local.get 4
                                        i32.const 896
                                        i32.add
                                        local.get 23
                                        local.get 16
                                        call 52
                                        local.get 26
                                        i64.const 0
                                        i64.ne
                                        local.get 15
                                        i64.const 0
                                        i64.ne
                                        i32.and
                                        local.get 4
                                        i64.load offset=872
                                        i64.const 0
                                        i64.ne
                                        i32.or
                                        local.get 4
                                        i64.load offset=888
                                        i64.const 0
                                        i64.ne
                                        i32.or
                                        local.get 4
                                        i32.const 904
                                        i32.add
                                        i64.load
                                        local.tee 1
                                        local.get 4
                                        i64.load offset=864
                                        local.get 4
                                        i64.load offset=880
                                        i64.add
                                        i64.add
                                        local.tee 33
                                        local.get 1
                                        i64.lt_u
                                        i32.or
                                        local.set 6
                                        local.get 23
                                        i64.const 1
                                        i64.sub
                                        local.set 40
                                        local.get 26
                                        local.get 23
                                        i64.eqz
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 41
                                        local.get 20
                                        i64.const 1
                                        i64.add
                                        local.tee 42
                                        i64.eqz
                                        i64.extend_i32_u
                                        local.set 43
                                        i32.const 0
                                        local.set 5
                                        local.get 4
                                        i64.load offset=896
                                        local.set 44
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 255
                                          i32.eq
                                          if ;; label = @20
                                            local.get 16
                                            local.set 17
                                            local.get 15
                                            local.set 2
                                            br 2 (;@18;)
                                          end
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          local.get 21
                                          call 5
                                          i64.const 32
                                          i64.shr_u
                                          local.set 31
                                          i64.const 0
                                          local.set 3
                                          i64.const 4
                                          local.set 17
                                          local.get 16
                                          local.set 1
                                          local.get 15
                                          local.set 2
                                          block ;; label = @20
                                            loop ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 3
                                                  local.get 31
                                                  i64.eq
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 1128
                                                  i32.add
                                                  local.get 21
                                                  local.get 17
                                                  call 6
                                                  call 20
                                                  local.get 3
                                                  i64.const 4294967295
                                                  i64.eq
                                                  br_if 22 (;@1;)
                                                  block ;; label = @24
                                                    local.get 4
                                                    i64.load offset=1128
                                                    local.tee 24
                                                    i64.const 2
                                                    i64.gt_u
                                                    br_if 0 (;@24;)
                                                    local.get 24
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 0 (;@24;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  br 19 (;@4;)
                                                end
                                                local.get 6
                                                br_if 20 (;@2;)
                                                local.get 4
                                                i32.const 736
                                                i32.add
                                                local.get 2
                                                local.get 20
                                                call 52
                                                local.get 4
                                                i32.const 752
                                                i32.add
                                                local.get 1
                                                local.get 20
                                                call 52
                                                local.get 4
                                                i64.load offset=744
                                                i64.const 0
                                                i64.ne
                                                local.get 4
                                                i32.const 760
                                                i32.add
                                                i64.load
                                                local.tee 3
                                                local.get 4
                                                i64.load offset=736
                                                i64.add
                                                local.tee 31
                                                local.get 3
                                                i64.lt_u
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 44
                                                local.get 4
                                                i64.load offset=752
                                                i64.add
                                                local.tee 17
                                                local.get 44
                                                i64.lt_u
                                                local.tee 8
                                                local.get 8
                                                i64.extend_i32_u
                                                local.get 31
                                                local.get 33
                                                i64.add
                                                i64.add
                                                local.tee 3
                                                local.get 33
                                                i64.lt_u
                                                local.get 3
                                                local.get 33
                                                i64.eq
                                                select
                                                br_if 21 (;@1;)
                                                local.get 4
                                                i32.const 688
                                                i32.add
                                                local.get 3
                                                local.get 16
                                                call 52
                                                local.get 4
                                                i32.const 704
                                                i32.add
                                                local.get 15
                                                local.get 17
                                                call 52
                                                local.get 4
                                                i32.const 720
                                                i32.add
                                                local.get 17
                                                local.get 16
                                                call 52
                                                local.get 15
                                                i64.const 0
                                                i64.ne
                                                local.tee 8
                                                local.get 3
                                                i64.const 0
                                                i64.ne
                                                i32.and
                                                local.get 4
                                                i64.load offset=696
                                                i64.const 0
                                                i64.ne
                                                i32.or
                                                local.get 4
                                                i64.load offset=712
                                                i64.const 0
                                                i64.ne
                                                i32.or
                                                local.get 4
                                                i32.const 728
                                                i32.add
                                                i64.load
                                                local.tee 3
                                                local.get 4
                                                i64.load offset=688
                                                local.get 4
                                                i64.load offset=704
                                                i64.add
                                                i64.add
                                                local.tee 31
                                                local.get 3
                                                i64.lt_u
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 23
                                                local.get 26
                                                i64.or
                                                i64.eqz
                                                br_if 17 (;@5;)
                                                local.get 4
                                                i64.load offset=720
                                                local.set 24
                                                local.get 4
                                                i32.const 640
                                                i32.add
                                                local.get 41
                                                local.get 16
                                                call 52
                                                local.get 4
                                                i32.const 656
                                                i32.add
                                                local.get 15
                                                local.get 40
                                                call 52
                                                local.get 4
                                                i32.const 672
                                                i32.add
                                                local.get 40
                                                local.get 16
                                                call 52
                                                local.get 41
                                                i64.const 0
                                                i64.ne
                                                local.get 8
                                                i32.and
                                                local.get 4
                                                i64.load offset=648
                                                i64.const 0
                                                i64.ne
                                                i32.or
                                                local.get 4
                                                i64.load offset=664
                                                i64.const 0
                                                i64.ne
                                                i32.or
                                                local.get 4
                                                i32.const 680
                                                i32.add
                                                i64.load
                                                local.tee 17
                                                local.get 4
                                                i64.load offset=640
                                                local.get 4
                                                i64.load offset=656
                                                i64.add
                                                i64.add
                                                local.tee 3
                                                local.get 17
                                                i64.lt_u
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 4
                                                i64.load offset=672
                                                local.set 17
                                                local.get 4
                                                i32.const 608
                                                i32.add
                                                local.get 2
                                                local.get 42
                                                call 52
                                                local.get 4
                                                i32.const 624
                                                i32.add
                                                local.get 42
                                                local.get 1
                                                call 52
                                                local.get 43
                                                i32.wrap_i64
                                                local.get 2
                                                i64.const 0
                                                i64.ne
                                                i32.and
                                                local.get 4
                                                i64.load offset=616
                                                i64.const 0
                                                i64.ne
                                                i32.or
                                                local.get 4
                                                i32.const 632
                                                i32.add
                                                i64.load
                                                local.tee 2
                                                local.get 4
                                                i64.load offset=608
                                                local.get 1
                                                local.get 43
                                                i64.mul
                                                i64.add
                                                i64.add
                                                local.tee 1
                                                local.get 2
                                                i64.lt_u
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 17
                                                local.get 4
                                                i64.load offset=624
                                                i64.add
                                                local.tee 2
                                                local.get 17
                                                i64.lt_u
                                                local.tee 8
                                                local.get 8
                                                i64.extend_i32_u
                                                local.get 1
                                                local.get 3
                                                i64.add
                                                i64.add
                                                local.tee 1
                                                local.get 3
                                                i64.lt_u
                                                local.get 1
                                                local.get 3
                                                i64.eq
                                                select
                                                br_if 21 (;@1;)
                                                local.get 1
                                                local.get 2
                                                i64.or
                                                i64.eqz
                                                br_if 19 (;@3;)
                                                local.get 4
                                                i32.const 592
                                                i32.add
                                                local.get 24
                                                local.get 31
                                                local.get 2
                                                local.get 1
                                                call 53
                                                local.get 4
                                                i64.load offset=592
                                                local.tee 17
                                                local.get 16
                                                i64.gt_u
                                                local.get 4
                                                i32.const 600
                                                i32.add
                                                i64.load
                                                local.tee 2
                                                local.get 15
                                                i64.gt_u
                                                local.get 2
                                                local.get 15
                                                i64.eq
                                                select
                                                br_if 2 (;@20;)
                                                local.get 15
                                                local.get 2
                                                i64.sub
                                                local.get 16
                                                local.get 17
                                                i64.lt_u
                                                local.get 16
                                                local.get 17
                                                i64.sub
                                                local.set 3
                                                local.get 17
                                                local.set 16
                                                local.get 2
                                                local.set 15
                                                i64.extend_i32_u
                                                i64.eq
                                                local.get 3
                                                i64.const 2
                                                i64.lt_u
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                br 4 (;@18;)
                                              end
                                              local.get 7
                                              i64.load
                                              local.set 24
                                              local.get 4
                                              i64.load offset=1136
                                              local.set 51
                                              local.get 4
                                              i32.const 816
                                              i32.add
                                              local.get 2
                                              local.get 16
                                              call 52
                                              local.get 4
                                              i32.const 832
                                              i32.add
                                              local.get 15
                                              local.get 1
                                              call 52
                                              local.get 4
                                              i32.const 848
                                              i32.add
                                              local.get 1
                                              local.get 16
                                              call 52
                                              local.get 2
                                              i64.const 0
                                              i64.ne
                                              local.get 15
                                              i64.const 0
                                              i64.ne
                                              i32.and
                                              local.get 4
                                              i64.load offset=824
                                              i64.const 0
                                              i64.ne
                                              i32.or
                                              local.get 4
                                              i64.load offset=840
                                              i64.const 0
                                              i64.ne
                                              i32.or
                                              local.get 4
                                              i32.const 856
                                              i32.add
                                              i64.load
                                              local.tee 1
                                              local.get 4
                                              i64.load offset=816
                                              local.get 4
                                              i64.load offset=832
                                              i64.add
                                              i64.add
                                              local.tee 2
                                              local.get 1
                                              i64.lt_u
                                              i32.or
                                              br_if 19 (;@2;)
                                              local.get 4
                                              i64.load offset=848
                                              local.set 52
                                              local.get 4
                                              i32.const 784
                                              i32.add
                                              local.get 24
                                              local.get 20
                                              call 52
                                              local.get 4
                                              i32.const 800
                                              i32.add
                                              local.get 51
                                              local.get 20
                                              call 52
                                              local.get 4
                                              i64.load offset=792
                                              i64.const 0
                                              i64.ne
                                              local.get 4
                                              i32.const 808
                                              i32.add
                                              i64.load
                                              local.tee 24
                                              local.get 4
                                              i64.load offset=784
                                              i64.add
                                              local.tee 1
                                              local.get 24
                                              i64.lt_u
                                              i32.or
                                              br_if 19 (;@2;)
                                              local.get 4
                                              i64.load offset=800
                                              local.tee 24
                                              local.get 1
                                              i64.or
                                              i64.eqz
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 4
                                                i32.const 768
                                                i32.add
                                                local.get 52
                                                local.get 2
                                                local.get 24
                                                local.get 1
                                                call 53
                                                local.get 17
                                                i64.const 4294967296
                                                i64.add
                                                local.set 17
                                                local.get 3
                                                i64.const 1
                                                i64.add
                                                local.set 3
                                                local.get 4
                                                i32.const 776
                                                i32.add
                                                i64.load
                                                local.set 2
                                                local.get 4
                                                i64.load offset=768
                                                local.set 1
                                                br 1 (;@21;)
                                              end
                                            end
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          local.get 15
                                          i64.sub
                                          local.get 16
                                          local.get 17
                                          i64.gt_u
                                          local.get 17
                                          local.get 16
                                          i64.sub
                                          local.set 3
                                          local.get 17
                                          local.set 16
                                          local.get 2
                                          local.set 15
                                          i64.extend_i32_u
                                          i64.eq
                                          local.get 3
                                          i64.const 2
                                          i64.lt_u
                                          i32.and
                                          i32.eqz
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 560
                                      i32.add
                                      local.get 19
                                      local.get 25
                                      call 52
                                      local.get 4
                                      i32.const 576
                                      i32.add
                                      local.get 18
                                      local.get 25
                                      call 52
                                      block ;; label = @18
                                        local.get 4
                                        i64.load offset=568
                                        i64.const 0
                                        i64.ne
                                        local.get 4
                                        i32.const 584
                                        i32.add
                                        i64.load
                                        local.tee 1
                                        local.get 4
                                        i64.load offset=560
                                        i64.add
                                        local.tee 20
                                        local.get 1
                                        i64.lt_u
                                        i32.or
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 4
                                          i64.load offset=576
                                          local.set 23
                                          i64.const 0
                                          local.set 16
                                          i32.const 0
                                          local.set 5
                                          i64.const 0
                                          local.set 3
                                          local.get 17
                                          local.set 1
                                          local.get 2
                                          local.set 15
                                          br 1 (;@18;)
                                        end
                                        br 16 (;@2;)
                                      end
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 5
                                          local.get 11
                                          local.get 5
                                          local.get 11
                                          i32.gt_u
                                          select
                                          local.set 8
                                          local.get 16
                                          block (result i64) ;; label = @20
                                            loop ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 5
                                                  local.tee 6
                                                  local.get 8
                                                  i32.eq
                                                  if ;; label = @24
                                                    local.get 4
                                                    i32.const 416
                                                    i32.add
                                                    local.get 15
                                                    local.get 17
                                                    call 52
                                                    local.get 4
                                                    i32.const 432
                                                    i32.add
                                                    local.get 2
                                                    local.get 1
                                                    call 52
                                                    local.get 4
                                                    i32.const 448
                                                    i32.add
                                                    local.get 1
                                                    local.get 17
                                                    call 52
                                                    local.get 15
                                                    i64.const 0
                                                    i64.ne
                                                    local.get 2
                                                    i64.const 0
                                                    i64.ne
                                                    i32.and
                                                    local.get 4
                                                    i64.load offset=424
                                                    i64.const 0
                                                    i64.ne
                                                    i32.or
                                                    local.get 4
                                                    i64.load offset=440
                                                    i64.const 0
                                                    i64.ne
                                                    i32.or
                                                    local.get 4
                                                    i32.const 456
                                                    i32.add
                                                    i64.load
                                                    local.tee 1
                                                    local.get 4
                                                    i64.load offset=416
                                                    local.get 4
                                                    i64.load offset=432
                                                    i64.add
                                                    i64.add
                                                    local.tee 15
                                                    local.get 1
                                                    i64.lt_u
                                                    i32.or
                                                    br_if 22 (;@2;)
                                                    local.get 4
                                                    i64.load offset=448
                                                    local.set 19
                                                    local.get 4
                                                    i32.const 384
                                                    i32.add
                                                    local.get 20
                                                    local.get 25
                                                    call 52
                                                    local.get 4
                                                    i32.const 400
                                                    i32.add
                                                    local.get 23
                                                    local.get 25
                                                    call 52
                                                    local.get 4
                                                    i64.load offset=392
                                                    i64.const 0
                                                    i64.ne
                                                    local.get 4
                                                    i32.const 408
                                                    i32.add
                                                    i64.load
                                                    local.tee 18
                                                    local.get 4
                                                    i64.load offset=384
                                                    i64.add
                                                    local.tee 1
                                                    local.get 18
                                                    i64.lt_u
                                                    i32.or
                                                    br_if 22 (;@2;)
                                                    local.get 4
                                                    i64.load offset=400
                                                    local.tee 18
                                                    local.get 1
                                                    i64.or
                                                    i64.eqz
                                                    br_if 21 (;@3;)
                                                    local.get 4
                                                    i32.const 368
                                                    i32.add
                                                    local.get 19
                                                    local.get 15
                                                    local.get 18
                                                    local.get 1
                                                    call 53
                                                    local.get 20
                                                    local.get 23
                                                    i64.or
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 6
                                                  local.get 9
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  local.get 14
                                                  local.set 5
                                                  local.get 22
                                                  local.set 18
                                                  local.get 50
                                                  br 3 (;@20;)
                                                end
                                                local.get 4
                                                i32.const 376
                                                i32.add
                                                i64.load
                                                local.set 25
                                                local.get 4
                                                i64.load offset=368
                                                local.set 26
                                                local.get 4
                                                i32.const 352
                                                i32.add
                                                local.get 17
                                                local.get 2
                                                local.get 23
                                                local.get 20
                                                call 53
                                                local.get 16
                                                local.get 4
                                                i64.load offset=352
                                                i64.add
                                                local.tee 20
                                                local.get 16
                                                i64.lt_u
                                                local.tee 5
                                                local.get 5
                                                i64.extend_i32_u
                                                local.get 3
                                                local.get 4
                                                i32.const 360
                                                i32.add
                                                i64.load
                                                i64.add
                                                i64.add
                                                local.tee 19
                                                local.get 3
                                                i64.lt_u
                                                local.get 3
                                                local.get 19
                                                i64.eq
                                                select
                                                br_if 21 (;@1;)
                                                i32.const 255
                                                local.set 5
                                                local.get 17
                                                local.set 3
                                                local.get 2
                                                local.set 1
                                                loop ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 5
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 320
                                                          i32.add
                                                          local.get 1
                                                          local.get 3
                                                          call 52
                                                          local.get 4
                                                          i32.const 336
                                                          i32.add
                                                          local.get 3
                                                          local.get 3
                                                          call 52
                                                          local.get 1
                                                          local.get 4
                                                          i64.load offset=328
                                                          i64.or
                                                          i64.const 0
                                                          i64.ne
                                                          local.get 4
                                                          i32.const 344
                                                          i32.add
                                                          i64.load
                                                          local.tee 16
                                                          local.get 4
                                                          i64.load offset=320
                                                          local.tee 15
                                                          local.get 15
                                                          i64.add
                                                          i64.add
                                                          local.tee 15
                                                          local.get 16
                                                          i64.lt_u
                                                          i32.or
                                                          br_if 25 (;@2;)
                                                          local.get 4
                                                          i64.load offset=336
                                                          local.tee 16
                                                          local.get 26
                                                          i64.add
                                                          local.tee 23
                                                          local.get 16
                                                          i64.lt_u
                                                          local.tee 6
                                                          local.get 6
                                                          i64.extend_i32_u
                                                          local.get 15
                                                          local.get 25
                                                          i64.add
                                                          i64.add
                                                          local.tee 18
                                                          local.get 15
                                                          i64.lt_u
                                                          local.get 15
                                                          local.get 18
                                                          i64.eq
                                                          select
                                                          br_if 26 (;@1;)
                                                          local.get 1
                                                          i64.const 0
                                                          i64.lt_s
                                                          br_if 25 (;@2;)
                                                          local.get 3
                                                          i64.const 1
                                                          i64.shl
                                                          local.tee 15
                                                          local.get 20
                                                          i64.add
                                                          local.tee 16
                                                          local.get 15
                                                          i64.lt_u
                                                          local.tee 6
                                                          local.get 6
                                                          i64.extend_i32_u
                                                          local.get 1
                                                          i64.const 1
                                                          i64.shl
                                                          local.get 3
                                                          i64.const 63
                                                          i64.shr_u
                                                          i64.or
                                                          local.tee 22
                                                          local.get 19
                                                          i64.add
                                                          i64.add
                                                          local.tee 15
                                                          local.get 22
                                                          i64.lt_u
                                                          local.get 15
                                                          local.get 22
                                                          i64.eq
                                                          select
                                                          br_if 26 (;@1;)
                                                          local.get 16
                                                          local.get 17
                                                          i64.lt_u
                                                          local.tee 6
                                                          local.get 2
                                                          local.get 15
                                                          i64.gt_u
                                                          local.get 2
                                                          local.get 15
                                                          i64.eq
                                                          select
                                                          br_if 22 (;@5;)
                                                          local.get 16
                                                          local.get 17
                                                          i64.xor
                                                          local.get 2
                                                          local.get 15
                                                          i64.xor
                                                          i64.or
                                                          i64.eqz
                                                          br_if 24 (;@3;)
                                                          local.get 4
                                                          i32.const 304
                                                          i32.add
                                                          local.get 23
                                                          local.get 18
                                                          local.get 16
                                                          local.get 17
                                                          i64.sub
                                                          local.get 15
                                                          local.get 2
                                                          i64.sub
                                                          local.get 6
                                                          i64.extend_i32_u
                                                          i64.sub
                                                          call 53
                                                          local.get 4
                                                          i64.load offset=304
                                                          local.tee 15
                                                          local.get 3
                                                          i64.gt_u
                                                          local.get 4
                                                          i32.const 312
                                                          i32.add
                                                          i64.load
                                                          local.tee 16
                                                          local.get 1
                                                          i64.gt_u
                                                          local.get 1
                                                          local.get 16
                                                          i64.eq
                                                          select
                                                          br_if 1 (;@26;)
                                                          local.get 3
                                                          local.get 15
                                                          i64.lt_u
                                                          i64.extend_i32_u
                                                          local.get 1
                                                          local.get 16
                                                          i64.sub
                                                          i64.eq
                                                          local.get 3
                                                          local.get 15
                                                          i64.sub
                                                          i64.const 2
                                                          i64.lt_u
                                                          i32.and
                                                          i32.eqz
                                                          br_if 3 (;@24;)
                                                          local.get 15
                                                          local.set 3
                                                          local.get 16
                                                          local.set 1
                                                        end
                                                        local.get 1
                                                        local.get 3
                                                        i64.or
                                                        i64.eqz
                                                        i32.eqz
                                                        br_if 1 (;@25;)
                                                        i64.const 0
                                                        local.set 1
                                                        i64.const 0
                                                        local.set 3
                                                        br 16 (;@10;)
                                                      end
                                                      local.get 3
                                                      local.get 15
                                                      i64.gt_u
                                                      i64.extend_i32_u
                                                      local.get 16
                                                      local.get 1
                                                      i64.sub
                                                      i64.eq
                                                      local.get 15
                                                      local.get 3
                                                      i64.sub
                                                      i64.const 2
                                                      i64.lt_u
                                                      i32.and
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      local.get 15
                                                      local.set 3
                                                      local.get 16
                                                      local.set 1
                                                    end
                                                    local.get 21
                                                    call 5
                                                    i64.const 32
                                                    i64.shr_u
                                                    i32.wrap_i64
                                                    local.get 10
                                                    i32.gt_u
                                                    br_if 6 (;@18;)
                                                    unreachable
                                                  end
                                                  local.get 5
                                                  i32.const 1
                                                  i32.sub
                                                  local.set 5
                                                  local.get 15
                                                  local.set 3
                                                  local.get 16
                                                  local.set 1
                                                  br 0 (;@23;)
                                                end
                                                unreachable
                                              end
                                              local.get 13
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.tee 5
                                              i32.eq
                                              br_if 0 (;@21;)
                                            end
                                            local.get 21
                                            call 5
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.get 6
                                            i32.le_u
                                            if ;; label = @21
                                              unreachable
                                            end
                                            local.get 4
                                            i32.const 1128
                                            i32.add
                                            local.get 21
                                            local.get 6
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 6
                                            call 20
                                            local.get 4
                                            i64.load offset=1128
                                            i64.const 0
                                            i64.ne
                                            br_if 13 (;@7;)
                                            local.get 7
                                            i64.load
                                            local.set 18
                                            local.get 4
                                            i64.load offset=1136
                                          end
                                          local.tee 26
                                          local.get 16
                                          i64.add
                                          local.tee 16
                                          i64.gt_u
                                          local.tee 6
                                          local.get 6
                                          i64.extend_i32_u
                                          local.get 3
                                          local.get 18
                                          i64.add
                                          i64.add
                                          local.tee 19
                                          local.get 3
                                          i64.lt_u
                                          local.get 3
                                          local.get 19
                                          i64.eq
                                          select
                                          br_if 18 (;@1;)
                                          local.get 4
                                          i32.const 512
                                          i32.add
                                          local.get 15
                                          local.get 17
                                          call 52
                                          local.get 4
                                          i32.const 528
                                          i32.add
                                          local.get 2
                                          local.get 1
                                          call 52
                                          local.get 4
                                          i32.const 544
                                          i32.add
                                          local.get 1
                                          local.get 17
                                          call 52
                                          local.get 15
                                          i64.const 0
                                          i64.ne
                                          local.get 2
                                          i64.const 0
                                          i64.ne
                                          i32.and
                                          local.get 4
                                          i64.load offset=520
                                          i64.const 0
                                          i64.ne
                                          i32.or
                                          local.get 4
                                          i64.load offset=536
                                          i64.const 0
                                          i64.ne
                                          i32.or
                                          local.get 4
                                          i32.const 552
                                          i32.add
                                          i64.load
                                          local.tee 1
                                          local.get 4
                                          i64.load offset=512
                                          local.get 4
                                          i64.load offset=528
                                          i64.add
                                          i64.add
                                          local.tee 3
                                          local.get 1
                                          i64.lt_u
                                          i32.or
                                          br_if 17 (;@2;)
                                          local.get 4
                                          i64.load offset=544
                                          local.set 15
                                          local.get 4
                                          i32.const 480
                                          i32.add
                                          local.get 18
                                          local.get 25
                                          call 52
                                          local.get 4
                                          i32.const 496
                                          i32.add
                                          local.get 26
                                          local.get 25
                                          call 52
                                          local.get 4
                                          i64.load offset=488
                                          i64.const 0
                                          i64.ne
                                          local.get 4
                                          i32.const 504
                                          i32.add
                                          i64.load
                                          local.tee 18
                                          local.get 4
                                          i64.load offset=480
                                          i64.add
                                          local.tee 1
                                          local.get 18
                                          i64.lt_u
                                          i32.or
                                          br_if 17 (;@2;)
                                          local.get 4
                                          i64.load offset=496
                                          local.tee 18
                                          local.get 1
                                          i64.or
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 464
                                            i32.add
                                            local.get 15
                                            local.get 3
                                            local.get 18
                                            local.get 1
                                            call 53
                                            local.get 4
                                            i32.const 472
                                            i32.add
                                            i64.load
                                            local.set 15
                                            local.get 4
                                            i64.load offset=464
                                            local.set 1
                                            local.get 19
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                        end
                                        br 15 (;@3;)
                                      end
                                      local.get 4
                                      i32.const 1128
                                      i32.add
                                      local.get 21
                                      local.get 36
                                      call 6
                                      call 20
                                      local.get 4
                                      i64.load offset=1128
                                      i64.eqz
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 4
                                      i64.load offset=1136
                                      local.tee 2
                                      local.get 3
                                      i64.lt_u
                                      local.get 7
                                      i64.load
                                      local.tee 15
                                      local.get 1
                                      i64.lt_u
                                      local.get 1
                                      local.get 15
                                      i64.eq
                                      select
                                      local.get 2
                                      local.get 3
                                      i64.xor
                                      local.get 1
                                      local.get 15
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      i32.or
                                      br_if 12 (;@5;)
                                      local.get 4
                                      i32.const 272
                                      i32.add
                                      local.get 2
                                      local.get 2
                                      local.get 3
                                      i64.const -1
                                      i64.xor
                                      i64.add
                                      local.tee 3
                                      i64.gt_u
                                      i64.extend_i32_u
                                      local.get 15
                                      local.get 1
                                      i64.const -1
                                      i64.xor
                                      i64.add
                                      i64.add
                                      i64.const 10000000
                                      call 52
                                      local.get 4
                                      i32.const 288
                                      i32.add
                                      local.get 3
                                      i64.const 10000000
                                      call 52
                                      local.get 4
                                      i64.load offset=280
                                      i64.const 0
                                      i64.ne
                                      local.get 4
                                      i32.const 296
                                      i32.add
                                      i64.load
                                      local.tee 1
                                      local.get 4
                                      i64.load offset=272
                                      i64.add
                                      local.tee 2
                                      local.get 1
                                      i64.lt_u
                                      i32.or
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i32.const 256
                                      i32.add
                                      local.get 4
                                      i64.load offset=288
                                      local.get 2
                                      i64.const 10000000
                                      i64.const 0
                                      call 53
                                      local.get 4
                                      i32.const 224
                                      i32.add
                                      local.get 38
                                      local.get 4
                                      i64.load offset=256
                                      local.tee 2
                                      call 52
                                      local.get 4
                                      i32.const 208
                                      i32.add
                                      local.get 4
                                      i32.const 264
                                      i32.add
                                      i64.load
                                      local.tee 1
                                      local.get 39
                                      call 52
                                      local.get 4
                                      i32.const 240
                                      i32.add
                                      local.get 39
                                      local.get 2
                                      call 52
                                      local.get 38
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i64.const 0
                                      i64.ne
                                      i32.and
                                      local.get 4
                                      i64.load offset=232
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 4
                                      i64.load offset=216
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 4
                                      i32.const 248
                                      i32.add
                                      i64.load
                                      local.tee 3
                                      local.get 4
                                      i64.load offset=224
                                      local.get 4
                                      i64.load offset=208
                                      i64.add
                                      i64.add
                                      local.tee 15
                                      local.get 3
                                      i64.lt_u
                                      i32.or
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i32.const 192
                                      i32.add
                                      local.get 4
                                      i64.load offset=240
                                      local.get 15
                                      i64.const 10000
                                      i64.const 0
                                      call 53
                                      local.get 2
                                      local.get 4
                                      i64.load offset=192
                                      local.tee 15
                                      i64.lt_u
                                      local.tee 5
                                      local.get 1
                                      local.get 4
                                      i32.const 200
                                      i32.add
                                      i64.load
                                      local.tee 3
                                      i64.lt_u
                                      local.get 1
                                      local.get 3
                                      i64.eq
                                      select
                                      br_if 12 (;@5;)
                                      local.get 1
                                      local.get 3
                                      i64.sub
                                      local.get 5
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 3
                                      local.get 2
                                      local.get 15
                                      i64.sub
                                      local.set 1
                                      br 7 (;@10;)
                                    end
                                    local.get 16
                                    local.get 16
                                    local.get 4
                                    i64.load offset=1136
                                    i64.add
                                    local.tee 16
                                    i64.gt_u
                                    local.tee 5
                                    local.get 5
                                    i64.extend_i32_u
                                    local.get 15
                                    local.get 7
                                    i64.load
                                    i64.add
                                    i64.add
                                    local.tee 2
                                    local.get 15
                                    i64.lt_u
                                    local.get 2
                                    local.get 15
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 1
                                      i64.const 4294967296
                                      i64.add
                                      local.set 1
                                      local.get 3
                                      i64.const 1
                                      i64.add
                                      local.set 3
                                      local.get 2
                                      local.set 15
                                      br 1 (;@16;)
                                    end
                                  end
                                  br 14 (;@1;)
                                end
                                br 12 (;@2;)
                              end
                              br 8 (;@5;)
                            end
                            br 7 (;@5;)
                          end
                          unreachable
                        end
                        local.get 4
                        local.get 28
                        i64.const 72057594037927935
                        i64.gt_u
                        local.get 27
                        i64.const 0
                        i64.ne
                        local.get 27
                        i64.eqz
                        select
                        if (result i64) ;; label = @11
                          local.get 27
                          local.get 28
                          call 10
                        else
                          local.get 28
                          i64.const 8
                          i64.shl
                          i64.const 10
                          i64.or
                        end
                        i64.store offset=1136
                        local.get 4
                        local.get 35
                        i64.store offset=1128
                        local.get 4
                        i32.const 1128
                        i32.add
                        i32.const 2
                        call 37
                        local.get 4
                        i32.const 1152
                        i32.add
                        global.set 0
                        return
                      end
                      block ;; label = @10
                        local.get 27
                        local.get 28
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 1
                          local.set 28
                          local.get 3
                          local.set 27
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 28
                        i64.gt_u
                        local.get 3
                        local.get 27
                        i64.gt_u
                        local.get 3
                        local.get 27
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        call 5
                        i64.const 32
                        i64.shr_u
                        local.get 30
                        i64.le_u
                        if ;; label = @11
                          unreachable
                        end
                        local.get 1
                        local.set 28
                        local.get 3
                        local.set 27
                        local.get 0
                        local.get 49
                        call 6
                        local.tee 35
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                      end
                      local.get 30
                      i64.const 1
                      i64.add
                      local.set 30
                      br 0 (;@9;)
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
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
  (func (;38;) (type 17) (param i64 i64) (result i32)
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
        call 3
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
          call 47
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 47
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
  (func (;39;) (type 4) (result i64)
    i64.const 429496729604
  )
  (func (;40;) (type 2) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 33
    local.get 1
    call 34
    call 2
    drop
    local.get 0
    call 12
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 0
    i32.load
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1049100
    i32.add
    i32.load
    local.get 0
    i32.const 1049088
    i32.add
    i32.load
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;42;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;43;) (type 18) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 0)
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
    call_indirect (type 1)
  )
  (func (;44;) (type 1) (param i32 i32 i32) (result i32)
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
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 1)
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
                call_indirect (type 0)
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
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.const 20
            i32.add
            i32.load
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
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
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
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 7
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
              local.set 6
              i32.const 0
              local.set 9
              i32.const 0
              local.set 4
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
                  local.get 6
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  i32.load
                  local.set 6
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              local.get 6
              i32.store offset=16
              local.get 3
              local.get 4
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  i32.const 1
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
              local.get 5
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
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
          call_indirect (type 1)
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
  (func (;45;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 39
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i64.extend_i32_u
      local.get 3
      i32.const -1
      i32.xor
      i64.extend_i32_s
      i64.const 1
      i64.add
      local.get 3
      i32.const 0
      i32.ge_s
      select
      local.tee 13
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
        local.get 2
        i32.add
        local.tee 0
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
        local.tee 4
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1048928
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 4
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048928
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
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
    local.tee 0
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 14
      i32.wrap_i64
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 4
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048928
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 0
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 2
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1048928
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get 2
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 0
        i32.const 45
        local.set 3
        i32.const 40
        local.get 2
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 0
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
    local.get 2
    i32.add
    local.set 5
    local.get 0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1048928
    i32.and
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 43
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 2
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 3
        local.get 9
        call 43
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
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
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 10
        local.get 3
        local.get 9
        call 43
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 0
        local.get 5
        local.get 4
        local.get 10
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 2
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 0
          local.set 2
          i32.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 0
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i32.const 24
      i32.add
      i32.load
      local.set 6
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 6
      local.get 3
      local.get 9
      call 43
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.get 0
      i32.lt_u
      local.set 2
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 10
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i32.add
                local.set 7
                local.get 9
                i32.const 12
                i32.add
                i32.load
                i32.const 1
                i32.add
                local.set 4
                local.get 5
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.set 0
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 0
                      i32.load8_s
                      local.tee 1
                      i32.const 0
                      i32.ge_s
                      if ;; label = @10
                        local.get 1
                        i32.const 255
                        i32.and
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 6
                      local.get 1
                      i32.const 31
                      i32.and
                      local.set 3
                      local.get 1
                      i32.const -33
                      i32.le_u
                      if ;; label = @10
                        local.get 3
                        i32.const 6
                        i32.shl
                        local.get 6
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 2
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 6
                      local.get 1
                      i32.const -16
                      i32.lt_u
                      if ;; label = @10
                        local.get 6
                        local.get 3
                        i32.const 12
                        i32.shl
                        i32.or
                        local.set 3
                        local.get 0
                        i32.const 3
                        i32.add
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 0
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 6
                      i32.const 6
                      i32.shl
                      i32.or
                      i32.or
                      local.tee 3
                      i32.const 1114112
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 4
                      i32.add
                    end
                    local.tee 1
                    local.get 2
                    local.get 0
                    i32.sub
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 0
                local.get 7
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
                  block ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 8
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 8
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  local.set 0
                end
                local.get 2
                local.get 8
                local.get 0
                select
                local.set 8
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 10
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 8
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 8
                local.get 5
                local.get 5
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 3
                i32.sub
                local.tee 4
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 0
                local.get 3
                local.get 5
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.const 3
                  i32.ge_u
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 5
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
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 5
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
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 7
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 3
                  local.set 4
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 6
                  local.get 6
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 7
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 7
                  i32.const 2
                  i32.shl
                  local.set 3
                  i32.const 0
                  local.set 1
                  local.get 7
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 4
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
                      i32.const 4
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 8
                      i32.add
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
                      i32.add
                      local.get 0
                      i32.const 12
                      i32.add
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
                  local.get 6
                  local.get 7
                  i32.sub
                  local.set 6
                  local.get 3
                  local.get 4
                  i32.add
                  local.set 3
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
                local.get 4
                local.get 7
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
              local.get 8
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 8
              i32.const 3
              i32.and
              local.set 1
              block ;; label = @6
                local.get 8
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 5
                local.set 0
                local.get 8
                i32.const -4
                i32.and
                local.tee 4
                local.set 3
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
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 5
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
            local.set 2
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
                local.get 2
                local.set 0
                i32.const 0
                local.set 2
                br 1 (;@5;)
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
            local.get 9
            i32.const 24
            i32.add
            i32.load
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 3
            local.get 9
            i32.load offset=20
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 1)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 0
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 0
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 4
              local.get 3
              local.get 1
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 1
            i32.sub
          end
          local.get 2
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 5
      local.get 8
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
    end
  )
  (func (;47;) (type 19) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i64.eqz
            if ;; label = @5
              i32.const 1114112
              return
            end
            i32.const 95
            local.get 2
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 1
              i32.const 37
              i32.gt_u
              br_if 3 (;@2;)
              local.get 0
              local.get 2
              i64.const 6
              i64.shl
              local.tee 2
              i64.store
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 53
          i32.add
          br 2 (;@1;)
        end
        local.get 1
        i32.const 46
        i32.add
        br 1 (;@1;)
      end
      local.get 1
      i32.const 59
      i32.add
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
  )
  (func (;48;) (type 0) (param i32 i32) (result i32)
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
            call 49
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
              call 50
              local.get 2
              i32.const 92
              i32.add
              i32.const 2
              i32.store
              local.get 2
              i32.const 68
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 2
              i32.store offset=84
              local.get 2
              i32.const 3
              i32.store offset=60
              local.get 2
              i32.const 1049324
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
              call 44
              br 4 (;@1;)
            end
            local.get 2
            i32.const 92
            i32.add
            i32.const 3
            i32.store
            local.get 2
            i32.const 68
            i32.add
            i64.const 2
            i64.store align=4
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049352
            i32.store offset=56
            local.get 2
            i32.const 2
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
            call 44
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 92
          i32.add
          i32.const 3
          i32.store
          local.get 2
          i32.const 68
          i32.add
          i64.const 2
          i64.store align=4
          local.get 2
          i32.const 3
          i32.store offset=60
          local.get 2
          i32.const 1049408
          i32.store offset=56
          local.get 2
          i32.const 3
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
          call 44
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 49
        local.get 2
        i32.const 92
        i32.add
        i32.const 3
        i32.store
        local.get 2
        i32.const 68
        i32.add
        i64.const 2
        i64.store align=4
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        i32.const 3
        i32.store offset=60
        local.get 2
        i32.const 1049352
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
        call 44
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 50
      local.get 2
      i32.const 92
      i32.add
      i32.const 2
      i32.store
      local.get 2
      i32.const 68
      i32.add
      i64.const 2
      i64.store align=4
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      i32.const 3
      i32.store offset=60
      local.get 2
      i32.const 1049384
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
      call 44
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049516
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049556
    i32.add
    i32.load
    i32.store
  )
  (func (;50;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049596
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049636
    i32.add
    i32.load
    i32.store
  )
  (func (;51;) (type 8))
  (func (;52;) (type 20) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (func (;53;) (type 21) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          local.get 4
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            local.get 5
            i64.gt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 11
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 4
            i64.clz
            i32.wrap_i64
            local.get 2
            i64.clz
            i32.wrap_i64
            i32.sub
            local.tee 12
            i32.const 127
            i32.and
            call 54
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 11
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 5
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 5
                local.get 7
                i64.sub
                local.tee 5
                local.get 3
                i64.lt_u
                local.get 1
                local.get 4
                i64.lt_u
                local.get 1
                local.get 4
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
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
              local.get 9
              i64.const 1
              i64.shr_u
              local.set 9
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
                    local.tee 9
                    local.get 3
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 4294967295
                    i64.and
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 1
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 2
                    local.get 3
                    local.get 2
                    local.get 3
                    i64.div_u
                    local.tee 2
                    i64.mul
                    i64.sub
                    local.set 5
                    local.get 1
                    i64.const 32
                    i64.shl
                    local.get 2
                    i64.or
                    local.set 8
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 5
                local.get 5
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 5
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i64.gt_u
              local.get 1
              local.get 4
              i64.lt_u
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 63
              i64.shl
              local.get 3
              i64.const 1
              i64.shr_u
              i64.or
              local.set 6
              local.get 3
              i64.const 63
              i64.shl
              local.set 7
              i64.const -9223372036854775808
              local.set 2
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 6
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 5
                    local.get 7
                    i64.sub
                    local.set 5
                    local.get 2
                    local.get 8
                    i64.or
                    local.set 8
                    local.get 4
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.set 1
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
              local.get 5
              local.get 3
              i64.div_u
              local.tee 1
              local.get 8
              i64.or
              local.set 8
              local.get 5
              local.get 1
              local.get 3
              i64.mul
              i64.sub
              local.set 5
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 11
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            i32.wrap_i64
            local.tee 12
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 13
            i32.sub
            i32.const -64
            i32.sub
            local.get 12
            local.get 13
            i32.eq
            select
            local.tee 12
            call 54
            i64.const 1
            local.get 12
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 1
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 11
            i64.load
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 5
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.sub
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.or
                  local.set 8
                  local.get 4
                  i64.eqz
                  br_if 1 (;@6;)
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
                local.get 1
                i64.const 1
                i64.shr_u
                local.set 1
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.div_u
            local.tee 1
            local.get 8
            i64.or
            local.set 8
            local.get 5
            local.get 1
            local.get 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
      end
      i64.const 0
      local.set 9
    end
    local.get 10
    local.get 5
    i64.store offset=16
    local.get 10
    local.get 8
    i64.store
    local.get 10
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 10
    local.get 9
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
    local.get 10
    i64.load
    local.set 1
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 22) (param i32 i64 i64 i32)
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
  (func (;55;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 5
    call 22
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 37
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00ConversionError\00\00\00\00\00attempt to add with overflow\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048752) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1048800) "attempt to divide by zerogetPlane\00\00\00\08\00\00\00\04\00\00\00\04\00\00\00\09\00\00\00Cant check adminCant find adminAdminNotFoundUserNotAdminAdminAlreadySetAdmin00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\e3\02\10\00\06\00\00\00\e9\02\10\00\02\00\00\00\eb\02\10\00\01\00\00\00, #\00\e3\02\10\00\06\00\00\00\04\03\10\00\03\00\00\00\eb\02\10\00\01\00\00\00Error(#\00 \03\10\00\07\00\00\00\e9\02\10\00\02\00\00\00\eb\02\10\00\01\00\00\00 \03\10\00\07\00\00\00\04\03\10\00\03\00\00\00\eb\02\10\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\04\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00\0d\00\00\00\0c\00\00\00\0f\00\00\003\01\10\00@\01\10\00L\01\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\a6\02\10\00\ae\02\10\00\b4\02\10\00\bb\02\10\00\c2\02\10\00\c8\02\10\00\ce\02\10\00\d4\02\10\00\da\02\10\00\df\02\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00(\02\10\003\02\10\00>\02\10\00J\02\10\00V\02\10\00c\02\10\00p\02\10\00}\02\10\00\8a\02\10\00\98\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0destimate_swap\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\09in_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.76.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
