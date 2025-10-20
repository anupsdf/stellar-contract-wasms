(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "i" (func (;0;) (type 2)))
  (import "b" "j" (func (;1;) (type 2)))
  (import "v" "g" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 2)))
  (import "x" "5" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 7)))
  (import "i" "3" (func (;6;) (type 2)))
  (import "i" "4" (func (;7;) (type 3)))
  (import "i" "5" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "v" "_" (func (;12;) (type 7)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 3)))
  (import "l" "_" (func (;15;) (type 5)))
  (import "l" "0" (func (;16;) (type 2)))
  (import "l" "1" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 5)))
  (import "a" "_" (func (;19;) (type 2)))
  (import "a" "0" (func (;20;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050508)
  (global (;2;) i32 i32.const 1050512)
  (export "memory" (memory 0))
  (export "initialize" (func 25))
  (export "execute" (func 26))
  (export "withdraw" (func 27))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 24 53 32 51 62 59 51)
  (func (;21;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 8
          local.set 3
          local.get 2
          call 7
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;22;) (type 6) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 6
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (result i64)
    i32.const 1049040
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1049044
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
  )
  (func (;24;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049000
    call 61
  )
  (func (;25;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 38
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      call 23
      call 41
      i32.eqz
      if ;; label = @2
        local.get 2
        call 40
        call 23
        local.get 2
        i64.load
        i64.const 2
        call 15
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12884901891
      call 47
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 11
      global.set 0
      local.get 11
      local.get 2
      i64.store offset=16
      local.get 11
      local.get 0
      i64.store offset=8
      local.get 11
      local.get 3
      i64.store offset=24
      local.get 11
      i32.const 32
      i32.add
      local.tee 13
      local.get 11
      i32.const 79
      i32.add
      local.get 11
      i32.const 8
      i32.add
      call 38
      block ;; label = @2
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=40
        local.set 0
        local.get 13
        local.get 11
        i32.const 16
        i32.add
        call 21
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 2
        local.get 11
        i64.load offset=48
        local.set 3
        local.get 13
        local.get 11
        i32.const 24
        i32.add
        call 21
        local.get 11
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i64.load offset=48
        local.set 23
        local.get 4
        i64.load
        local.set 22
        global.get 0
        i32.const 320
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 28
        local.get 5
        call 40
        local.get 4
        call 5
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        call 40
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 14
              call 55
              if ;; label = @6
                local.get 5
                local.get 4
                i64.load offset=16
                i32.const 0
                call 54
                call 42
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1049120
              call 58
              unreachable
            end
            local.get 4
            local.get 0
            i64.store offset=192
            local.get 4
            local.get 4
            i32.const 192
            i32.add
            local.tee 10
            i64.load
            local.tee 0
            i64.store offset=32
            local.get 4
            i32.const 40
            i32.add
            local.set 5
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
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  local.get 0
                                                                  call 14
                                                                  call 55
                                                                  if ;; label = @32
                                                                    local.get 5
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    i32.const 0
                                                                    call 54
                                                                    call 42
                                                                    local.tee 0
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 4
                                                                    i64.ne
                                                                    br_if 1 (;@31;)
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    call 14
                                                                    call 55
                                                                    i32.const 1
                                                                    i32.le_u
                                                                    br_if 2 (;@30;)
                                                                    local.get 4
                                                                    local.get 5
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    i32.const 1
                                                                    call 54
                                                                    call 42
                                                                    i64.store offset=248
                                                                    local.get 10
                                                                    local.get 4
                                                                    i32.const 248
                                                                    i32.add
                                                                    local.tee 16
                                                                    call 31
                                                                    local.get 4
                                                                    i32.load offset=192
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 3 (;@29;)
                                                                    local.get 4
                                                                    i64.load offset=200
                                                                    local.set 1
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    call 14
                                                                    call 55
                                                                    i32.const 2
                                                                    i32.le_u
                                                                    br_if 4 (;@28;)
                                                                    local.get 5
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    i32.const 2
                                                                    call 54
                                                                    call 42
                                                                    local.tee 20
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 4
                                                                    i64.ne
                                                                    br_if 5 (;@27;)
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    call 14
                                                                    call 55
                                                                    i32.const 7
                                                                    i32.le_u
                                                                    br_if 6 (;@26;)
                                                                    local.get 4
                                                                    local.get 5
                                                                    local.get 4
                                                                    i64.load offset=32
                                                                    i32.const 7
                                                                    call 54
                                                                    call 42
                                                                    i64.store offset=248
                                                                    local.get 10
                                                                    local.get 16
                                                                    call 31
                                                                    local.get 4
                                                                    i32.load offset=192
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 7 (;@25;)
                                                                    local.get 0
                                                                    i64.const 4294967295
                                                                    i64.le_u
                                                                    if ;; label = @33
                                                                      local.get 4
                                                                      local.get 1
                                                                      i64.store offset=288
                                                                      global.get 0
                                                                      i32.const 32
                                                                      i32.sub
                                                                      local.tee 7
                                                                      global.set 0
                                                                      local.get 7
                                                                      i32.const 10
                                                                      i32.store offset=12
                                                                      local.get 7
                                                                      i32.const 1049096
                                                                      i32.store offset=8
                                                                      local.get 7
                                                                      i32.const 16
                                                                      i32.add
                                                                      local.set 17
                                                                      i64.const 0
                                                                      local.set 0
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 14
                                                                      global.set 0
                                                                      local.get 14
                                                                      local.get 7
                                                                      i32.const 8
                                                                      i32.add
                                                                      i64.load align=4
                                                                      i64.store offset=8 align=4
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 5
                                                                      global.set 0
                                                                      local.get 14
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.tee 6
                                                                      i32.load
                                                                      local.tee 18
                                                                      local.set 15
                                                                      local.get 6
                                                                      i32.load offset=4
                                                                      local.tee 19
                                                                      local.set 6
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 8
                                                                      global.set 0
                                                                      block ;; label = @34
                                                                        local.get 6
                                                                        i32.const 9
                                                                        i32.le_u
                                                                        if ;; label = @35
                                                                          loop ;; label = @36
                                                                            local.get 6
                                                                            i32.eqz
                                                                            if ;; label = @37
                                                                              local.get 5
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 5
                                                                              local.get 0
                                                                              i64.const 8
                                                                              i64.shl
                                                                              i64.const 14
                                                                              i64.or
                                                                              i64.store offset=8
                                                                              br 3 (;@34;)
                                                                            end
                                                                            local.get 8
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 12
                                                                            block ;; label = @37
                                                                              block (result i32) ;; label = @38
                                                                                i32.const 1
                                                                                local.get 15
                                                                                i32.load8_u
                                                                                local.tee 9
                                                                                i32.const 95
                                                                                i32.eq
                                                                                br_if 0 (;@38;)
                                                                                drop
                                                                                local.get 9
                                                                                i32.const 48
                                                                                i32.sub
                                                                                i32.const 255
                                                                                i32.and
                                                                                i32.const 10
                                                                                i32.ge_u
                                                                                if ;; label = @39
                                                                                  local.get 9
                                                                                  i32.const 65
                                                                                  i32.sub
                                                                                  i32.const 255
                                                                                  i32.and
                                                                                  i32.const 26
                                                                                  i32.ge_u
                                                                                  if ;; label = @40
                                                                                    local.get 9
                                                                                    i32.const 97
                                                                                    i32.sub
                                                                                    i32.const 255
                                                                                    i32.and
                                                                                    i32.const 26
                                                                                    i32.ge_u
                                                                                    if ;; label = @41
                                                                                      local.get 12
                                                                                      local.get 9
                                                                                      i32.store8 offset=1
                                                                                      local.get 12
                                                                                      i32.const 1
                                                                                      i32.store8
                                                                                      br 4 (;@37;)
                                                                                    end
                                                                                    local.get 9
                                                                                    i32.const 59
                                                                                    i32.sub
                                                                                    br 2 (;@38;)
                                                                                  end
                                                                                  local.get 9
                                                                                  i32.const 53
                                                                                  i32.sub
                                                                                  br 1 (;@38;)
                                                                                end
                                                                                local.get 9
                                                                                i32.const 46
                                                                                i32.sub
                                                                              end
                                                                              local.set 9
                                                                              local.get 12
                                                                              i32.const 3
                                                                              i32.store8
                                                                              local.get 12
                                                                              local.get 9
                                                                              i32.store8 offset=1
                                                                            end
                                                                            local.get 8
                                                                            i32.load8_u offset=8
                                                                            i32.const 3
                                                                            i32.ne
                                                                            if ;; label = @37
                                                                              local.get 5
                                                                              local.get 8
                                                                              i64.load offset=8
                                                                              i64.store offset=4 align=4
                                                                              local.get 5
                                                                              i32.const 1
                                                                              i32.store
                                                                              br 3 (;@34;)
                                                                            else
                                                                              local.get 15
                                                                              i32.const 1
                                                                              i32.add
                                                                              local.set 15
                                                                              local.get 6
                                                                              i32.const 1
                                                                              i32.sub
                                                                              local.set 6
                                                                              local.get 8
                                                                              i64.load8_u offset=9
                                                                              local.get 0
                                                                              i64.const 6
                                                                              i64.shl
                                                                              i64.or
                                                                              local.set 0
                                                                              br 1 (;@36;)
                                                                            end
                                                                            unreachable
                                                                          end
                                                                          unreachable
                                                                        end
                                                                        local.get 5
                                                                        local.get 6
                                                                        i32.store offset=8
                                                                        local.get 5
                                                                        i32.const 0
                                                                        i32.store8 offset=4
                                                                        local.get 5
                                                                        i32.const 1
                                                                        i32.store
                                                                      end
                                                                      local.get 8
                                                                      i32.const 16
                                                                      i32.add
                                                                      global.set 0
                                                                      block (result i64) ;; label = @34
                                                                        local.get 5
                                                                        i32.load
                                                                        i32.eqz
                                                                        if ;; label = @35
                                                                          local.get 5
                                                                          i64.load offset=8
                                                                          br 1 (;@34;)
                                                                        end
                                                                        local.get 18
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.const 4
                                                                        i64.or
                                                                        local.get 19
                                                                        i64.extend_i32_u
                                                                        i64.const 32
                                                                        i64.shl
                                                                        i64.const 4
                                                                        i64.or
                                                                        call 1
                                                                      end
                                                                      local.set 0
                                                                      local.get 17
                                                                      i64.const 0
                                                                      i64.store
                                                                      local.get 17
                                                                      local.get 0
                                                                      i64.store offset=8
                                                                      local.get 5
                                                                      i32.const 16
                                                                      i32.add
                                                                      global.set 0
                                                                      local.get 14
                                                                      i32.const 16
                                                                      i32.add
                                                                      global.set 0
                                                                      local.get 7
                                                                      i32.load offset=16
                                                                      i32.const 1
                                                                      i32.eq
                                                                      if ;; label = @34
                                                                        unreachable
                                                                      end
                                                                      local.get 7
                                                                      i64.load offset=24
                                                                      local.set 0
                                                                      local.get 7
                                                                      i32.const 32
                                                                      i32.add
                                                                      global.set 0
                                                                      local.get 4
                                                                      local.get 0
                                                                      i64.store offset=192
                                                                      call 12
                                                                      local.set 0
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 5
                                                                      global.set 0
                                                                      local.get 4
                                                                      i32.const 288
                                                                      i32.add
                                                                      i64.load
                                                                      local.get 10
                                                                      i64.load
                                                                      local.get 0
                                                                      call 43
                                                                      local.tee 0
                                                                      i64.const 255
                                                                      i64.and
                                                                      i64.const 75
                                                                      i64.ne
                                                                      if ;; label = @34
                                                                        i32.const 1048940
                                                                        local.get 5
                                                                        i32.const 15
                                                                        i32.add
                                                                        i32.const 1048924
                                                                        i32.const 1048676
                                                                        call 57
                                                                        unreachable
                                                                      end
                                                                      local.get 5
                                                                      i32.const 16
                                                                      i32.add
                                                                      global.set 0
                                                                      local.get 4
                                                                      local.get 0
                                                                      i64.store offset=88
                                                                      local.get 0
                                                                      call 14
                                                                      call 55
                                                                      local.get 20
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      local.tee 5
                                                                      i32.le_u
                                                                      br_if 9 (;@24;)
                                                                      local.get 4
                                                                      local.get 4
                                                                      i32.const 96
                                                                      i32.add
                                                                      local.tee 6
                                                                      local.get 4
                                                                      i64.load offset=88
                                                                      local.get 5
                                                                      call 54
                                                                      call 42
                                                                      i64.store offset=248
                                                                      local.get 10
                                                                      local.get 6
                                                                      local.get 16
                                                                      call 38
                                                                      local.get 4
                                                                      i32.load offset=192
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 29 (;@4;)
                                                                    end
                                                                    local.get 4
                                                                    local.get 4
                                                                    i64.load offset=200
                                                                    i64.store offset=40
                                                                    local.get 4
                                                                    local.get 4
                                                                    i32.const 40
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store offset=248
                                                                    local.get 4
                                                                    i32.const 192
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.const 248
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.const 24
                                                                    i32.add
                                                                    call 44
                                                                    local.get 4
                                                                    i64.load offset=200
                                                                    local.tee 0
                                                                    i64.const 0
                                                                    i64.lt_s
                                                                    br_if 9 (;@23;)
                                                                    local.get 4
                                                                    local.get 2
                                                                    local.get 0
                                                                    local.get 3
                                                                    local.get 4
                                                                    i64.load offset=192
                                                                    local.tee 1
                                                                    i64.lt_u
                                                                    local.get 0
                                                                    local.get 2
                                                                    i64.gt_u
                                                                    local.get 0
                                                                    local.get 2
                                                                    i64.eq
                                                                    select
                                                                    local.tee 5
                                                                    select
                                                                    local.tee 0
                                                                    i64.store offset=56
                                                                    local.get 4
                                                                    local.get 3
                                                                    local.get 1
                                                                    local.get 5
                                                                    select
                                                                    local.tee 1
                                                                    i64.store offset=48
                                                                    local.get 4
                                                                    i64.load offset=16
                                                                    local.set 20
                                                                    global.get 0
                                                                    i32.const 16
                                                                    i32.sub
                                                                    local.tee 5
                                                                    global.set 0
                                                                    local.get 5
                                                                    local.get 20
                                                                    i64.store offset=8
                                                                    local.get 4
                                                                    i32.const 72
                                                                    i32.add
                                                                    local.tee 6
                                                                    local.get 20
                                                                    call 14
                                                                    call 55
                                                                    i32.store offset=12
                                                                    local.get 6
                                                                    i32.const 0
                                                                    i32.store offset=8
                                                                    local.get 6
                                                                    local.get 5
                                                                    i64.load offset=8
                                                                    i64.store
                                                                    local.get 5
                                                                    i32.const 16
                                                                    i32.add
                                                                    global.set 0
                                                                    local.get 4
                                                                    i32.const 96
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.const 80
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 4
                                                                    local.get 4
                                                                    i64.load offset=72
                                                                    i64.store offset=88
                                                                    local.get 4
                                                                    i32.const 288
                                                                    i32.add
                                                                    local.set 14
                                                                    local.get 4
                                                                    i32.const 232
                                                                    i32.add
                                                                    local.set 15
                                                                    local.get 4
                                                                    i32.const 312
                                                                    i32.add
                                                                    local.set 16
                                                                    local.get 4
                                                                    i32.const 272
                                                                    i32.add
                                                                    local.set 17
                                                                    local.get 4
                                                                    i32.const 112
                                                                    i32.add
                                                                    local.set 9
                                                                    loop ;; label = @33
                                                                      local.get 4
                                                                      i32.const 192
                                                                      i32.add
                                                                      local.set 5
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 7
                                                                      global.set 0
                                                                      block ;; label = @34
                                                                        local.get 4
                                                                        i32.const 88
                                                                        i32.add
                                                                        local.tee 8
                                                                        i32.load offset=8
                                                                        local.tee 6
                                                                        local.get 8
                                                                        i32.load offset=12
                                                                        i32.ge_u
                                                                        if ;; label = @35
                                                                          local.get 5
                                                                          i64.const 2
                                                                          i64.store
                                                                          br 1 (;@34;)
                                                                        end
                                                                        block (result i64) ;; label = @35
                                                                          local.get 8
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.tee 10
                                                                          local.get 8
                                                                          i64.load
                                                                          local.get 6
                                                                          call 54
                                                                          call 42
                                                                          local.tee 20
                                                                          i64.const 255
                                                                          i64.and
                                                                          i64.const 75
                                                                          i64.eq
                                                                          if ;; label = @36
                                                                            local.get 7
                                                                            local.get 20
                                                                            i64.store offset=8
                                                                            local.get 7
                                                                            i32.const 8
                                                                            i32.add
                                                                            i64.load
                                                                            local.set 20
                                                                            local.get 10
                                                                            i32.load
                                                                            local.set 6
                                                                            i64.const 0
                                                                            br 1 (;@35;)
                                                                          end
                                                                          i64.const 1
                                                                        end
                                                                        local.set 21
                                                                        local.get 6
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.tee 6
                                                                        if ;; label = @35
                                                                          local.get 5
                                                                          local.get 20
                                                                          i64.store offset=8
                                                                          local.get 5
                                                                          local.get 21
                                                                          i64.store
                                                                          local.get 10
                                                                          local.get 6
                                                                          i32.store
                                                                          br 1 (;@34;)
                                                                        end
                                                                        global.get 0
                                                                        i32.const 32
                                                                        i32.sub
                                                                        local.tee 4
                                                                        global.set 0
                                                                        local.get 4
                                                                        i32.const 0
                                                                        i32.store offset=24
                                                                        local.get 4
                                                                        i32.const 1
                                                                        i32.store offset=12
                                                                        local.get 4
                                                                        i32.const 1050236
                                                                        i32.store offset=8
                                                                        local.get 4
                                                                        i64.const 4
                                                                        i64.store offset=16 align=4
                                                                        local.get 4
                                                                        i32.const 8
                                                                        i32.add
                                                                        i32.const 1049016
                                                                        call 56
                                                                        unreachable
                                                                      end
                                                                      local.get 7
                                                                      i32.const 16
                                                                      i32.add
                                                                      global.set 0
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 4
                                                                          i64.load offset=192
                                                                          local.tee 20
                                                                          i64.const 2
                                                                          i64.ne
                                                                          if ;; label = @36
                                                                            local.get 20
                                                                            i32.wrap_i64
                                                                            i32.const 1
                                                                            i32.and
                                                                            br_if 31 (;@5;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=200
                                                                            local.tee 20
                                                                            i64.store offset=104
                                                                            local.get 20
                                                                            call 14
                                                                            call 55
                                                                            i32.eqz
                                                                            br_if 14 (;@22;)
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 0
                                                                            call 54
                                                                            call 42
                                                                            local.tee 20
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 4
                                                                            i64.ne
                                                                            br_if 15 (;@21;)
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 1
                                                                            i32.le_u
                                                                            br_if 16 (;@20;)
                                                                            local.get 4
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 1
                                                                            call 54
                                                                            call 42
                                                                            i64.store offset=248
                                                                            local.get 5
                                                                            local.get 4
                                                                            i32.const 248
                                                                            i32.add
                                                                            local.tee 8
                                                                            call 31
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 17 (;@19;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=200
                                                                            i64.store offset=112
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 2
                                                                            i32.le_u
                                                                            br_if 18 (;@18;)
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 2
                                                                            call 54
                                                                            call 42
                                                                            local.tee 21
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 4
                                                                            i64.ne
                                                                            br_if 19 (;@17;)
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.const 32
                                                                            i64.shr_u
                                                                            i64.store32 offset=120
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 3
                                                                            i32.le_u
                                                                            br_if 20 (;@16;)
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 3
                                                                            call 54
                                                                            call 42
                                                                            local.tee 21
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 4
                                                                            i64.ne
                                                                            br_if 21 (;@15;)
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.const 32
                                                                            i64.shr_u
                                                                            i64.store32 offset=124
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 4
                                                                            i32.le_u
                                                                            br_if 22 (;@14;)
                                                                            local.get 4
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 4
                                                                            call 54
                                                                            call 42
                                                                            i64.store offset=288
                                                                            local.get 5
                                                                            local.get 4
                                                                            i32.const 288
                                                                            i32.add
                                                                            local.tee 6
                                                                            call 21
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 23 (;@13;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=208
                                                                            local.tee 21
                                                                            i64.store offset=128
                                                                            local.get 4
                                                                            local.get 4
                                                                            i32.const 216
                                                                            i32.add
                                                                            local.tee 7
                                                                            i64.load
                                                                            local.tee 24
                                                                            i64.store offset=136
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 5
                                                                            i32.le_u
                                                                            br_if 24 (;@12;)
                                                                            local.get 4
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 5
                                                                            call 54
                                                                            call 42
                                                                            i64.store offset=288
                                                                            local.get 5
                                                                            local.get 6
                                                                            call 29
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 25 (;@11;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=208
                                                                            i64.store offset=144
                                                                            local.get 4
                                                                            local.get 7
                                                                            i64.load
                                                                            i64.store offset=152
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 6
                                                                            i32.le_u
                                                                            br_if 26 (;@10;)
                                                                            local.get 4
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 6
                                                                            call 54
                                                                            call 42
                                                                            i64.store offset=288
                                                                            local.get 5
                                                                            local.get 6
                                                                            call 29
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 27 (;@9;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=208
                                                                            i64.store offset=160
                                                                            local.get 4
                                                                            local.get 7
                                                                            i64.load
                                                                            i64.store offset=168
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            call 14
                                                                            call 55
                                                                            i32.const 7
                                                                            i32.le_u
                                                                            br_if 28 (;@8;)
                                                                            local.get 4
                                                                            local.get 9
                                                                            local.get 4
                                                                            i64.load offset=104
                                                                            i32.const 7
                                                                            call 54
                                                                            call 42
                                                                            i64.store offset=248
                                                                            local.get 5
                                                                            local.get 8
                                                                            call 31
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 29 (;@7;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=200
                                                                            i64.store offset=184
                                                                            local.get 20
                                                                            i64.const 4294967296
                                                                            i64.ge_u
                                                                            br_if 2 (;@34;)
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.store offset=224
                                                                            local.get 4
                                                                            local.get 1
                                                                            i64.store offset=192
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=24
                                                                            i64.store offset=208
                                                                            local.get 4
                                                                            local.get 4
                                                                            i32.load offset=120
                                                                            i32.store offset=216
                                                                            local.get 4
                                                                            local.get 4
                                                                            i32.load offset=124
                                                                            i32.store offset=220
                                                                            local.get 4
                                                                            local.get 24
                                                                            i64.store offset=232
                                                                            local.get 4
                                                                            local.get 0
                                                                            i64.store offset=200
                                                                            global.get 0
                                                                            i32.const 16
                                                                            i32.sub
                                                                            local.tee 10
                                                                            global.set 0
                                                                            global.get 0
                                                                            i32.const 112
                                                                            i32.sub
                                                                            local.tee 7
                                                                            global.set 0
                                                                            local.get 5
                                                                            i32.const 16
                                                                            i32.add
                                                                            i64.load
                                                                            local.set 0
                                                                            local.get 5
                                                                            i32.const 24
                                                                            i32.add
                                                                            call 35
                                                                            local.set 1
                                                                            local.get 5
                                                                            i32.const 28
                                                                            i32.add
                                                                            call 35
                                                                            local.set 20
                                                                            local.get 5
                                                                            call 22
                                                                            local.set 21
                                                                            local.get 7
                                                                            local.get 5
                                                                            i32.const 32
                                                                            i32.add
                                                                            call 22
                                                                            i64.store offset=32
                                                                            local.get 7
                                                                            local.get 21
                                                                            i64.store offset=24
                                                                            local.get 7
                                                                            local.get 20
                                                                            i64.store offset=16
                                                                            local.get 7
                                                                            local.get 1
                                                                            i64.store offset=8
                                                                            local.get 7
                                                                            local.get 0
                                                                            i64.store
                                                                            i32.const 0
                                                                            local.set 5
                                                                            loop ;; label = @37
                                                                              local.get 5
                                                                              i32.const 40
                                                                              i32.ne
                                                                              if ;; label = @38
                                                                                local.get 7
                                                                                i32.const 40
                                                                                i32.add
                                                                                local.get 5
                                                                                i32.add
                                                                                i64.const 2
                                                                                i64.store
                                                                                local.get 5
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.set 5
                                                                                br 1 (;@37;)
                                                                              end
                                                                            end
                                                                            local.get 7
                                                                            i32.const 84
                                                                            i32.add
                                                                            local.get 7
                                                                            i32.const 40
                                                                            i32.add
                                                                            local.tee 5
                                                                            local.get 7
                                                                            i32.const 80
                                                                            i32.add
                                                                            local.get 7
                                                                            local.get 5
                                                                            call 30
                                                                            local.get 7
                                                                            i32.load offset=104
                                                                            local.tee 5
                                                                            local.get 7
                                                                            i32.load offset=100
                                                                            local.tee 6
                                                                            i32.sub
                                                                            local.tee 8
                                                                            i32.const 0
                                                                            local.get 5
                                                                            local.get 8
                                                                            i32.ge_u
                                                                            select
                                                                            local.set 5
                                                                            local.get 6
                                                                            i32.const 3
                                                                            i32.shl
                                                                            local.tee 8
                                                                            local.get 7
                                                                            i32.load offset=84
                                                                            i32.add
                                                                            local.set 6
                                                                            local.get 7
                                                                            i32.load offset=92
                                                                            local.get 8
                                                                            i32.add
                                                                            local.set 8
                                                                            loop ;; label = @37
                                                                              local.get 5
                                                                              if ;; label = @38
                                                                                local.get 6
                                                                                local.get 8
                                                                                i64.load
                                                                                i64.store
                                                                                local.get 6
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.set 6
                                                                                local.get 8
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.set 8
                                                                                local.get 5
                                                                                i32.const 1
                                                                                i32.sub
                                                                                local.set 5
                                                                                br 1 (;@37;)
                                                                              end
                                                                            end
                                                                            local.get 7
                                                                            i32.const 40
                                                                            i32.add
                                                                            i32.const 5
                                                                            call 37
                                                                            local.set 0
                                                                            local.get 10
                                                                            i64.const 0
                                                                            i64.store
                                                                            local.get 10
                                                                            local.get 0
                                                                            i64.store offset=8
                                                                            local.get 7
                                                                            i32.const 112
                                                                            i32.add
                                                                            global.set 0
                                                                            local.get 10
                                                                            i32.load
                                                                            i32.const 1
                                                                            i32.eq
                                                                            if ;; label = @37
                                                                              unreachable
                                                                            end
                                                                            local.get 10
                                                                            i64.load offset=8
                                                                            local.set 0
                                                                            local.get 10
                                                                            i32.const 16
                                                                            i32.add
                                                                            global.set 0
                                                                            local.get 4
                                                                            i32.const 112
                                                                            i32.add
                                                                            local.get 0
                                                                            call 39
                                                                            local.get 4
                                                                            local.get 4
                                                                            i64.load offset=112
                                                                            i64.store offset=240
                                                                            local.get 4
                                                                            i32.const 24
                                                                            i32.add
                                                                            i64.load
                                                                            local.set 0
                                                                            local.get 4
                                                                            i32.const 120
                                                                            i32.add
                                                                            call 35
                                                                            local.set 1
                                                                            local.get 4
                                                                            i32.const 124
                                                                            i32.add
                                                                            call 35
                                                                            local.set 20
                                                                            local.get 4
                                                                            i32.const 48
                                                                            i32.add
                                                                            call 22
                                                                            local.set 21
                                                                            local.get 4
                                                                            local.get 4
                                                                            i32.const 128
                                                                            i32.add
                                                                            call 22
                                                                            i64.store offset=280
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.store offset=272
                                                                            local.get 4
                                                                            local.get 20
                                                                            i64.store offset=264
                                                                            local.get 4
                                                                            local.get 1
                                                                            i64.store offset=256
                                                                            local.get 4
                                                                            local.get 0
                                                                            i64.store offset=248
                                                                            i32.const 0
                                                                            local.set 7
                                                                            loop ;; label = @37
                                                                              local.get 7
                                                                              i32.const 40
                                                                              i32.eq
                                                                              br_if 2 (;@35;)
                                                                              local.get 4
                                                                              i32.const 192
                                                                              i32.add
                                                                              local.get 7
                                                                              i32.add
                                                                              i64.const 2
                                                                              i64.store
                                                                              local.get 7
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.set 7
                                                                              br 0 (;@37;)
                                                                            end
                                                                            unreachable
                                                                          end
                                                                          local.get 13
                                                                          i64.const 0
                                                                          local.get 0
                                                                          local.get 2
                                                                          i64.sub
                                                                          local.get 1
                                                                          local.get 3
                                                                          i64.lt_u
                                                                          i64.extend_i32_u
                                                                          i64.sub
                                                                          local.tee 2
                                                                          local.get 1
                                                                          local.get 1
                                                                          local.get 3
                                                                          i64.sub
                                                                          local.tee 3
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 2
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 2
                                                                          i64.eq
                                                                          select
                                                                          local.tee 5
                                                                          select
                                                                          local.tee 0
                                                                          i64.store offset=8
                                                                          local.get 13
                                                                          i64.const 0
                                                                          local.get 3
                                                                          local.get 5
                                                                          select
                                                                          local.tee 1
                                                                          i64.store
                                                                          local.get 1
                                                                          local.get 23
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 22
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 22
                                                                          i64.eq
                                                                          select
                                                                          i32.eqz
                                                                          br_if 29 (;@6;)
                                                                          i64.const 8589934595
                                                                          call 47
                                                                          unreachable
                                                                        end
                                                                        local.get 4
                                                                        i32.const 288
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.get 15
                                                                        local.get 4
                                                                        i32.const 248
                                                                        i32.add
                                                                        local.get 14
                                                                        call 30
                                                                        local.get 4
                                                                        i32.load offset=308
                                                                        local.tee 5
                                                                        local.get 4
                                                                        i32.load offset=304
                                                                        local.tee 6
                                                                        i32.sub
                                                                        local.tee 7
                                                                        i32.const 0
                                                                        local.get 5
                                                                        local.get 7
                                                                        i32.ge_u
                                                                        select
                                                                        local.set 7
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.shl
                                                                        local.tee 6
                                                                        local.get 4
                                                                        i32.load offset=288
                                                                        i32.add
                                                                        local.set 5
                                                                        local.get 4
                                                                        i32.load offset=296
                                                                        local.get 6
                                                                        i32.add
                                                                        local.set 6
                                                                        loop ;; label = @35
                                                                          local.get 7
                                                                          if ;; label = @36
                                                                            local.get 5
                                                                            local.get 6
                                                                            i64.load
                                                                            i64.store
                                                                            local.get 7
                                                                            i32.const 1
                                                                            i32.sub
                                                                            local.set 7
                                                                            local.get 5
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 5
                                                                            local.get 6
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 6
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        local.get 4
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.tee 5
                                                                        local.set 6
                                                                        local.get 5
                                                                        i32.const 5
                                                                        call 37
                                                                        local.set 0
                                                                        global.get 0
                                                                        i32.const 48
                                                                        i32.sub
                                                                        local.tee 5
                                                                        global.set 0
                                                                        local.get 5
                                                                        local.get 4
                                                                        i32.const 240
                                                                        i32.add
                                                                        i64.load
                                                                        i32.const 1049112
                                                                        i64.load
                                                                        local.get 0
                                                                        call 43
                                                                        i64.store offset=8
                                                                        local.get 5
                                                                        i32.const 16
                                                                        i32.add
                                                                        local.tee 7
                                                                        local.get 5
                                                                        i32.const 8
                                                                        i32.add
                                                                        call 21
                                                                        local.get 5
                                                                        i32.load offset=16
                                                                        i32.const 1
                                                                        i32.eq
                                                                        if ;; label = @35
                                                                          i32.const 1048940
                                                                          local.get 7
                                                                          i32.const 1048924
                                                                          i32.const 1048676
                                                                          call 57
                                                                          unreachable
                                                                        end
                                                                        local.get 5
                                                                        i64.load offset=32
                                                                        local.set 0
                                                                        local.get 6
                                                                        local.get 5
                                                                        i32.const 40
                                                                        i32.add
                                                                        i64.load
                                                                        i64.store offset=8
                                                                        local.get 6
                                                                        local.get 0
                                                                        i64.store
                                                                        local.get 5
                                                                        i32.const 48
                                                                        i32.add
                                                                        global.set 0
                                                                        local.get 4
                                                                        local.get 4
                                                                        i64.load offset=200
                                                                        local.tee 0
                                                                        i64.store offset=56
                                                                        local.get 4
                                                                        local.get 4
                                                                        i64.load offset=192
                                                                        local.tee 1
                                                                        i64.store offset=48
                                                                        br 1 (;@33;)
                                                                      end
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=152
                                                                      i64.store offset=200
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=144
                                                                      i64.store offset=192
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=168
                                                                      i64.store offset=216
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=160
                                                                      i64.store offset=208
                                                                      local.get 4
                                                                      local.get 4
                                                                      i64.load offset=24
                                                                      i64.store offset=224
                                                                      global.get 0
                                                                      i32.const 16
                                                                      i32.sub
                                                                      local.tee 7
                                                                      global.set 0
                                                                      global.get 0
                                                                      i32.const 80
                                                                      i32.sub
                                                                      local.tee 6
                                                                      global.set 0
                                                                      local.get 4
                                                                      i32.const 192
                                                                      i32.add
                                                                      local.tee 10
                                                                      call 34
                                                                      local.set 20
                                                                      local.get 10
                                                                      i32.const 16
                                                                      i32.add
                                                                      call 34
                                                                      local.set 21
                                                                      local.get 6
                                                                      local.get 10
                                                                      i32.const 32
                                                                      i32.add
                                                                      i64.load
                                                                      i64.store offset=16
                                                                      local.get 6
                                                                      local.get 21
                                                                      i64.store offset=8
                                                                      local.get 6
                                                                      local.get 20
                                                                      i64.store
                                                                      i32.const 0
                                                                      local.set 5
                                                                      loop ;; label = @34
                                                                        local.get 5
                                                                        i32.const 24
                                                                        i32.ne
                                                                        if ;; label = @35
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
                                                                          br 1 (;@34;)
                                                                        end
                                                                      end
                                                                      local.get 6
                                                                      i32.const 52
                                                                      i32.add
                                                                      local.get 6
                                                                      i32.const 24
                                                                      i32.add
                                                                      local.tee 5
                                                                      local.get 6
                                                                      i32.const 48
                                                                      i32.add
                                                                      local.get 6
                                                                      local.get 5
                                                                      call 30
                                                                      local.get 6
                                                                      i32.load offset=72
                                                                      local.tee 5
                                                                      local.get 6
                                                                      i32.load offset=68
                                                                      local.tee 8
                                                                      i32.sub
                                                                      local.tee 12
                                                                      i32.const 0
                                                                      local.get 5
                                                                      local.get 12
                                                                      i32.ge_u
                                                                      select
                                                                      local.set 5
                                                                      local.get 8
                                                                      i32.const 3
                                                                      i32.shl
                                                                      local.tee 12
                                                                      local.get 6
                                                                      i32.load offset=52
                                                                      i32.add
                                                                      local.set 8
                                                                      local.get 6
                                                                      i32.load offset=60
                                                                      local.get 12
                                                                      i32.add
                                                                      local.set 12
                                                                      loop ;; label = @34
                                                                        local.get 5
                                                                        if ;; label = @35
                                                                          local.get 8
                                                                          local.get 12
                                                                          i64.load
                                                                          i64.store
                                                                          local.get 8
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.set 8
                                                                          local.get 12
                                                                          i32.const 8
                                                                          i32.add
                                                                          local.set 12
                                                                          local.get 5
                                                                          i32.const 1
                                                                          i32.sub
                                                                          local.set 5
                                                                          br 1 (;@34;)
                                                                        end
                                                                      end
                                                                      local.get 6
                                                                      i32.const 24
                                                                      i32.add
                                                                      i32.const 3
                                                                      call 37
                                                                      local.set 20
                                                                      local.get 7
                                                                      i64.const 0
                                                                      i64.store
                                                                      local.get 7
                                                                      local.get 20
                                                                      i64.store offset=8
                                                                      local.get 6
                                                                      i32.const 80
                                                                      i32.add
                                                                      global.set 0
                                                                      local.get 7
                                                                      i32.load
                                                                      i32.const 1
                                                                      i32.eq
                                                                      if ;; label = @34
                                                                        unreachable
                                                                      else
                                                                        local.get 7
                                                                        i64.load offset=8
                                                                        local.set 20
                                                                        local.get 7
                                                                        i32.const 16
                                                                        i32.add
                                                                        global.set 0
                                                                        local.get 4
                                                                        i32.const 112
                                                                        i32.add
                                                                        local.tee 5
                                                                        local.get 20
                                                                        call 39
                                                                        local.get 4
                                                                        local.get 4
                                                                        i32.const 184
                                                                        i32.add
                                                                        i64.load
                                                                        i64.store offset=248
                                                                        local.get 4
                                                                        local.get 0
                                                                        i64.store offset=200
                                                                        local.get 4
                                                                        local.get 1
                                                                        i64.store offset=192
                                                                        local.get 4
                                                                        i32.const 248
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.const 24
                                                                        i32.add
                                                                        local.tee 6
                                                                        local.get 5
                                                                        local.get 10
                                                                        call 45
                                                                        local.get 4
                                                                        local.get 4
                                                                        i64.load offset=112
                                                                        i64.store offset=240
                                                                        local.get 4
                                                                        i32.const 144
                                                                        i32.add
                                                                        call 34
                                                                        local.set 0
                                                                        local.get 4
                                                                        i32.const 160
                                                                        i32.add
                                                                        call 34
                                                                        local.set 1
                                                                        local.get 4
                                                                        local.get 6
                                                                        i64.load
                                                                        i64.store offset=304
                                                                        local.get 4
                                                                        local.get 1
                                                                        i64.store offset=296
                                                                        local.get 4
                                                                        local.get 0
                                                                        i64.store offset=288
                                                                        i32.const 0
                                                                        local.set 7
                                                                        loop ;; label = @35
                                                                          local.get 7
                                                                          i32.const 24
                                                                          i32.ne
                                                                          if ;; label = @36
                                                                            local.get 4
                                                                            i32.const 248
                                                                            i32.add
                                                                            local.get 7
                                                                            i32.add
                                                                            i64.const 2
                                                                            i64.store
                                                                            local.get 7
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 7
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        local.get 4
                                                                        i32.const 192
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.const 248
                                                                        i32.add
                                                                        local.get 17
                                                                        local.get 4
                                                                        i32.const 288
                                                                        i32.add
                                                                        local.get 16
                                                                        call 30
                                                                        local.get 4
                                                                        i32.load offset=212
                                                                        local.tee 5
                                                                        local.get 4
                                                                        i32.load offset=208
                                                                        local.tee 6
                                                                        i32.sub
                                                                        local.tee 7
                                                                        i32.const 0
                                                                        local.get 5
                                                                        local.get 7
                                                                        i32.ge_u
                                                                        select
                                                                        local.set 7
                                                                        local.get 6
                                                                        i32.const 3
                                                                        i32.shl
                                                                        local.tee 6
                                                                        local.get 4
                                                                        i32.load offset=192
                                                                        i32.add
                                                                        local.set 5
                                                                        local.get 4
                                                                        i32.load offset=200
                                                                        local.get 6
                                                                        i32.add
                                                                        local.set 6
                                                                        loop ;; label = @35
                                                                          local.get 7
                                                                          if ;; label = @36
                                                                            local.get 5
                                                                            local.get 6
                                                                            i64.load
                                                                            i64.store
                                                                            local.get 7
                                                                            i32.const 1
                                                                            i32.sub
                                                                            local.set 7
                                                                            local.get 5
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 5
                                                                            local.get 6
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 6
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        local.get 4
                                                                        i32.const 240
                                                                        i32.add
                                                                        i32.const 1049112
                                                                        local.get 4
                                                                        i32.const 248
                                                                        i32.add
                                                                        i32.const 3
                                                                        call 37
                                                                        call 36
                                                                        local.get 4
                                                                        local.get 4
                                                                        i64.load offset=152
                                                                        local.tee 0
                                                                        local.get 4
                                                                        i64.load offset=168
                                                                        local.get 4
                                                                        i64.load offset=144
                                                                        local.tee 1
                                                                        i64.const 0
                                                                        i64.ne
                                                                        local.get 0
                                                                        i64.const 0
                                                                        i64.gt_s
                                                                        local.get 0
                                                                        i64.eqz
                                                                        select
                                                                        local.tee 5
                                                                        select
                                                                        local.tee 0
                                                                        i64.store offset=56
                                                                        local.get 4
                                                                        local.get 1
                                                                        local.get 4
                                                                        i64.load offset=160
                                                                        local.get 5
                                                                        select
                                                                        local.tee 1
                                                                        i64.store offset=48
                                                                        br 1 (;@33;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    unreachable
                                                                  end
                                                                  i32.const 1049136
                                                                  call 58
                                                                  unreachable
                                                                end
                                                                i32.const 1048940
                                                                local.get 4
                                                                i32.const 192
                                                                i32.add
                                                                i32.const 1048924
                                                                i32.const 1049152
                                                                call 57
                                                                unreachable
                                                              end
                                                              i32.const 1049168
                                                              call 58
                                                              unreachable
                                                            end
                                                            i32.const 1048940
                                                            local.get 4
                                                            i32.const 192
                                                            i32.add
                                                            i32.const 1048924
                                                            i32.const 1049184
                                                            call 57
                                                            unreachable
                                                          end
                                                          i32.const 1049200
                                                          call 58
                                                          unreachable
                                                        end
                                                        i32.const 1048940
                                                        local.get 4
                                                        i32.const 192
                                                        i32.add
                                                        i32.const 1048924
                                                        i32.const 1049216
                                                        call 57
                                                        unreachable
                                                      end
                                                      i32.const 1049232
                                                      call 58
                                                      unreachable
                                                    end
                                                    i32.const 1048940
                                                    local.get 4
                                                    i32.const 192
                                                    i32.add
                                                    i32.const 1048924
                                                    i32.const 1049248
                                                    call 57
                                                    unreachable
                                                  end
                                                  i32.const 1049264
                                                  call 58
                                                  unreachable
                                                end
                                                i64.const 4294967299
                                                call 47
                                                unreachable
                                              end
                                              i32.const 1049280
                                              call 58
                                              unreachable
                                            end
                                            i32.const 1048940
                                            local.get 4
                                            i32.const 192
                                            i32.add
                                            i32.const 1048924
                                            i32.const 1049296
                                            call 57
                                            unreachable
                                          end
                                          i32.const 1049312
                                          call 58
                                          unreachable
                                        end
                                        i32.const 1048940
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        i32.const 1048924
                                        i32.const 1049328
                                        call 57
                                        unreachable
                                      end
                                      i32.const 1049344
                                      call 58
                                      unreachable
                                    end
                                    i32.const 1048940
                                    local.get 4
                                    i32.const 192
                                    i32.add
                                    i32.const 1048924
                                    i32.const 1049360
                                    call 57
                                    unreachable
                                  end
                                  i32.const 1049376
                                  call 58
                                  unreachable
                                end
                                i32.const 1048940
                                local.get 4
                                i32.const 192
                                i32.add
                                i32.const 1048924
                                i32.const 1049392
                                call 57
                                unreachable
                              end
                              i32.const 1049408
                              call 58
                              unreachable
                            end
                            local.get 4
                            local.get 4
                            i64.load offset=200
                            i64.store offset=248
                            i32.const 1048940
                            local.get 4
                            i32.const 248
                            i32.add
                            i32.const 1048984
                            i32.const 1049424
                            call 57
                            unreachable
                          end
                          i32.const 1049440
                          call 58
                          unreachable
                        end
                        local.get 4
                        local.get 4
                        i64.load offset=200
                        i64.store offset=248
                        i32.const 1048940
                        local.get 4
                        i32.const 248
                        i32.add
                        i32.const 1048984
                        i32.const 1049456
                        call 57
                        unreachable
                      end
                      i32.const 1049472
                      call 58
                      unreachable
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=200
                    i64.store offset=248
                    i32.const 1048940
                    local.get 4
                    i32.const 248
                    i32.add
                    i32.const 1048984
                    i32.const 1049488
                    call 57
                    unreachable
                  end
                  i32.const 1049504
                  call 58
                  unreachable
                end
                i32.const 1048940
                local.get 4
                i32.const 192
                i32.add
                i32.const 1048924
                i32.const 1049520
                call 57
                unreachable
              end
              local.get 4
              i32.const 320
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1048940
            local.get 4
            i32.const 192
            i32.add
            i32.const 1048924
            i32.const 1048908
            call 57
            unreachable
          end
          unreachable
        end
        local.get 13
        call 22
        local.get 11
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;27;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      local.get 5
      i32.const 79
      i32.add
      local.tee 6
      local.get 5
      call 38
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 38
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 38
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 21
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 7
        i64.store offset=24
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 28
        local.get 6
        call 40
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 4
        call 5
        i64.store offset=40
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 44
        block ;; label = @3
          local.get 4
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.load offset=48
            local.get 1
            i64.ge_u
            local.get 0
            local.get 2
            i64.le_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 1 (;@3;)
          end
          i64.const 4294967299
          call 47
          unreachable
        end
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 4
        call 5
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 45
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i32.const 31
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 23
          local.tee 5
          call 41
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.const 2
          call 17
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          call 38
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const -1
        local.get 0
        i64.load
        local.get 3
        i64.load
        call 3
        local.tee 5
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.lt_s
        select
        i32.const 255
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 47
        unreachable
      end
      i32.const 1049080
      call 58
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;30;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;31;) (type 4) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049595
    call 61
  )
  (func (;33;) (type 15))
  (func (;34;) (type 6) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 9
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;36;) (type 16) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 48
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049552
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049536
      i32.const 1049708
      call 57
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 46
  )
  (func (;38;) (type 11) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;39;) (type 17) (param i32 i64)
    local.get 0
    i64.load
    local.get 1
    call 19
    drop
  )
  (func (;40;) (type 8) (param i32)
    local.get 0
    i64.load
    call 20
    drop
  )
  (func (;41;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;43;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 48
  )
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049728
    i64.load
    local.get 4
    call 48
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049552
      local.get 1
      i32.const 1049536
      i32.const 1049708
      call 57
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 34
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1049736
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 46
        call 36
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;47;) (type 19) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;48;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;49;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050048
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050088
    i32.add
    i32.load
    i32.store
  )
  (func (;50;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050128
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050168
    i32.add
    i32.load
    i32.store
  )
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 6
      block ;; label = @2
        local.get 1
        local.tee 7
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
            local.get 5
            local.get 6
            i32.add
            local.set 4
            block ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
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
                local.get 4
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
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load8_s
            drop
            local.get 2
            local.get 6
            block (result i32) ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  local.get 6
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
            local.set 6
            local.get 0
            local.get 5
            local.get 0
            select
            local.set 5
          end
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=4
          local.set 12
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 2
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 5
                    i32.sub
                    local.tee 11
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 11
                    i32.sub
                    local.tee 9
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 3
                    i32.and
                    local.set 10
                    i32.const 0
                    local.set 1
                    block ;; label = @9
                      local.get 0
                      local.get 5
                      i32.eq
                      local.tee 4
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 5
                        local.get 0
                        i32.sub
                        local.tee 8
                        i32.const -4
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 1
                          local.get 0
                          local.get 5
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
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.add
                      local.set 4
                      loop ;; label = @10
                        local.get 1
                        local.get 4
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 1
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 8
                        i32.const 1
                        i32.add
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    local.get 11
                    i32.add
                    local.set 3
                    block ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 9
                      i32.const -4
                      i32.and
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 2
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 0
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                    end
                    local.get 9
                    i32.const 2
                    i32.shr_u
                    local.set 8
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      local.set 0
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 8
                      local.get 8
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 9
                      i32.const 3
                      i32.and
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.shl
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 8
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 0
                        local.get 3
                        i32.const 1008
                        i32.and
                        i32.add
                        local.set 11
                        local.get 0
                        local.set 1
                        loop ;; label = @11
                          local.get 4
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
                          local.get 1
                          i32.load offset=8
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
                          local.get 1
                          i32.load offset=12
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
                          local.set 4
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 9
                      i32.sub
                      local.set 8
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 4
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 4
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 0
                      local.get 9
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
                      local.get 10
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
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
                      local.tee 1
                      local.get 10
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
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
                    local.get 2
                    i32.add
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 2
                      local.get 4
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
                      local.set 2
                      local.get 3
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 1
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.lt_u
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 6
              i32.const 12
              i32.and
              local.set 4
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
                local.get 4
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
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
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 12
            i32.lt_u
            if ;; label = @5
              local.get 12
              local.get 1
              i32.sub
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
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
                  local.get 3
                  local.set 1
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
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
              local.get 7
              i32.load offset=16
              local.set 2
              local.get 7
              i32.load offset=32
              local.set 0
              local.get 7
              i32.load offset=28
              local.set 7
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 7
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
          local.get 7
          local.get 5
          local.get 6
          local.get 0
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          i32.const 0
          local.set 1
          loop ;; label = @4
            i32.const 0
            local.get 1
            local.get 3
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
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
          local.get 3
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=28
        local.get 5
        local.get 6
        local.get 7
        i32.load offset=32
        i32.load offset=12
        call_indirect (type 1)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=28
      local.get 5
      local.get 6
      local.get 7
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 1)
    end
  )
  (func (;52;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=28
    local.set 3
    local.get 0
    i32.load offset=32
    local.set 2
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=44
    local.get 0
    local.get 3
    i32.store offset=40
    local.get 0
    i32.const 3
    i32.store8 offset=36
    local.get 0
    i64.const 32
    i64.store offset=28 align=4
    local.get 0
    i32.const 0
    i32.store offset=20
    local.get 0
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=8
              local.tee 2
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 1
              i32.load
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 0
                  i32.load offset=40
                  local.get 3
                  i32.load
                  local.get 5
                  local.get 0
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 1)
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.load
                local.get 0
                i32.const 12
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 0)
                br_if 3 (;@3;)
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 5
            i32.shl
            local.set 11
            local.get 3
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 1
            i32.load offset=8
            local.set 5
            local.get 1
            i32.load
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              if ;; label = @6
                local.get 0
                i32.load offset=40
                local.get 3
                i32.load
                local.get 2
                local.get 0
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
              end
              local.get 0
              local.get 8
              local.get 10
              i32.add
              local.tee 2
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 0
              local.get 2
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 2
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
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 0
              local.get 4
              i32.store offset=16
              local.get 0
              local.get 6
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
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 0
              local.get 4
              i32.store offset=24
              local.get 0
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 2
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              i32.load
              local.get 0
              i32.const 12
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 1
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=40
          local.get 1
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 0
          i32.load offset=44
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
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.store offset=52
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 50
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=56 align=4
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 52
              i32.add
              call 49
              local.get 2
              i32.const 4
              i32.store offset=108
              local.get 2
              i32.const 4
              i32.store offset=100
              local.get 2
              i32.const 3
              i32.store offset=76
              local.get 2
              i32.const 1049940
              i32.store offset=72
              local.get 2
              i64.const 2
              i64.store offset=84 align=4
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=64 align=4
              local.get 2
              local.get 2
              i32.const -64
              i32.sub
              i32.store offset=104
              local.get 2
              local.get 2
              i32.const 56
              i32.add
              i32.store offset=96
              local.get 2
              local.get 2
              i32.const 96
              i32.add
              i32.store offset=80
              local.get 1
              local.get 2
              i32.const 72
              i32.add
              call 52
              br 4 (;@1;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 50
            local.get 2
            i32.const 5
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049968
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 52
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1050024
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const 44
          i32.add
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 52
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        call 50
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049968
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64 align=4
        local.get 2
        local.get 2
        i32.const 44
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=96
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 52
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.store offset=56
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 49
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1050000
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=64 align=4
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 52
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;55;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 4) (param i32 i32)
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
  (func (;57;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050292
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 56
    unreachable
  )
  (func (;58;) (type 8) (param i32)
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
    i32.const 1050244
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 56
    unreachable
  )
  (func (;59;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;60;) (type 20) (param i32 i32 i32 i32) (result i32)
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
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;61;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;62;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 4
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    local.get 4
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const 3
        i32.sub
        local.get 1
        local.get 1
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 5
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1050309
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1050308
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 1
        i32.sub
        local.get 5
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 5
        i32.const 1050309
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1050308
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 1
        i32.const 9999999
        i32.gt_u
        local.get 0
        local.set 1
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 0
      i32.const 1050309
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1050308
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050309
      i32.add
      i32.load8_u
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 9
      i32.const 6
      i32.add
      local.get 3
      i32.add
      local.set 6
      i32.const 10
      local.get 3
      i32.sub
      local.set 3
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=20
          local.set 0
          i32.const 45
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.const 1
        i32.and
        local.tee 4
        select
        local.set 1
        local.get 3
        local.get 4
        i32.add
      end
      local.set 4
      local.get 0
      i32.const 4
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.get 2
        i32.load offset=28
        local.tee 0
        local.get 2
        i32.load offset=32
        local.tee 2
        local.get 1
        local.get 7
        call 60
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 6
        local.get 3
        local.get 2
        i32.load offset=12
        call_indirect (type 1)
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 2
            i32.load offset=4
            local.tee 5
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.load offset=28
              local.tee 0
              local.get 2
              i32.load offset=32
              local.tee 2
              local.get 1
              local.get 7
              call 60
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=16
            local.set 11
            local.get 2
            i32.const 48
            i32.store offset=16
            local.get 2
            i32.load8_u offset=24
            local.set 12
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.store8 offset=24
            local.get 2
            i32.load offset=28
            local.tee 8
            local.get 2
            i32.load offset=32
            local.tee 10
            local.get 1
            local.get 7
            call 60
            br_if 2 (;@2;)
            local.get 5
            local.get 4
            i32.sub
            i32.const 1
            i32.add
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 8
            local.get 6
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 12
            i32.store8 offset=24
            local.get 2
            local.get 11
            i32.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          local.get 3
          local.get 2
          i32.load offset=12
          call_indirect (type 1)
          local.set 0
          br 1 (;@2;)
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1
              local.get 2
              i32.load8_u offset=24
              local.tee 0
              local.get 0
              i32.const 3
              i32.eq
              select
              local.tee 0
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 0
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.shr_u
          local.set 0
          local.get 4
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=16
        local.set 8
        local.get 2
        i32.load offset=32
        local.set 5
        local.get 2
        i32.load offset=28
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 8
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 1
        local.get 7
        call 60
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        local.get 3
        local.get 5
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        loop ;; label = @3
          i32.const 0
          local.get 0
          local.get 4
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          local.get 8
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 1
        i32.sub
        local.get 4
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\00\00\00\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cvec.rsC:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00\00\d5\00\10\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048932) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00t\00\10\00a\00\00\00\cd\03\00\00\0d\00\00\00owner\00\00\00\c8\01\10\00\05\00\00\00contracts\5chello-world\5csrc\5clib.rs\d8\01\10\00 \00\00\00$\00\00\00Q\00\00\00get_tokens\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00\d8\01\10\00 \00\00\00G\00\00\00$\00\00\00\d8\01\10\00 \00\00\00H\00\00\00.\00\00\00\d8\01\10\00 \00\00\00H\00\00\00P\00\00\00\d8\01\10\00 \00\00\00I\00\00\00.\00\00\00\d8\01\10\00 \00\00\00I\00\00\00P\00\00\00\d8\01\10\00 \00\00\00J\00\00\00.\00\00\00\d8\01\10\00 \00\00\00J\00\00\00P\00\00\00\d8\01\10\00 \00\00\00K\00\00\00.\00\00\00\d8\01\10\00 \00\00\00K\00\00\00P\00\00\00\d8\01\10\00 \00\00\00M\00\00\00F\00\00\00\d8\01\10\00 \00\00\00Y\00\00\00/\00\00\00\d8\01\10\00 \00\00\00Y\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00Z\00\00\00/\00\00\00\d8\01\10\00 \00\00\00Z\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00[\00\00\00/\00\00\00\d8\01\10\00 \00\00\00[\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00\5c\00\00\00/\00\00\00\d8\01\10\00 \00\00\00\5c\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00]\00\00\00/\00\00\00\d8\01\10\00 \00\00\00]\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00^\00\00\00/\00\00\00\d8\01\10\00 \00\00\00^\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00_\00\00\00/\00\00\00\d8\01\10\00 \00\00\00_\00\00\00Q\00\00\00\d8\01\10\00 \00\00\00`\00\00\00/\00\00\00\d8\01\10\00 \00\00\00`\00\00\00Q")
  (data (;2;) (i32.const 1049544) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\0a\04\10\00a\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )K\05\10\00\06\00\00\00Q\05\10\00\02\00\00\00S\05\10\00\01\00\00\00, #\00K\05\10\00\06\00\00\00l\05\10\00\03\00\00\00S\05\10\00\01\00\00\00Error(#\00\88\05\10\00\07\00\00\00Q\05\10\00\02\00\00\00S\05\10\00\01\00\00\00\88\05\10\00\07\00\00\00l\05\10\00\03\00\00\00S\05\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\90\04\10\00\9b\04\10\00\a6\04\10\00\b2\04\10\00\be\04\10\00\cb\04\10\00\d8\04\10\00\e5\04\10\00\f2\04\10\00\00\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\0e\05\10\00\16\05\10\00\1c\05\10\00#\05\10\00*\05\10\000\05\10\006\05\10\00<\05\10\00B\05\10\00G\05\10\00attempt to add with overflow`\06\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\af\06\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AtomicRouterError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\1dOnly the owner may initialize\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Execute a chain of swaps across different AMMs\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\13Owner-only withdraw\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
