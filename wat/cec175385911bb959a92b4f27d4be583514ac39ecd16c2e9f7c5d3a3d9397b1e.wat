(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i32 i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "l" "6" (func (;6;) (type 2)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "f" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 2)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "a" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "l" "9" (func (;15;) (type 1)))
  (import "l" "d" (func (;16;) (type 1)))
  (import "l" "c" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "4" (func (;19;) (type 3)))
  (import "b" "e" (func (;20;) (type 0)))
  (import "c" "_" (func (;21;) (type 2)))
  (import "b" "2" (func (;22;) (type 6)))
  (import "c" "3" (func (;23;) (type 1)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "b" "m" (func (;26;) (type 1)))
  (import "d" "_" (func (;27;) (type 1)))
  (import "b" "1" (func (;28;) (type 6)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "x" "3" (func (;31;) (type 3)))
  (import "x" "8" (func (;32;) (type 3)))
  (import "l" "0" (func (;33;) (type 0)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049324)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 55))
  (export "init" (func 57))
  (export "upgrade" (func 60))
  (export "resudo" (func 62))
  (export "rm_sig" (func 63))
  (export "add_sig" (func 66))
  (export "__check_auth" (func 67))
  (export "_" (func 77))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 44 48)
  (func (;34;) (type 10) (param i64 i32 i32)
    local.get 0
    i64.const 1
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
    call 0
    drop
  )
  (func (;35;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;36;) (type 5) (param i32)
    local.get 0
    i64.const 75
    i64.const 3807066126
    call 80
  )
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 5) (param i32)
    local.get 0
    i64.const 77
    i64.const 767085039713806
    call 80
  )
  (func (;39;) (type 5) (param i32)
    local.get 0
    i64.const 72
    i64.const 64082235032841230
    call 80
  )
  (func (;40;) (type 11) (result i32)
    i64.const 64082235032841230
    i64.const 2
    call 37
  )
  (func (;41;) (type 12) (param i64)
    i64.const 64082235032841230
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 12) (param i64)
    i64.const 3807066126
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 81
  )
  (func (;44;) (type 5) (param i32))
  (func (;45;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 46
    local.tee 1
    i32.const 255
    i32.and
    i32.const 17
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 47
    else
      local.get 1
    end
  )
  (func (;46;) (type 4) (param i32) (result i32)
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
    call 50
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 5
      local.get 1
      i32.load8_u offset=9
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 51
      i32.const 17
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=81
                  local.tee 3
                  i32.const 91
                  i32.sub
                  br_table 3 (;@4;) 1 (;@6;) 6 (;@1;) 0 (;@7;)
                end
                block ;; label = @7
                  local.get 3
                  i32.const 123
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 6 (;@1;) 0 (;@7;)
                end
                local.get 3
                i32.const 34
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 44
                i32.eq
                br_if 5 (;@1;)
              end
              loop ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 53
                local.get 1
                i32.load8_u offset=8
                i32.eqz
                if ;; label = @7
                  i32.const 2
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 17
                local.set 2
                local.get 1
                i32.load8_u offset=9
                local.tee 3
                i32.const 44
                i32.eq
                local.get 3
                i32.const 93
                i32.eq
                i32.or
                local.get 3
                i32.const 125
                i32.eq
                i32.or
                br_if 5 (;@1;)
                local.get 0
                call 51
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 1
            i32.const 72
            i32.add
            local.get 0
            call 50
            i32.const 4
            local.set 2
            local.get 1
            i32.load8_u offset=72
            i32.eqz
            br_if 3 (;@1;)
            i32.const 11
            local.set 2
            local.get 1
            i32.load8_u offset=73
            i32.const 123
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 51
            local.get 1
            i32.const 1
            i32.store8 offset=92
            local.get 1
            local.get 0
            i32.store offset=88
            loop ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.get 0
              call 50
              local.get 1
              i32.load8_u offset=64
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=65
                    local.tee 2
                    local.tee 3
                    i32.const 44
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 125
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 7
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    call 51
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 0
                    call 50
                    local.get 1
                    i32.load8_u offset=56
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load8_u offset=57
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 0
                  i32.store8 offset=92
                end
                local.get 2
                i32.const 255
                i32.and
                local.tee 3
                i32.const 34
                i32.ne
                if ;; label = @7
                  i32.const 15
                  local.set 2
                  local.get 3
                  i32.const 125
                  i32.eq
                  br_if 6 (;@1;)
                  i32.const 13
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                call 49
                local.tee 2
                i32.const 255
                i32.and
                i32.const 17
                i32.ne
                br_if 5 (;@1;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 88
                i32.add
                call 45
                local.tee 2
                i32.const 255
                i32.and
                i32.const 17
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 0
            call 54
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 50
          local.get 1
          i32.load8_u offset=48
          i32.eqz
          br_if 1 (;@2;)
          i32.const 11
          local.set 2
          local.get 1
          i32.load8_u offset=49
          i32.const 91
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          call 51
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            call 50
            i32.const 0
            local.set 2
            local.get 1
            i32.load8_u offset=40
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=41
                local.tee 4
                i32.const 44
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 93
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  local.set 3
                  br_if 1 (;@6;)
                  i32.const 6
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 0
                call 51
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                call 50
                local.get 1
                i32.load8_u offset=32
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=33
                local.set 4
              end
              local.get 4
              i32.const 93
              i32.eq
              if ;; label = @6
                i32.const 15
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 47
              local.tee 2
              i32.const 255
              i32.and
              i32.const 17
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call 50
          local.get 1
          i32.load8_u offset=24
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load8_u offset=25
          local.tee 3
          i32.const 44
          i32.ne
          if ;; label = @4
            i32.const 14
            local.set 2
            local.get 3
            i32.const 93
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            call 51
            i32.const 17
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          call 51
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 50
          i32.const 15
          i32.const 14
          local.get 1
          i32.load8_u offset=17
          i32.const 93
          i32.eq
          select
          i32.const 14
          local.get 1
          i32.load8_u offset=16
          select
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 49
        local.set 2
        br 1 (;@1;)
      end
      i32.const 4
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 13) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049220
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 14)
  )
  (func (;49;) (type 4) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block (result i32) ;; label = @1
      i32.const 4
      local.get 1
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 11
      local.get 1
      i32.load8_u offset=1
      i32.const 34
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 51
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 52
      i32.const 17
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 53
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.sub
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 51
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;51;) (type 5) (param i32)
    (local i32)
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.add
    local.tee 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.store offset=8
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    i32.load offset=8
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 8
          i32.add
          local.get 1
          call 53
          local.get 7
          i32.load8_u offset=8
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=4
            br 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load8_u offset=9
              i32.const 34
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              i32.const 0
              local.get 1
              i32.load offset=8
              local.tee 3
              i32.sub
              local.set 5
              local.get 1
              i32.load
              local.set 8
              local.get 1
              i32.load offset=4
              local.set 9
              local.get 3
              i32.const 1
              i32.sub
              local.tee 10
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 5
                      i32.add
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 10
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 8
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const -1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                local.get 2
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 1
                call 51
                local.get 3
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.get 3
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 6
                    i32.sub
                    local.set 5
                    local.get 1
                    i32.load
                    local.get 6
                    i32.add
                    local.set 4
                    local.get 3
                    local.get 6
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 7
                    i32.sub
                    local.tee 1
                    i32.const 0
                    local.get 1
                    local.get 5
                    i32.le_u
                    select
                    local.set 8
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.get 4
                    i32.sub
                    local.set 9
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            local.get 4
                            i32.add
                            i32.load8_u
                            local.tee 1
                            i32.extend8_s
                            local.tee 6
                            i32.const 0
                            i32.ge_s
                            if ;; label = @13
                              local.get 9
                              local.get 2
                              i32.sub
                              i32.const 3
                              i32.and
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 8
                              i32.ge_u
                              br_if 2 (;@11;)
                              loop ;; label = @14
                                local.get 2
                                local.get 4
                                i32.add
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.load
                                local.get 1
                                i32.load
                                i32.or
                                i32.const -2139062144
                                i32.and
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 2 (;@11;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 1
                                            i32.const 1048904
                                            i32.add
                                            i32.load8_u
                                            i32.const 2
                                            i32.sub
                                            br_table 2 (;@18;) 0 (;@20;) 1 (;@19;) 7 (;@13;)
                                          end
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.tee 3
                                          local.get 5
                                          i32.ge_u
                                          br_if 6 (;@13;)
                                          local.get 3
                                          local.get 4
                                          i32.add
                                          i32.load8_s
                                          local.set 3
                                          block ;; label = @20
                                            local.get 1
                                            i32.const 224
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const 237
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 6
                                              i32.const 31
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 12
                                              i32.lt_u
                                              br_if 4 (;@17;)
                                              local.get 6
                                              i32.const -2
                                              i32.and
                                              i32.const -18
                                              i32.ne
                                              br_if 8 (;@13;)
                                              local.get 3
                                              i32.const -64
                                              i32.lt_s
                                              br_if 5 (;@16;)
                                              br 8 (;@13;)
                                            end
                                            local.get 3
                                            i32.const -32
                                            i32.and
                                            i32.const -96
                                            i32.eq
                                            br_if 4 (;@16;)
                                            br 7 (;@13;)
                                          end
                                          local.get 3
                                          i32.const -97
                                          i32.gt_s
                                          br_if 6 (;@13;)
                                          br 3 (;@16;)
                                        end
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.tee 3
                                        local.get 5
                                        i32.ge_u
                                        br_if 5 (;@13;)
                                        local.get 3
                                        local.get 4
                                        i32.add
                                        i32.load8_s
                                        local.set 3
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 1
                                                i32.const 240
                                                i32.sub
                                                br_table 1 (;@21;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 6
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 8 (;@13;)
                                              local.get 3
                                              i32.const -64
                                              i32.lt_s
                                              br_if 2 (;@19;)
                                              br 8 (;@13;)
                                            end
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            i32.const 255
                                            i32.and
                                            i32.const 48
                                            i32.lt_u
                                            br_if 1 (;@19;)
                                            br 7 (;@13;)
                                          end
                                          local.get 3
                                          i32.const -113
                                          i32.gt_s
                                          br_if 6 (;@13;)
                                        end
                                        local.get 2
                                        i32.const 2
                                        i32.add
                                        local.tee 1
                                        local.get 5
                                        i32.ge_u
                                        br_if 5 (;@13;)
                                        local.get 1
                                        local.get 4
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 5 (;@13;)
                                        local.get 2
                                        i32.const 3
                                        i32.add
                                        local.tee 2
                                        local.get 5
                                        i32.ge_u
                                        br_if 5 (;@13;)
                                        local.get 2
                                        local.get 4
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.le_s
                                        br_if 4 (;@14;)
                                        br 5 (;@13;)
                                      end
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.tee 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 2 (;@15;)
                                      br 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.const -64
                                    i32.ge_s
                                    br_if 3 (;@13;)
                                  end
                                  local.get 2
                                  i32.const 2
                                  i32.add
                                  local.tee 2
                                  local.get 5
                                  i32.ge_u
                                  br_if 2 (;@13;)
                                  local.get 2
                                  local.get 4
                                  i32.add
                                  i32.load8_s
                                  i32.const -65
                                  i32.le_s
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 2
                                local.get 4
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.gt_s
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 0
                            i32.const 12
                            i32.store8 offset=4
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 5
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 2
                          i32.const 1
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        br 6 (;@4;)
                      end
                      local.get 2
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 4 (;@4;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            call 51
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.lt_u
    if (result i32) ;; label = @1
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;54;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.load8_u offset=9
      local.tee 2
      i32.const 44
      i32.ne
      if ;; label = @2
        i32.const 14
        local.get 2
        i32.const 125
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        call 51
        i32.const 17
        br 1 (;@1;)
      end
      i32.const 15
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (result i64)
    call 56
    i64.const 2
  )
  (func (;56;) (type 15)
    (local i64 i64 i32)
    call 58
    call 4
    local.set 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 14
    drop
    local.get 1
    local.get 0
    local.get 0
    call 15
    drop
    local.get 1
    local.get 0
    local.get 0
    call 16
    drop
    local.get 1
    local.get 0
    local.get 0
    call 17
    drop
  )
  (func (;57;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 43
      local.get 3
      i32.load offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      call 40
      if (result i32) ;; label = @2
        i32.const 4
      else
        call 58
        local.set 4
        local.get 0
        local.get 1
        call 35
        local.get 0
        local.get 4
        local.get 4
        call 34
        local.get 0
        call 41
        i64.const 767085039713806
        local.get 2
        i64.const 2
        call 1
        drop
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 59
        call 42
        call 56
        i32.const 0
      end
      i32.const 3
      i32.shl
      i32.const 1048816
      i32.add
      i64.load
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 11) (result i32)
    (local i64 i64)
    call 31
    local.set 0
    call 32
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;59;) (type 16) (param i32 i32) (result i64)
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
  (func (;60;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 4
    call 5
    drop
    call 6
    drop
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 81
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      call 4
      call 5
      drop
      local.get 2
      call 36
      i32.const 2
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load
        i32.wrap_i64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 0
        call 7
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        call 58
        local.set 1
        local.get 0
        call 41
        local.get 0
        local.get 1
        local.get 1
        call 34
        call 56
        i32.const 0
        local.set 1
      end
      local.get 1
      i32.const 3
      i32.shl
      i32.const 1048816
      i32.add
      i64.load
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 1
        i32.const 32
        i32.add
        call 39
        local.get 1
        i64.load offset=32
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        i32.const 3
        local.set 2
        local.get 1
        i64.load offset=40
        local.get 0
        call 64
        br_if 1 (;@1;)
        call 4
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        call 4
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
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
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                local.get 1
                i32.const 48
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
            i32.const 2
            local.set 2
            local.get 3
            i64.const 15333159840782
            local.get 1
            i32.const -64
            i32.sub
            i32.const 2
            call 59
            call 65
            local.get 1
            call 36
            local.get 1
            i64.load
            i32.wrap_i64
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 3
            local.get 0
            call 8
            local.tee 4
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 4
            i32.wrap_i64
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 3
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
            else
              local.get 3
            end
            call 42
            local.get 0
            i64.const 1
            call 11
            drop
            call 56
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
            local.get 1
            i32.const -64
            i32.sub
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
      unreachable
    end
    local.get 2
    i32.const 3
    i32.shl
    i32.const 1048816
    i32.add
    i64.load
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;65;) (type 19) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 27
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
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 43
        local.get 3
        i64.load offset=32
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        i32.const 1
        local.set 2
        call 40
        i32.eqz
        br_if 1 (;@1;)
        call 4
        call 5
        drop
        local.get 3
        i32.const 16
        i32.add
        call 38
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        call 4
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
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
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                local.get 3
                i32.const 48
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
            local.get 5
            i64.const 679949284125710
            local.get 3
            i32.const -64
            i32.sub
            i32.const 2
            call 59
            call 65
            call 58
            local.set 2
            local.get 0
            local.get 1
            call 35
            local.get 0
            local.get 2
            local.get 2
            call 34
            local.get 3
            call 36
            local.get 3
            i32.load
            local.set 4
            i32.const 3
            local.set 2
            local.get 3
            i64.load offset=8
            call 12
            local.get 4
            select
            local.tee 1
            local.get 0
            call 8
            local.tee 5
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 0
            call 13
            call 42
            call 56
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
            local.get 3
            i32.const -64
            i32.sub
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
      unreachable
    end
    local.get 2
    i32.const 3
    i32.shl
    i32.const 1048816
    i32.add
    i64.load
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 2384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 248
    i32.add
    local.get 0
    call 61
    block ;; label = @1
      local.get 3
      i32.load offset=248
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=256
      local.set 22
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 264
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048748
      i32.const 4
      local.get 3
      i32.const 264
      i32.add
      i32.const 4
      call 68
      local.get 3
      i64.load offset=264
      local.tee 23
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=272
      local.tee 19
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=280
      local.tee 20
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=288
      local.tee 21
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 21
      call 3
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 9
      i64.const 32
      i64.shr_u
      local.set 24
      i64.const 0
      local.set 1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 24
                  i64.lt_u
                  if ;; label = @8
                    i64.const 2
                    local.set 0
                    local.get 2
                    local.get 1
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 18
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 17
                    call 9
                    local.set 18
                    local.get 3
                    i32.const 0
                    i32.store offset=1336
                    local.get 3
                    local.get 17
                    i64.store offset=1328
                    local.get 3
                    local.get 18
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=1340
                    local.get 3
                    i32.const 168
                    i32.add
                    local.get 3
                    i32.const 1328
                    i32.add
                    call 69
                    local.get 3
                    i64.load offset=168
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i64.load offset=176
                    call 70
                    local.get 3
                    i64.load offset=152
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=160
                        i32.const 1048604
                        i32.const 2
                        call 71
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=1336
                      local.get 3
                      i32.load offset=1340
                      call 72
                      i32.const 1
                      i32.le_u
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=1336
                    local.get 3
                    i32.load offset=1340
                    call 72
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i32.const 1328
                    i32.add
                    call 69
                    local.get 3
                    i64.load offset=136
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=144
                    local.set 17
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 1360
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 17
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 17
                    i32.const 1049296
                    i32.const 2
                    local.get 3
                    i32.const 1360
                    i32.add
                    i32.const 2
                    call 68
                    local.get 3
                    i64.load offset=1360
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 17
                    call 9
                    local.set 18
                    local.get 3
                    i32.const 0
                    i32.store offset=272
                    local.get 3
                    local.get 17
                    i64.store offset=264
                    local.get 3
                    local.get 18
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=276
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 69
                    local.get 3
                    i64.load offset=120
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 3
                    i64.load offset=128
                    call 70
                    local.get 3
                    i64.load offset=104
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=112
                    i32.const 1049316
                    i32.const 1
                    call 71
                    i64.const 4294967295
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=272
                    local.get 3
                    i32.load offset=276
                    call 72
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 88
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 69
                    local.get 3
                    i64.load offset=88
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 3
                    i64.load offset=96
                    call 61
                    local.get 3
                    i64.load offset=72
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=80
                    local.set 17
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 3
                    i64.load offset=1368
                    call 61
                    local.get 3
                    i64.load offset=56
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=64
                    local.set 18
                    i64.const 1
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 2
                  local.get 20
                  i64.const 1
                  call 37
                  i32.eqz
                  br_if 2 (;@5;)
                  drop
                  local.get 3
                  i32.const 232
                  i32.add
                  local.get 20
                  i64.const 1
                  call 2
                  call 43
                  local.get 3
                  i64.load offset=232
                  i32.wrap_i64
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=240
                  call 19
                  local.get 23
                  call 20
                  local.set 2
                  local.get 19
                  call 21
                  local.get 3
                  i32.const 288
                  i32.add
                  local.tee 8
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 280
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 272
                  i32.add
                  local.tee 4
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=264
                  local.get 3
                  i32.const 264
                  i32.add
                  i32.const 32
                  call 73
                  local.get 3
                  i32.const 1384
                  i32.add
                  local.get 8
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1376
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1368
                  i32.add
                  local.get 4
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=264
                  i64.store offset=1360
                  local.get 2
                  local.get 2
                  call 3
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 3
                  i32.const 1360
                  i32.add
                  local.tee 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 137438953476
                  call 22
                  call 21
                  local.get 21
                  call 23
                  drop
                  local.get 4
                  i32.const 0
                  i32.const 1024
                  call 79
                  block ;; label = @8
                    local.get 19
                    call 3
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i32.wrap_i64
                    local.tee 13
                    i32.const 1025
                    i32.lt_u
                    if ;; label = @9
                      local.get 0
                      local.get 19
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.eq
                      if ;; label = @10
                        local.get 19
                        local.get 3
                        i32.const 1360
                        i32.add
                        local.tee 4
                        local.get 13
                        call 73
                        i32.const 0
                        local.get 3
                        i32.const 264
                        i32.add
                        local.tee 15
                        local.tee 9
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 6
                        local.get 9
                        i32.add
                        local.set 11
                        local.get 6
                        if ;; label = @11
                          local.get 4
                          local.set 8
                          loop ;; label = @12
                            local.get 9
                            local.get 8
                            i32.load8_u
                            i32.store8
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            local.get 11
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 11
                        i32.const 1024
                        local.get 6
                        i32.sub
                        local.tee 5
                        i32.const -4
                        i32.and
                        local.tee 14
                        i32.add
                        local.set 9
                        block ;; label = @11
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 6
                          i32.const 3
                          i32.and
                          if ;; label = @12
                            local.get 14
                            i32.const 0
                            i32.le_s
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const 3
                            i32.shl
                            local.tee 12
                            i32.const 24
                            i32.and
                            local.set 10
                            local.get 6
                            i32.const -4
                            i32.and
                            local.tee 8
                            i32.const 4
                            i32.add
                            local.set 7
                            i32.const 0
                            local.get 12
                            i32.sub
                            i32.const 24
                            i32.and
                            local.set 12
                            local.get 8
                            i32.load
                            local.set 8
                            loop ;; label = @13
                              local.get 11
                              local.get 8
                              local.get 10
                              i32.shr_u
                              local.get 7
                              i32.load
                              local.tee 8
                              local.get 12
                              i32.shl
                              i32.or
                              i32.store
                              local.get 7
                              i32.const 4
                              i32.add
                              local.set 7
                              local.get 11
                              i32.const 4
                              i32.add
                              local.tee 11
                              local.get 9
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            br 1 (;@11;)
                          end
                          local.get 14
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 6
                          local.set 7
                          loop ;; label = @12
                            local.get 11
                            local.get 7
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 4
                            i32.add
                            local.set 7
                            local.get 11
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 9
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 14
                        i32.add
                        local.set 7
                        local.get 5
                        i32.const 3
                        i32.and
                        local.tee 6
                        if ;; label = @11
                          local.get 6
                          local.get 9
                          i32.add
                          local.set 6
                          loop ;; label = @12
                            local.get 9
                            local.get 7
                            i32.load8_u
                            i32.store8
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            local.get 6
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 3
                        local.get 13
                        i32.store offset=1288
                        local.get 3
                        i32.const 0
                        i32.store offset=1368
                        local.get 3
                        local.get 13
                        i32.store offset=1364
                        local.get 3
                        local.get 15
                        i32.store offset=1360
                        local.get 3
                        i32.const 224
                        i32.add
                        local.get 4
                        call 50
                        local.get 3
                        i32.load8_u offset=224
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i32.load8_u offset=225
                        i32.const 123
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1360
                        i32.add
                        local.tee 4
                        call 51
                        local.get 3
                        i32.const 1
                        i32.store8 offset=1300
                        local.get 3
                        local.get 4
                        i32.store offset=1296
                        i32.const 0
                        local.set 10
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          local.get 3
                          i32.const 216
                          i32.add
                          local.get 3
                          i32.const 1360
                          i32.add
                          call 50
                          local.get 3
                          i32.load8_u offset=216
                          i32.eqz
                          br_if 3 (;@8;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                i32.load8_u offset=217
                                local.tee 5
                                i32.const 44
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 125
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 10
                                  br_if 7 (;@8;)
                                  br 2 (;@13;)
                                end
                                local.get 10
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 1360
                                i32.add
                                local.tee 4
                                call 51
                                local.get 3
                                i32.const 208
                                i32.add
                                local.get 4
                                call 50
                                local.get 3
                                i32.load8_u offset=208
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 3
                                i32.load8_u offset=209
                                local.set 5
                                br 2 (;@12;)
                              end
                              local.get 12
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 3
                              i32.const 1360
                              i32.add
                              call 54
                              i32.const 255
                              i32.and
                              i32.const 17
                              i32.ne
                              br_if 5 (;@8;)
                              local.get 3
                              i32.const 200
                              i32.add
                              local.get 3
                              i32.const 1360
                              i32.add
                              call 50
                              local.get 3
                              i32.load8_u offset=200
                              br_if 5 (;@8;)
                              local.get 3
                              i32.const 1360
                              i32.add
                              i32.const 95
                              i32.const 40
                              call 79
                              local.get 3
                              i32.const 1352
                              i32.add
                              local.tee 8
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 1344
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 1336
                              i32.add
                              local.tee 4
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=1328
                              local.get 22
                              local.get 3
                              i32.const 1328
                              i32.add
                              i32.const 32
                              call 73
                              local.get 3
                              i32.const 1320
                              i32.add
                              local.get 8
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 1312
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 1304
                              i32.add
                              local.get 4
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=1328
                              i64.store offset=1296
                              i32.const 0
                              local.set 5
                              i32.const 0
                              local.set 10
                              loop ;; label = @14
                                local.get 5
                                i32.const 29
                                i32.le_u
                                if ;; label = @15
                                  local.get 3
                                  i32.const 1360
                                  i32.add
                                  local.get 10
                                  i32.add
                                  local.tee 7
                                  local.get 3
                                  i32.const 1296
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.tee 4
                                  i32.load8_u
                                  local.tee 8
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 1048636
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 7
                                  i32.const 3
                                  i32.add
                                  local.get 4
                                  i32.const 2
                                  i32.add
                                  i32.load8_u
                                  local.tee 6
                                  i32.const 63
                                  i32.and
                                  i32.const 1048636
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 7
                                  i32.const 2
                                  i32.add
                                  local.get 6
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  i32.const 8
                                  i32.shl
                                  local.tee 4
                                  i32.or
                                  i32.const 6
                                  i32.shr_u
                                  i32.const 63
                                  i32.and
                                  i32.const 1048636
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  local.get 8
                                  i32.const 16
                                  i32.shl
                                  local.get 4
                                  i32.or
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 63
                                  i32.and
                                  i32.const 1048636
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 10
                                  i32.const 4
                                  i32.add
                                  local.set 10
                                  local.get 5
                                  i32.const 3
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              local.get 3
                              i32.load8_u offset=1326
                              local.tee 6
                              i32.const 2
                              i32.shr_u
                              i32.const 1048636
                              i32.add
                              i32.load8_u
                              i32.store8 offset=1400
                              local.get 3
                              local.get 3
                              i32.load8_u offset=1327
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 60
                              i32.and
                              i32.const 1048636
                              i32.add
                              i32.load8_u
                              i32.store8 offset=1402
                              local.get 3
                              local.get 4
                              i32.const 8
                              i32.shl
                              local.get 6
                              i32.const 16
                              i32.shl
                              i32.or
                              i32.const 12
                              i32.shr_u
                              i32.const 63
                              i32.and
                              i32.const 1048636
                              i32.add
                              i32.load8_u
                              i32.store8 offset=1401
                              block ;; label = @14
                                local.get 16
                                i32.const 43
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 3
                                i32.const 1360
                                i32.add
                                i32.const 43
                                call 78
                                br_if 0 (;@14;)
                                local.get 20
                                call 58
                                local.tee 4
                                local.get 4
                                call 34
                                call 56
                                i32.const 0
                                br 9 (;@5;)
                              end
                              i32.const 7
                              br 8 (;@5;)
                            end
                            local.get 3
                            i32.const 0
                            i32.store8 offset=1300
                          end
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 34
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 192
                          i32.add
                          local.get 3
                          i32.const 1360
                          i32.add
                          call 50
                          local.get 3
                          i32.load8_u offset=192
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i32.load8_u offset=193
                          i32.const 34
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 1360
                          i32.add
                          local.tee 4
                          call 51
                          local.get 3
                          i32.const 1328
                          i32.add
                          local.get 4
                          call 52
                          local.get 3
                          i32.load offset=1328
                          local.tee 4
                          i32.eqz
                          br_if 3 (;@8;)
                          block ;; label = @12
                            local.get 3
                            i32.load offset=1332
                            i32.const 9
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 1048780
                            i32.const 9
                            call 78
                            br_if 0 (;@12;)
                            local.get 12
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 1360
                            i32.add
                            call 46
                            i32.const 255
                            i32.and
                            i32.const 17
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 184
                            i32.add
                            local.get 3
                            i32.const 1360
                            i32.add
                            call 50
                            local.get 3
                            i32.load8_u offset=184
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 3
                            i32.load8_u offset=185
                            i32.const 34
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 3
                            i32.const 1360
                            i32.add
                            local.tee 4
                            call 51
                            local.get 3
                            i32.const 1328
                            i32.add
                            local.get 4
                            call 52
                            local.get 3
                            i32.load offset=1328
                            local.tee 12
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 3
                            i32.load offset=1332
                            local.set 16
                            i32.const 1
                            local.set 10
                            br 1 (;@11;)
                          end
                          i32.const 1
                          local.set 10
                          local.get 3
                          i32.const 1296
                          i32.add
                          call 45
                          i32.const 255
                          i32.and
                          i32.const 17
                          i32.eq
                          br_if 0 (;@11;)
                        end
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 5
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 40
                i32.add
                local.get 3
                i32.const 1328
                i32.add
                call 69
                local.get 3
                i64.load offset=40
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=48
                local.set 17
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 264
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 17
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 17
                i32.const 1049256
                i32.const 3
                local.get 3
                i32.const 264
                i32.add
                i32.const 3
                call 68
                local.get 3
                i64.load8_u offset=264
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=272
                local.tee 17
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i64.load offset=280
                call 70
                local.get 3
                i64.load offset=24
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 18
                i64.const 0
                local.set 0
              end
              local.get 1
              i64.const 4294967295
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              i64.const 2
              i64.eq
              if ;; label = @6
                unreachable
              end
              i32.const 6
              local.get 0
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 17
              call 4
              call 24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 18
                i32.const 1048789
                i32.const 7
                call 74
                call 75
                br_if 0 (;@6;)
                local.get 18
                i32.const 1048796
                i32.const 6
                call 74
                call 75
                br_if 0 (;@6;)
                local.get 18
                i32.const 1048802
                i32.const 6
                call 74
                call 75
                br_if 0 (;@6;)
                local.get 18
                i32.const 1048808
                i32.const 7
                call 74
                call 75
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 39
              i32.const 2
              local.get 3
              i64.load offset=8
              i32.wrap_i64
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 3
              i64.load offset=16
              local.get 20
              call 64
              br_if 2 (;@3;)
              i32.const 3
            end
            i32.const 3
            i32.shl
            i32.const 1048816
            i32.add
            i64.load
            local.get 3
            i32.const 2384
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        local.get 1
        i64.const 1
        i64.add
        local.set 1
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;69;) (type 7) (param i32 i32)
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
  (func (;70;) (type 9) (param i32 i64)
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
  (func (;71;) (type 21) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;72;) (type 13) (param i32 i32) (result i32)
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
  (func (;73;) (type 10) (param i64 i32 i32)
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
    call 28
    drop
  )
  (func (;74;) (type 16) (param i32 i32) (result i64)
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
    call 30
  )
  (func (;75;) (type 8) (param i64 i64) (result i32)
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
        call 24
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
          call 76
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 76
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
  (func (;76;) (type 4) (param i32) (result i32)
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
  (func (;77;) (type 15))
  (func (;78;) (type 14) (param i32 i32 i32) (result i32)
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
  (func (;79;) (type 22) (param i32 i32 i32)
    (local i32 i32)
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
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.store8
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
      local.tee 2
      i32.const -4
      i32.and
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
      if ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.store
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
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
        i32.store8
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
  (func (;80;) (type 17) (param i32 i64 i64)
    (local i64 i64)
    block ;; label = @1
      local.get 2
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
      local.tee 4
      i64.const 255
      i64.and
      local.get 1
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;81;) (type 17) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      i64.extend_i32_u
      local.set 3
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_authenticator_dataclient_data_jsonidsignature\00\00\00|\00\10\00\12\00\00\00\8e\00\10\00\10\00\00\00\9e\00\10\00\02\00\00\00\a0\00\10\00\09\00\00\00challengeadd_sigrm_sigresudoupgrade\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049098) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049160) "called `Result::unwrap()` on an `Err` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionErrorargscontractfn_name\00\00\93\02\10\00\04\00\00\00\97\02\10\00\08\00\00\00\9f\02\10\00\07\00\00\00executablesalt\00\00\c0\02\10\00\0a\00\00\00\ca\02\10\00\04\00\00\00Wasm\e0\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09NotInited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyInited\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eJsonParseError\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\00\06\00\00\00\00\00\00\00 ClientDataJsonChallengeIncorrect\00\00\00\07\00\00\00\00\00\00\00\17Secp256r1PublicKeyParse\00\00\00\00\08\00\00\00\00\00\00\00\17Secp256r1SignatureParse\00\00\00\00\09\00\00\00\00\00\00\00\15Secp256r1VerifyFailed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06resudo\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06rm_sig\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07add_sig\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00421.1.0-rc.1#2a5ee0d6bef89b28b8105ac0ce0e9e53d83b5eb7")
)
