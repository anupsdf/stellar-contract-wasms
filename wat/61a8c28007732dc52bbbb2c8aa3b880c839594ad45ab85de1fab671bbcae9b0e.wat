(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 3)))
  (import "v" "g" (func (;1;) (type 3)))
  (import "x" "0" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "x" "5" (func (;4;) (type 4)))
  (import "x" "7" (func (;5;) (type 9)))
  (import "i" "3" (func (;6;) (type 3)))
  (import "i" "4" (func (;7;) (type 4)))
  (import "i" "5" (func (;8;) (type 4)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 4)))
  (import "i" "8" (func (;11;) (type 4)))
  (import "v" "_" (func (;12;) (type 9)))
  (import "v" "1" (func (;13;) (type 3)))
  (import "v" "3" (func (;14;) (type 4)))
  (import "l" "_" (func (;15;) (type 6)))
  (import "l" "0" (func (;16;) (type 3)))
  (import "l" "1" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 6)))
  (import "a" "0" (func (;19;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050692)
  (global (;2;) i32 i32.const 1050704)
  (export "memory" (memory 0))
  (export "initialize" (func 29))
  (export "execute" (func 30))
  (export "withdraw" (func 31))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 27 60 39 58 70 66 58)
  (func (;20;) (type 2) (param i32 i32)
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
  (func (;21;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
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
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
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
      local.get 3
      local.get 2
      call 6
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 15) (param i32 i64)
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
    local.get 1
    call 14
    call 62
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;24;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049084
    local.get 3
    i32.const 15
    i32.add
    i32.const 1049068
    i32.const 1049052
    call 64
    unreachable
  )
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 23
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 23
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
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
    local.get 1
    i32.const 36
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 36
    local.get 1
    i32.load offset=56
    local.tee 0
    local.get 1
    i32.load offset=52
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=36
    i32.add
    local.set 4
    local.get 1
    i32.load offset=44
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 44
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
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
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049144
    call 68
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64)
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
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        local.get 1
        i64.load
        local.get 3
        call 61
        call 49
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.set 5
          local.get 4
          i32.load
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 6
      local.get 3
      i32.const 1
      i32.add
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 4
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      i32.const 1049160
      call 69
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 45
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
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
    local.set 3
    block ;; label = @1
      i32.const 1049176
      call 23
      call 47
      i32.eqz
      if ;; label = @2
        local.get 1
        call 46
        i32.const 1049176
        call 23
        local.get 1
        i64.load
        i64.const 2
        call 15
        drop
        local.get 1
        local.get 1
        i64.load
        i64.store offset=24
        local.get 1
        i64.const 201040226574
        i64.store offset=16
        local.get 1
        i64.const 43641870
        i64.store offset=8
        local.get 3
        local.get 3
        call 25
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 48
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i64.const 3141253390
      i64.store offset=16
      local.get 1
      i64.const 43641870
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 2
      call 25
      local.get 1
      i32.const 24
      i32.add
      i64.load
      call 48
      i64.const 12884901891
      call 54
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      i32.const 32
      i32.add
      local.tee 13
      local.get 10
      i32.const 79
      i32.add
      local.get 10
      i32.const 8
      i32.add
      call 45
      block ;; label = @2
        local.get 10
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
        local.get 10
        i64.load offset=40
        local.set 0
        local.get 13
        local.get 10
        i32.const 16
        i32.add
        call 20
        local.get 10
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i32.const 56
        i32.add
        local.tee 4
        i64.load
        local.set 23
        local.get 10
        i64.load offset=48
        local.set 24
        local.get 13
        local.get 10
        i32.const 24
        i32.add
        call 20
        local.get 10
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=48
        local.set 25
        local.get 4
        i64.load
        local.set 26
        global.get 0
        i32.const 368
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
        i32.const 288
        i32.add
        local.tee 8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 32
        local.get 5
        call 46
        local.get 4
        local.get 26
        i64.store offset=216
        local.get 4
        local.get 25
        i64.store offset=208
        local.get 4
        local.get 23
        i64.store offset=200
        local.get 4
        local.get 24
        i64.store offset=192
        local.get 4
        i64.const 183871649550
        i64.store offset=304
        local.get 4
        i64.const 43641870
        i64.store offset=296
        local.get 8
        local.get 4
        i32.const 296
        i32.add
        local.tee 9
        call 25
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i32.const 16
        i32.add
        local.tee 11
        local.get 4
        i32.const 192
        i32.add
        local.tee 7
        call 21
        local.get 5
        i64.load offset=24
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 11
              local.get 7
              i32.const 16
              i32.add
              call 21
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 5
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.set 0
            end
            local.get 6
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store
          local.get 5
          i32.const 2
          call 44
          local.set 0
          local.get 6
          i64.const 0
          i64.store
        end
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        call 48
        local.get 4
        call 5
        local.tee 0
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=296
        local.get 4
        i64.const 4083386905984396558
        i64.store offset=200
        local.get 4
        i64.const 43641870
        i64.store offset=192
        local.get 8
        local.get 7
        call 25
        local.get 9
        i64.load
        call 48
        local.get 4
        i32.const 24
        i32.add
        call 46
        local.get 4
        i32.const 336
        i32.add
        local.get 1
        call 22
        local.get 4
        i32.const 72
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i32.const 336
                i32.add
                call 28
                local.get 4
                i32.const 296
                i32.add
                local.get 4
                i64.load offset=192
                local.get 4
                i64.load offset=200
                call 24
                local.get 4
                i32.load offset=296
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.add
                  local.set 5
                  block ;; label = @8
                    local.get 4
                    i64.load offset=16
                    call 14
                    call 62
                    if ;; label = @9
                      local.get 5
                      local.get 4
                      i64.load offset=16
                      i32.const 0
                      call 61
                      call 49
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.eq
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    i32.const 1049256
                    call 65
                    unreachable
                  end
                  local.get 4
                  local.get 0
                  i64.store offset=192
                  local.get 4
                  local.get 4
                  i32.const 192
                  i32.add
                  local.tee 6
                  i64.load
                  local.tee 0
                  i64.store offset=32
                  local.get 4
                  i32.const 40
                  i32.add
                  local.set 5
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
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        local.get 0
                                                                        call 14
                                                                        call 62
                                                                        if ;; label = @35
                                                                          local.get 5
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          i32.const 0
                                                                          call 61
                                                                          call 49
                                                                          local.tee 0
                                                                          i64.const 255
                                                                          i64.and
                                                                          i64.const 4
                                                                          i64.ne
                                                                          br_if 1 (;@34;)
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          call 14
                                                                          call 62
                                                                          i32.const 1
                                                                          i32.le_u
                                                                          br_if 2 (;@33;)
                                                                          local.get 4
                                                                          local.get 5
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          i32.const 1
                                                                          call 61
                                                                          call 49
                                                                          i64.store offset=296
                                                                          local.get 6
                                                                          local.get 4
                                                                          i32.const 296
                                                                          i32.add
                                                                          local.tee 14
                                                                          local.get 4
                                                                          i32.const 288
                                                                          i32.add
                                                                          local.tee 8
                                                                          call 37
                                                                          local.get 4
                                                                          i32.load offset=192
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 3 (;@32;)
                                                                          local.get 4
                                                                          i64.load offset=200
                                                                          local.set 1
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          call 14
                                                                          call 62
                                                                          i32.const 2
                                                                          i32.le_u
                                                                          br_if 4 (;@31;)
                                                                          local.get 5
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          i32.const 2
                                                                          call 61
                                                                          call 49
                                                                          local.tee 2
                                                                          i64.const 255
                                                                          i64.and
                                                                          i64.const 4
                                                                          i64.ne
                                                                          br_if 5 (;@30;)
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          call 14
                                                                          call 62
                                                                          i32.const 7
                                                                          i32.le_u
                                                                          br_if 6 (;@29;)
                                                                          local.get 4
                                                                          local.get 5
                                                                          local.get 4
                                                                          i64.load offset=32
                                                                          i32.const 7
                                                                          call 61
                                                                          call 49
                                                                          i64.store offset=296
                                                                          local.get 6
                                                                          local.get 14
                                                                          local.get 8
                                                                          call 37
                                                                          local.get 4
                                                                          i32.load offset=192
                                                                          i32.const 1
                                                                          i32.eq
                                                                          br_if 7 (;@28;)
                                                                          local.get 4
                                                                          local.get 4
                                                                          i64.load offset=200
                                                                          local.tee 22
                                                                          i64.store offset=208
                                                                          local.get 4
                                                                          local.get 2
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i32.wrap_i64
                                                                          local.tee 17
                                                                          i32.store offset=204
                                                                          local.get 4
                                                                          local.get 1
                                                                          i64.store offset=192
                                                                          local.get 4
                                                                          local.get 0
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i64.store32 offset=200
                                                                          local.get 4
                                                                          i64.const 12064133888270
                                                                          i64.store offset=304
                                                                          local.get 4
                                                                          i64.const 43641870
                                                                          i64.store offset=296
                                                                          local.get 8
                                                                          local.get 14
                                                                          call 25
                                                                          global.get 0
                                                                          i32.const 16
                                                                          i32.sub
                                                                          local.tee 8
                                                                          global.set 0
                                                                          global.get 0
                                                                          i32.const 48
                                                                          i32.sub
                                                                          local.tee 5
                                                                          global.set 0
                                                                          local.get 5
                                                                          i32.const 32
                                                                          i32.add
                                                                          local.tee 7
                                                                          local.get 6
                                                                          i32.const 8
                                                                          i32.add
                                                                          call 33
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 5
                                                                              i32.load offset=32
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              i64.load offset=40
                                                                              local.set 2
                                                                              local.get 7
                                                                              local.get 6
                                                                              call 38
                                                                              local.get 5
                                                                              i32.load offset=32
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              i64.load offset=40
                                                                              local.set 3
                                                                              local.get 7
                                                                              local.get 6
                                                                              i32.const 12
                                                                              i32.add
                                                                              call 33
                                                                              local.get 5
                                                                              i32.load offset=32
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              i64.load offset=40
                                                                              local.set 21
                                                                              local.get 7
                                                                              local.get 6
                                                                              i32.const 16
                                                                              i32.add
                                                                              call 38
                                                                              local.get 5
                                                                              i32.load offset=32
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              local.get 5
                                                                              i64.load offset=40
                                                                              i64.store offset=24
                                                                              local.get 5
                                                                              local.get 21
                                                                              i64.store offset=16
                                                                              local.get 5
                                                                              local.get 3
                                                                              i64.store offset=8
                                                                              local.get 5
                                                                              local.get 2
                                                                              i64.store
                                                                              local.get 5
                                                                              i32.const 4
                                                                              call 44
                                                                              local.set 21
                                                                              local.get 8
                                                                              i64.const 0
                                                                              i64.store
                                                                              br 1 (;@36;)
                                                                            end
                                                                            i64.const 34359740419
                                                                            local.set 21
                                                                            local.get 8
                                                                            i64.const 1
                                                                            i64.store
                                                                          end
                                                                          local.get 8
                                                                          local.get 21
                                                                          i64.store offset=8
                                                                          local.get 5
                                                                          i32.const 48
                                                                          i32.add
                                                                          global.set 0
                                                                          local.get 8
                                                                          i32.load
                                                                          i32.const 1
                                                                          i32.eq
                                                                          if ;; label = @36
                                                                            unreachable
                                                                          end
                                                                          local.get 8
                                                                          i64.load offset=8
                                                                          local.get 8
                                                                          i32.const 16
                                                                          i32.add
                                                                          global.set 0
                                                                          call 48
                                                                          local.get 0
                                                                          i64.const 4294967296
                                                                          i64.lt_u
                                                                          if ;; label = @36
                                                                            local.get 4
                                                                            local.get 1
                                                                            i64.store offset=80
                                                                            global.get 0
                                                                            i32.const 32
                                                                            i32.sub
                                                                            local.tee 8
                                                                            global.set 0
                                                                            local.get 8
                                                                            i32.const 10
                                                                            i32.store offset=12
                                                                            local.get 8
                                                                            i32.const 1049232
                                                                            i32.store offset=8
                                                                            local.get 8
                                                                            i32.const 16
                                                                            i32.add
                                                                            local.set 18
                                                                            i64.const 0
                                                                            local.set 0
                                                                            global.get 0
                                                                            i32.const 16
                                                                            i32.sub
                                                                            local.tee 15
                                                                            global.set 0
                                                                            local.get 15
                                                                            local.get 8
                                                                            i32.const 8
                                                                            i32.add
                                                                            i64.load align=4
                                                                            i64.store offset=8 align=4
                                                                            global.get 0
                                                                            i32.const 16
                                                                            i32.sub
                                                                            local.tee 5
                                                                            global.set 0
                                                                            local.get 15
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.tee 7
                                                                            i32.load
                                                                            local.tee 19
                                                                            local.set 16
                                                                            local.get 7
                                                                            i32.load offset=4
                                                                            local.tee 20
                                                                            local.set 9
                                                                            global.get 0
                                                                            i32.const 16
                                                                            i32.sub
                                                                            local.tee 11
                                                                            global.set 0
                                                                            block ;; label = @37
                                                                              local.get 9
                                                                              i32.const 9
                                                                              i32.le_u
                                                                              if ;; label = @38
                                                                                loop ;; label = @39
                                                                                  local.get 9
                                                                                  i32.eqz
                                                                                  if ;; label = @40
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
                                                                                    br 3 (;@37;)
                                                                                  end
                                                                                  local.get 11
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.set 12
                                                                                  block ;; label = @40
                                                                                    block (result i32) ;; label = @41
                                                                                      i32.const 1
                                                                                      local.get 16
                                                                                      i32.load8_u
                                                                                      local.tee 7
                                                                                      i32.const 95
                                                                                      i32.eq
                                                                                      br_if 0 (;@41;)
                                                                                      drop
                                                                                      local.get 7
                                                                                      i32.const 48
                                                                                      i32.sub
                                                                                      i32.const 255
                                                                                      i32.and
                                                                                      i32.const 10
                                                                                      i32.ge_u
                                                                                      if ;; label = @42
                                                                                        local.get 7
                                                                                        i32.const 65
                                                                                        i32.sub
                                                                                        i32.const 255
                                                                                        i32.and
                                                                                        i32.const 26
                                                                                        i32.ge_u
                                                                                        if ;; label = @43
                                                                                          local.get 7
                                                                                          i32.const 97
                                                                                          i32.sub
                                                                                          i32.const 255
                                                                                          i32.and
                                                                                          i32.const 26
                                                                                          i32.ge_u
                                                                                          if ;; label = @44
                                                                                            local.get 12
                                                                                            local.get 7
                                                                                            i32.store8 offset=1
                                                                                            local.get 12
                                                                                            i32.const 1
                                                                                            i32.store8
                                                                                            br 4 (;@40;)
                                                                                          end
                                                                                          local.get 7
                                                                                          i32.const 59
                                                                                          i32.sub
                                                                                          br 2 (;@41;)
                                                                                        end
                                                                                        local.get 7
                                                                                        i32.const 53
                                                                                        i32.sub
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                      local.get 7
                                                                                      i32.const 46
                                                                                      i32.sub
                                                                                    end
                                                                                    local.set 7
                                                                                    local.get 12
                                                                                    i32.const 3
                                                                                    i32.store8
                                                                                    local.get 12
                                                                                    local.get 7
                                                                                    i32.store8 offset=1
                                                                                  end
                                                                                  local.get 11
                                                                                  i32.load8_u offset=8
                                                                                  i32.const 3
                                                                                  i32.ne
                                                                                  if ;; label = @40
                                                                                    local.get 5
                                                                                    local.get 11
                                                                                    i64.load offset=8
                                                                                    i64.store offset=4 align=4
                                                                                    local.get 5
                                                                                    i32.const 1
                                                                                    i32.store
                                                                                    br 3 (;@37;)
                                                                                  else
                                                                                    local.get 16
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.set 16
                                                                                    local.get 9
                                                                                    i32.const 1
                                                                                    i32.sub
                                                                                    local.set 9
                                                                                    local.get 11
                                                                                    i64.load8_u offset=9
                                                                                    local.get 0
                                                                                    i64.const 6
                                                                                    i64.shl
                                                                                    i64.or
                                                                                    local.set 0
                                                                                    br 1 (;@39;)
                                                                                  end
                                                                                  unreachable
                                                                                end
                                                                                unreachable
                                                                              end
                                                                              local.get 5
                                                                              local.get 9
                                                                              i32.store offset=8
                                                                              local.get 5
                                                                              i32.const 0
                                                                              i32.store8 offset=4
                                                                              local.get 5
                                                                              i32.const 1
                                                                              i32.store
                                                                            end
                                                                            local.get 11
                                                                            i32.const 16
                                                                            i32.add
                                                                            global.set 0
                                                                            block (result i64) ;; label = @37
                                                                              local.get 5
                                                                              i32.load
                                                                              i32.eqz
                                                                              if ;; label = @38
                                                                                local.get 5
                                                                                i64.load offset=8
                                                                                br 1 (;@37;)
                                                                              end
                                                                              local.get 19
                                                                              i64.extend_i32_u
                                                                              i64.const 32
                                                                              i64.shl
                                                                              i64.const 4
                                                                              i64.or
                                                                              local.get 20
                                                                              i64.extend_i32_u
                                                                              i64.const 32
                                                                              i64.shl
                                                                              i64.const 4
                                                                              i64.or
                                                                              call 0
                                                                            end
                                                                            local.set 0
                                                                            local.get 18
                                                                            i64.const 0
                                                                            i64.store
                                                                            local.get 18
                                                                            local.get 0
                                                                            i64.store offset=8
                                                                            local.get 5
                                                                            i32.const 16
                                                                            i32.add
                                                                            global.set 0
                                                                            local.get 15
                                                                            i32.const 16
                                                                            i32.add
                                                                            global.set 0
                                                                            local.get 8
                                                                            i32.load offset=16
                                                                            i32.const 1
                                                                            i32.eq
                                                                            if ;; label = @37
                                                                              unreachable
                                                                            end
                                                                            local.get 8
                                                                            i64.load offset=24
                                                                            local.set 0
                                                                            local.get 8
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
                                                                            i32.const 80
                                                                            i32.add
                                                                            i64.load
                                                                            local.get 6
                                                                            i64.load
                                                                            local.get 0
                                                                            call 50
                                                                            local.tee 0
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 75
                                                                            i64.ne
                                                                            if ;; label = @37
                                                                              i32.const 1049084
                                                                              local.get 5
                                                                              i32.const 15
                                                                              i32.add
                                                                              i32.const 1049068
                                                                              i32.const 1048820
                                                                              call 64
                                                                              unreachable
                                                                            end
                                                                            local.get 5
                                                                            i32.const 16
                                                                            i32.add
                                                                            global.set 0
                                                                            local.get 4
                                                                            local.get 0
                                                                            i64.store offset=336
                                                                            local.get 0
                                                                            call 14
                                                                            call 62
                                                                            local.get 17
                                                                            i32.le_u
                                                                            br_if 9 (;@27;)
                                                                            local.get 4
                                                                            local.get 4
                                                                            i32.const 344
                                                                            i32.add
                                                                            local.tee 5
                                                                            local.get 4
                                                                            i64.load offset=336
                                                                            local.get 17
                                                                            call 61
                                                                            call 49
                                                                            i64.store offset=296
                                                                            local.get 6
                                                                            local.get 5
                                                                            local.get 14
                                                                            call 45
                                                                            local.get 4
                                                                            i32.load offset=192
                                                                            i32.const 1
                                                                            i32.eq
                                                                            br_if 32 (;@4;)
                                                                            local.get 4
                                                                            i64.load offset=200
                                                                            local.set 22
                                                                          end
                                                                          local.get 4
                                                                          local.get 22
                                                                          i64.store offset=40
                                                                          local.get 4
                                                                          local.get 22
                                                                          i64.store offset=296
                                                                          local.get 4
                                                                          i64.const 12064154005518
                                                                          i64.store offset=200
                                                                          local.get 4
                                                                          i64.const 43641870
                                                                          i64.store offset=192
                                                                          local.get 4
                                                                          i32.const 288
                                                                          i32.add
                                                                          local.tee 8
                                                                          local.get 4
                                                                          i32.const 192
                                                                          i32.add
                                                                          local.tee 5
                                                                          call 25
                                                                          local.get 4
                                                                          i32.const 296
                                                                          i32.add
                                                                          local.tee 6
                                                                          i64.load
                                                                          call 48
                                                                          local.get 4
                                                                          local.get 4
                                                                          i32.const 40
                                                                          i32.add
                                                                          i64.load
                                                                          i64.store offset=336
                                                                          local.get 4
                                                                          call 5
                                                                          i64.store offset=296
                                                                          local.get 5
                                                                          local.get 4
                                                                          i32.const 336
                                                                          i32.add
                                                                          local.tee 12
                                                                          local.get 6
                                                                          call 51
                                                                          local.get 4
                                                                          i64.load offset=192
                                                                          local.set 1
                                                                          local.get 4
                                                                          i64.load offset=200
                                                                          local.tee 0
                                                                          i64.const 0
                                                                          i64.lt_s
                                                                          br_if 9 (;@26;)
                                                                          local.get 4
                                                                          local.get 0
                                                                          local.get 23
                                                                          local.get 1
                                                                          local.get 24
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 23
                                                                          i64.lt_u
                                                                          local.get 0
                                                                          local.get 23
                                                                          i64.eq
                                                                          select
                                                                          local.tee 7
                                                                          select
                                                                          local.tee 21
                                                                          i64.store offset=56
                                                                          local.get 4
                                                                          local.get 1
                                                                          local.get 24
                                                                          local.get 7
                                                                          select
                                                                          local.tee 22
                                                                          i64.store offset=48
                                                                          local.get 4
                                                                          local.get 21
                                                                          i64.store offset=200
                                                                          local.get 4
                                                                          local.get 22
                                                                          i64.store offset=192
                                                                          local.get 4
                                                                          i64.const 244384053518
                                                                          i64.store offset=304
                                                                          local.get 4
                                                                          i64.const 43641870
                                                                          i64.store offset=296
                                                                          local.get 8
                                                                          local.get 6
                                                                          call 25
                                                                          local.get 5
                                                                          call 26
                                                                          call 48
                                                                          local.get 4
                                                                          i32.const -64
                                                                          i32.sub
                                                                          local.get 4
                                                                          i64.load offset=16
                                                                          call 22
                                                                          local.get 4
                                                                          i32.const 88
                                                                          i32.add
                                                                          local.get 4
                                                                          i32.const 72
                                                                          i32.add
                                                                          i64.load
                                                                          i64.store
                                                                          local.get 4
                                                                          local.get 4
                                                                          i64.load offset=64
                                                                          i64.store offset=80
                                                                          local.get 4
                                                                          i32.const 0
                                                                          i32.store offset=96
                                                                          local.get 4
                                                                          i32.const 232
                                                                          i32.add
                                                                          local.set 14
                                                                          local.get 4
                                                                          i32.const 360
                                                                          i32.add
                                                                          local.set 15
                                                                          local.get 4
                                                                          i32.const 320
                                                                          i32.add
                                                                          local.set 16
                                                                          local.get 4
                                                                          i32.const 112
                                                                          i32.add
                                                                          local.set 8
                                                                          loop ;; label = @36
                                                                            local.get 4
                                                                            i32.const 192
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.const 80
                                                                            i32.add
                                                                            call 28
                                                                            local.get 4
                                                                            i32.const 296
                                                                            i32.add
                                                                            local.get 4
                                                                            i64.load offset=192
                                                                            local.get 4
                                                                            i64.load offset=200
                                                                            call 24
                                                                            local.get 4
                                                                            block (result i64) ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  local.get 4
                                                                                  i32.load offset=296
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  if ;; label = @40
                                                                                    local.get 4
                                                                                    i32.load offset=96
                                                                                    local.tee 17
                                                                                    i32.const 1
                                                                                    i32.add
                                                                                    local.tee 5
                                                                                    i32.eqz
                                                                                    if ;; label = @41
                                                                                      i32.const 1048704
                                                                                      call 69
                                                                                      unreachable
                                                                                    end
                                                                                    local.get 4
                                                                                    i64.load offset=304
                                                                                    local.set 0
                                                                                    local.get 4
                                                                                    local.get 5
                                                                                    i32.store offset=96
                                                                                    local.get 4
                                                                                    local.get 0
                                                                                    i64.store offset=104
                                                                                    local.get 0
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.eqz
                                                                                    br_if 15 (;@25;)
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 0
                                                                                    call 61
                                                                                    call 49
                                                                                    local.tee 0
                                                                                    i64.const 255
                                                                                    i64.and
                                                                                    i64.const 4
                                                                                    i64.ne
                                                                                    br_if 16 (;@24;)
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 1
                                                                                    i32.le_u
                                                                                    br_if 17 (;@23;)
                                                                                    local.get 4
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 1
                                                                                    call 61
                                                                                    call 49
                                                                                    i64.store offset=296
                                                                                    local.get 4
                                                                                    i32.const 192
                                                                                    i32.add
                                                                                    local.tee 6
                                                                                    local.get 4
                                                                                    i32.const 296
                                                                                    i32.add
                                                                                    local.tee 5
                                                                                    local.get 4
                                                                                    i32.const 288
                                                                                    i32.add
                                                                                    local.tee 11
                                                                                    call 37
                                                                                    local.get 4
                                                                                    i32.load offset=192
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 18 (;@22;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=200
                                                                                    i64.store offset=112
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 2
                                                                                    i32.le_u
                                                                                    br_if 19 (;@21;)
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 2
                                                                                    call 61
                                                                                    call 49
                                                                                    local.tee 1
                                                                                    i64.const 255
                                                                                    i64.and
                                                                                    i64.const 4
                                                                                    i64.ne
                                                                                    br_if 20 (;@20;)
                                                                                    local.get 4
                                                                                    local.get 1
                                                                                    i64.const 32
                                                                                    i64.shr_u
                                                                                    i64.store32 offset=120
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 3
                                                                                    i32.le_u
                                                                                    br_if 21 (;@19;)
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 3
                                                                                    call 61
                                                                                    call 49
                                                                                    local.tee 1
                                                                                    i64.const 255
                                                                                    i64.and
                                                                                    i64.const 4
                                                                                    i64.ne
                                                                                    br_if 22 (;@18;)
                                                                                    local.get 4
                                                                                    local.get 1
                                                                                    i64.const 32
                                                                                    i64.shr_u
                                                                                    i64.store32 offset=124
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 4
                                                                                    i32.le_u
                                                                                    br_if 23 (;@17;)
                                                                                    local.get 4
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 4
                                                                                    call 61
                                                                                    call 49
                                                                                    i64.store offset=336
                                                                                    local.get 6
                                                                                    local.get 4
                                                                                    i32.const 336
                                                                                    i32.add
                                                                                    local.tee 7
                                                                                    call 20
                                                                                    local.get 4
                                                                                    i32.load offset=192
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 24 (;@16;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=208
                                                                                    local.tee 1
                                                                                    i64.store offset=128
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i32.const 216
                                                                                    i32.add
                                                                                    local.tee 9
                                                                                    i64.load
                                                                                    local.tee 2
                                                                                    i64.store offset=136
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 5
                                                                                    i32.le_u
                                                                                    br_if 25 (;@15;)
                                                                                    local.get 4
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 5
                                                                                    call 61
                                                                                    call 49
                                                                                    i64.store offset=336
                                                                                    local.get 6
                                                                                    local.get 7
                                                                                    call 34
                                                                                    local.get 4
                                                                                    i32.load offset=192
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 26 (;@14;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=208
                                                                                    i64.store offset=144
                                                                                    local.get 4
                                                                                    local.get 9
                                                                                    i64.load
                                                                                    i64.store offset=152
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 6
                                                                                    i32.le_u
                                                                                    br_if 27 (;@13;)
                                                                                    local.get 4
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 6
                                                                                    call 61
                                                                                    call 49
                                                                                    i64.store offset=336
                                                                                    local.get 6
                                                                                    local.get 7
                                                                                    call 34
                                                                                    local.get 4
                                                                                    i32.load offset=192
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 28 (;@12;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=208
                                                                                    i64.store offset=160
                                                                                    local.get 4
                                                                                    local.get 9
                                                                                    i64.load
                                                                                    i64.store offset=168
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    call 14
                                                                                    call 62
                                                                                    i32.const 7
                                                                                    i32.le_u
                                                                                    br_if 29 (;@11;)
                                                                                    local.get 4
                                                                                    local.get 8
                                                                                    local.get 4
                                                                                    i64.load offset=104
                                                                                    i32.const 7
                                                                                    call 61
                                                                                    call 49
                                                                                    i64.store offset=296
                                                                                    local.get 6
                                                                                    local.get 5
                                                                                    local.get 11
                                                                                    call 37
                                                                                    local.get 4
                                                                                    i32.load offset=192
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    br_if 30 (;@10;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=200
                                                                                    local.tee 3
                                                                                    i64.store offset=184
                                                                                    local.get 4
                                                                                    local.get 2
                                                                                    i64.store offset=200
                                                                                    local.get 4
                                                                                    local.get 1
                                                                                    i64.store offset=192
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=152
                                                                                    i64.store offset=216
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=144
                                                                                    i64.store offset=208
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=168
                                                                                    i64.store offset=232
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=160
                                                                                    i64.store offset=224
                                                                                    local.get 4
                                                                                    local.get 0
                                                                                    i64.const 32
                                                                                    i64.shr_u
                                                                                    i64.store32 offset=252
                                                                                    local.get 4
                                                                                    local.get 17
                                                                                    i32.store offset=248
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=112
                                                                                    i64.store offset=240
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i32.load offset=120
                                                                                    i32.store offset=256
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i32.load offset=124
                                                                                    i32.store offset=260
                                                                                    local.get 4
                                                                                    local.get 3
                                                                                    i64.store offset=264
                                                                                    local.get 4
                                                                                    i64.const 2593026830
                                                                                    i64.store offset=304
                                                                                    local.get 4
                                                                                    i64.const 43641870
                                                                                    i64.store offset=296
                                                                                    local.get 11
                                                                                    local.get 5
                                                                                    call 25
                                                                                    global.get 0
                                                                                    i32.const 16
                                                                                    i32.sub
                                                                                    local.tee 9
                                                                                    global.set 0
                                                                                    global.get 0
                                                                                    i32.const 96
                                                                                    i32.sub
                                                                                    local.tee 5
                                                                                    global.set 0
                                                                                    local.get 5
                                                                                    i32.const 80
                                                                                    i32.add
                                                                                    local.tee 7
                                                                                    local.get 6
                                                                                    i32.const 56
                                                                                    i32.add
                                                                                    call 33
                                                                                    block ;; label = @41
                                                                                      block (result i64) ;; label = @42
                                                                                        block ;; label = @43
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.set 1
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 60
                                                                                          i32.add
                                                                                          call 33
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.set 2
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 48
                                                                                          i32.add
                                                                                          call 38
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.set 3
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const -64
                                                                                          i32.sub
                                                                                          call 33
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.set 27
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 68
                                                                                          i32.add
                                                                                          call 33
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.set 28
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          call 21
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.tee 29
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 1 (;@42;)
                                                                                          drop
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          call 35
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.tee 30
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 1 (;@42;)
                                                                                          drop
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 32
                                                                                          i32.add
                                                                                          call 35
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          local.tee 31
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 1 (;@42;)
                                                                                          drop
                                                                                          local.get 7
                                                                                          local.get 6
                                                                                          i32.const 72
                                                                                          i32.add
                                                                                          call 38
                                                                                          local.get 5
                                                                                          i32.load offset=80
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 5
                                                                                          local.get 5
                                                                                          i64.load offset=88
                                                                                          i64.store offset=72
                                                                                          local.get 5
                                                                                          local.get 31
                                                                                          i64.store offset=64
                                                                                          local.get 5
                                                                                          local.get 30
                                                                                          i64.store offset=56
                                                                                          local.get 5
                                                                                          local.get 29
                                                                                          i64.store offset=48
                                                                                          local.get 5
                                                                                          local.get 28
                                                                                          i64.store offset=40
                                                                                          local.get 5
                                                                                          local.get 27
                                                                                          i64.store offset=32
                                                                                          local.get 5
                                                                                          local.get 3
                                                                                          i64.store offset=24
                                                                                          local.get 5
                                                                                          local.get 2
                                                                                          i64.store offset=16
                                                                                          local.get 5
                                                                                          local.get 1
                                                                                          i64.store offset=8
                                                                                          local.get 5
                                                                                          i32.const 8
                                                                                          i32.add
                                                                                          i32.const 9
                                                                                          call 44
                                                                                          local.set 1
                                                                                          local.get 9
                                                                                          i64.const 0
                                                                                          i64.store
                                                                                          br 2 (;@41;)
                                                                                        end
                                                                                        i64.const 34359740419
                                                                                      end
                                                                                      local.set 1
                                                                                      local.get 9
                                                                                      i64.const 1
                                                                                      i64.store
                                                                                    end
                                                                                    local.get 9
                                                                                    local.get 1
                                                                                    i64.store offset=8
                                                                                    local.get 5
                                                                                    i32.const 96
                                                                                    i32.add
                                                                                    global.set 0
                                                                                    local.get 9
                                                                                    i32.load
                                                                                    i32.const 1
                                                                                    i32.eq
                                                                                    if ;; label = @41
                                                                                      unreachable
                                                                                    end
                                                                                    local.get 9
                                                                                    i64.load offset=8
                                                                                    local.get 9
                                                                                    i32.const 16
                                                                                    i32.add
                                                                                    global.set 0
                                                                                    call 48
                                                                                    local.get 0
                                                                                    i64.const 4294967296
                                                                                    i64.ge_u
                                                                                    br_if 2 (;@38;)
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i64.load offset=112
                                                                                    i64.store offset=280
                                                                                    local.get 4
                                                                                    call 5
                                                                                    i64.store offset=288
                                                                                    local.get 11
                                                                                    i64.load
                                                                                    local.set 0
                                                                                    local.get 4
                                                                                    i32.const 120
                                                                                    i32.add
                                                                                    call 42
                                                                                    local.set 1
                                                                                    local.get 4
                                                                                    i32.const 124
                                                                                    i32.add
                                                                                    call 42
                                                                                    local.set 2
                                                                                    local.get 4
                                                                                    i32.const 48
                                                                                    i32.add
                                                                                    call 26
                                                                                    local.set 3
                                                                                    local.get 4
                                                                                    local.get 4
                                                                                    i32.const 128
                                                                                    i32.add
                                                                                    call 26
                                                                                    i64.store offset=328
                                                                                    local.get 4
                                                                                    local.get 3
                                                                                    i64.store offset=320
                                                                                    local.get 4
                                                                                    local.get 2
                                                                                    i64.store offset=312
                                                                                    local.get 4
                                                                                    local.get 1
                                                                                    i64.store offset=304
                                                                                    local.get 4
                                                                                    local.get 0
                                                                                    i64.store offset=296
                                                                                    i32.const 0
                                                                                    local.set 5
                                                                                    loop ;; label = @41
                                                                                      local.get 5
                                                                                      i32.const 40
                                                                                      i32.eq
                                                                                      br_if 2 (;@39;)
                                                                                      local.get 4
                                                                                      i32.const 192
                                                                                      i32.add
                                                                                      local.get 5
                                                                                      i32.add
                                                                                      i64.const 2
                                                                                      i64.store
                                                                                      local.get 5
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.set 5
                                                                                      br 0 (;@41;)
                                                                                    end
                                                                                    unreachable
                                                                                  end
                                                                                  local.get 13
                                                                                  i64.const 0
                                                                                  local.get 21
                                                                                  local.get 23
                                                                                  i64.sub
                                                                                  local.get 22
                                                                                  local.get 24
                                                                                  i64.lt_u
                                                                                  i64.extend_i32_u
                                                                                  i64.sub
                                                                                  local.tee 0
                                                                                  local.get 22
                                                                                  local.get 24
                                                                                  i64.sub
                                                                                  local.tee 1
                                                                                  local.get 22
                                                                                  i64.gt_u
                                                                                  local.get 0
                                                                                  local.get 21
                                                                                  i64.gt_u
                                                                                  local.get 0
                                                                                  local.get 21
                                                                                  i64.eq
                                                                                  select
                                                                                  local.tee 5
                                                                                  select
                                                                                  local.tee 0
                                                                                  i64.store offset=8
                                                                                  local.get 13
                                                                                  i64.const 0
                                                                                  local.get 1
                                                                                  local.get 5
                                                                                  select
                                                                                  local.tee 1
                                                                                  i64.store
                                                                                  local.get 4
                                                                                  local.get 0
                                                                                  i64.store offset=232
                                                                                  local.get 4
                                                                                  local.get 1
                                                                                  i64.store offset=224
                                                                                  local.get 4
                                                                                  local.get 23
                                                                                  i64.store offset=216
                                                                                  local.get 4
                                                                                  local.get 24
                                                                                  i64.store offset=208
                                                                                  local.get 4
                                                                                  local.get 21
                                                                                  i64.store offset=200
                                                                                  local.get 4
                                                                                  local.get 22
                                                                                  i64.store offset=192
                                                                                  local.get 4
                                                                                  local.get 25
                                                                                  i64.store offset=240
                                                                                  local.get 4
                                                                                  local.get 26
                                                                                  i64.store offset=248
                                                                                  local.get 4
                                                                                  i64.const 3615304462
                                                                                  i64.store offset=304
                                                                                  local.get 4
                                                                                  i64.const 43641870
                                                                                  i64.store offset=296
                                                                                  local.get 4
                                                                                  i32.const 288
                                                                                  i32.add
                                                                                  local.get 4
                                                                                  i32.const 296
                                                                                  i32.add
                                                                                  call 25
                                                                                  global.get 0
                                                                                  i32.const 16
                                                                                  i32.sub
                                                                                  local.tee 6
                                                                                  global.set 0
                                                                                  global.get 0
                                                                                  i32.const 48
                                                                                  i32.sub
                                                                                  local.tee 5
                                                                                  global.set 0
                                                                                  local.get 5
                                                                                  i32.const 32
                                                                                  i32.add
                                                                                  local.tee 7
                                                                                  local.get 4
                                                                                  i32.const 192
                                                                                  i32.add
                                                                                  local.tee 8
                                                                                  call 21
                                                                                  local.get 5
                                                                                  i64.load offset=40
                                                                                  local.set 0
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      local.get 5
                                                                                      i32.load offset=32
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 7
                                                                                      local.get 8
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      call 21
                                                                                      local.get 5
                                                                                      i64.load offset=40
                                                                                      local.set 1
                                                                                      local.get 5
                                                                                      i32.load offset=32
                                                                                      if ;; label = @42
                                                                                        local.get 1
                                                                                        local.set 0
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                      local.get 5
                                                                                      i32.const 32
                                                                                      i32.add
                                                                                      local.get 8
                                                                                      i32.const 32
                                                                                      i32.add
                                                                                      call 21
                                                                                      local.get 5
                                                                                      i64.load offset=40
                                                                                      local.set 2
                                                                                      local.get 5
                                                                                      i32.load offset=32
                                                                                      if ;; label = @42
                                                                                        local.get 2
                                                                                        local.set 0
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                      local.get 5
                                                                                      i32.const 32
                                                                                      i32.add
                                                                                      local.get 8
                                                                                      i32.const 48
                                                                                      i32.add
                                                                                      call 21
                                                                                      local.get 5
                                                                                      i64.load offset=40
                                                                                      local.set 3
                                                                                      local.get 5
                                                                                      i32.load offset=32
                                                                                      if ;; label = @42
                                                                                        local.get 3
                                                                                        local.set 0
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                      local.get 5
                                                                                      local.get 3
                                                                                      i64.store offset=24
                                                                                      local.get 5
                                                                                      local.get 2
                                                                                      i64.store offset=16
                                                                                      local.get 5
                                                                                      local.get 1
                                                                                      i64.store offset=8
                                                                                      local.get 5
                                                                                      local.get 0
                                                                                      i64.store
                                                                                      local.get 5
                                                                                      i32.const 4
                                                                                      call 44
                                                                                      local.set 0
                                                                                      local.get 6
                                                                                      i64.const 0
                                                                                      i64.store
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                    local.get 6
                                                                                    i64.const 1
                                                                                    i64.store
                                                                                  end
                                                                                  local.get 6
                                                                                  local.get 0
                                                                                  i64.store offset=8
                                                                                  local.get 5
                                                                                  i32.const 48
                                                                                  i32.add
                                                                                  global.set 0
                                                                                  local.get 6
                                                                                  i32.load
                                                                                  i32.const 1
                                                                                  i32.eq
                                                                                  if ;; label = @40
                                                                                    unreachable
                                                                                  end
                                                                                  local.get 6
                                                                                  i64.load offset=8
                                                                                  local.get 6
                                                                                  i32.const 16
                                                                                  i32.add
                                                                                  global.set 0
                                                                                  call 48
                                                                                  local.get 24
                                                                                  local.get 25
                                                                                  i64.add
                                                                                  local.tee 1
                                                                                  local.get 24
                                                                                  i64.lt_u
                                                                                  local.tee 5
                                                                                  local.get 5
                                                                                  i64.extend_i32_u
                                                                                  local.get 23
                                                                                  local.get 26
                                                                                  i64.add
                                                                                  i64.add
                                                                                  local.tee 0
                                                                                  local.get 23
                                                                                  i64.lt_u
                                                                                  local.get 0
                                                                                  local.get 23
                                                                                  i64.eq
                                                                                  select
                                                                                  br_if 30 (;@9;)
                                                                                  local.get 1
                                                                                  local.get 22
                                                                                  i64.lt_u
                                                                                  local.get 0
                                                                                  local.get 21
                                                                                  i64.lt_u
                                                                                  local.get 0
                                                                                  local.get 21
                                                                                  i64.eq
                                                                                  select
                                                                                  br_if 31 (;@8;)
                                                                                  i64.const 8589934595
                                                                                  call 54
                                                                                  unreachable
                                                                                end
                                                                                local.get 4
                                                                                i32.const 336
                                                                                i32.add
                                                                                local.get 4
                                                                                i32.const 192
                                                                                i32.add
                                                                                local.get 14
                                                                                local.get 4
                                                                                i32.const 296
                                                                                i32.add
                                                                                local.get 12
                                                                                call 36
                                                                                local.get 4
                                                                                i32.load offset=356
                                                                                local.tee 5
                                                                                local.get 4
                                                                                i32.load offset=352
                                                                                local.tee 6
                                                                                i32.sub
                                                                                local.tee 7
                                                                                i32.const 0
                                                                                local.get 5
                                                                                local.get 7
                                                                                i32.ge_u
                                                                                select
                                                                                local.set 5
                                                                                local.get 6
                                                                                i32.const 3
                                                                                i32.shl
                                                                                local.tee 7
                                                                                local.get 4
                                                                                i32.load offset=336
                                                                                i32.add
                                                                                local.set 6
                                                                                local.get 4
                                                                                i32.load offset=344
                                                                                local.get 7
                                                                                i32.add
                                                                                local.set 7
                                                                                loop ;; label = @39
                                                                                  local.get 5
                                                                                  if ;; label = @40
                                                                                    local.get 6
                                                                                    local.get 7
                                                                                    i64.load
                                                                                    i64.store
                                                                                    local.get 5
                                                                                    i32.const 1
                                                                                    i32.sub
                                                                                    local.set 5
                                                                                    local.get 6
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.set 6
                                                                                    local.get 7
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.set 7
                                                                                    br 1 (;@39;)
                                                                                  end
                                                                                end
                                                                                local.get 4
                                                                                i32.const 192
                                                                                i32.add
                                                                                local.tee 5
                                                                                local.set 6
                                                                                local.get 5
                                                                                i32.const 5
                                                                                call 44
                                                                                local.set 0
                                                                                global.get 0
                                                                                i32.const 48
                                                                                i32.sub
                                                                                local.tee 5
                                                                                global.set 0
                                                                                local.get 5
                                                                                local.get 4
                                                                                i32.const 280
                                                                                i32.add
                                                                                i64.load
                                                                                i32.const 1049248
                                                                                i64.load
                                                                                local.get 0
                                                                                call 50
                                                                                i64.store offset=8
                                                                                local.get 5
                                                                                i32.const 16
                                                                                i32.add
                                                                                local.tee 7
                                                                                local.get 5
                                                                                i32.const 8
                                                                                i32.add
                                                                                call 20
                                                                                local.get 5
                                                                                i32.load offset=16
                                                                                i32.const 1
                                                                                i32.eq
                                                                                if ;; label = @39
                                                                                  i32.const 1049084
                                                                                  local.get 7
                                                                                  i32.const 1049068
                                                                                  i32.const 1048820
                                                                                  call 64
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
                                                                                local.tee 21
                                                                                i64.store offset=56
                                                                                local.get 4
                                                                                i64.load offset=192
                                                                                br 1 (;@37;)
                                                                              end
                                                                              local.get 4
                                                                              local.get 4
                                                                              i32.const 184
                                                                              i32.add
                                                                              i64.load
                                                                              i64.store offset=272
                                                                              local.get 4
                                                                              call 5
                                                                              i64.store offset=296
                                                                              local.get 4
                                                                              local.get 21
                                                                              i64.store offset=200
                                                                              local.get 4
                                                                              local.get 22
                                                                              i64.store offset=192
                                                                              local.get 4
                                                                              i32.const 272
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.const 296
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.const 112
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.const 192
                                                                              i32.add
                                                                              call 52
                                                                              local.get 4
                                                                              local.get 4
                                                                              i64.load offset=112
                                                                              i64.store offset=280
                                                                              local.get 4
                                                                              call 5
                                                                              i64.store offset=288
                                                                              local.get 4
                                                                              i32.const 144
                                                                              i32.add
                                                                              call 41
                                                                              local.set 0
                                                                              local.get 4
                                                                              i32.const 160
                                                                              i32.add
                                                                              call 41
                                                                              local.set 1
                                                                              local.get 4
                                                                              local.get 4
                                                                              i32.const 288
                                                                              i32.add
                                                                              i64.load
                                                                              i64.store offset=352
                                                                              local.get 4
                                                                              local.get 1
                                                                              i64.store offset=344
                                                                              local.get 4
                                                                              local.get 0
                                                                              i64.store offset=336
                                                                              i32.const 0
                                                                              local.set 5
                                                                              loop ;; label = @38
                                                                                local.get 5
                                                                                i32.const 24
                                                                                i32.ne
                                                                                if ;; label = @39
                                                                                  local.get 4
                                                                                  i32.const 296
                                                                                  i32.add
                                                                                  local.get 5
                                                                                  i32.add
                                                                                  i64.const 2
                                                                                  i64.store
                                                                                  local.get 5
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.set 5
                                                                                  br 1 (;@38;)
                                                                                end
                                                                              end
                                                                              local.get 4
                                                                              i32.const 192
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.const 296
                                                                              i32.add
                                                                              local.get 16
                                                                              local.get 4
                                                                              i32.const 336
                                                                              i32.add
                                                                              local.get 15
                                                                              call 36
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
                                                                              local.set 5
                                                                              local.get 6
                                                                              i32.const 3
                                                                              i32.shl
                                                                              local.tee 7
                                                                              local.get 4
                                                                              i32.load offset=192
                                                                              i32.add
                                                                              local.set 6
                                                                              local.get 4
                                                                              i32.load offset=200
                                                                              local.get 7
                                                                              i32.add
                                                                              local.set 7
                                                                              loop ;; label = @38
                                                                                local.get 5
                                                                                if ;; label = @39
                                                                                  local.get 6
                                                                                  local.get 7
                                                                                  i64.load
                                                                                  i64.store
                                                                                  local.get 5
                                                                                  i32.const 1
                                                                                  i32.sub
                                                                                  local.set 5
                                                                                  local.get 6
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.set 6
                                                                                  local.get 7
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.set 7
                                                                                  br 1 (;@38;)
                                                                                end
                                                                              end
                                                                              local.get 4
                                                                              i32.const 280
                                                                              i32.add
                                                                              i32.const 1049248
                                                                              local.get 4
                                                                              i32.const 296
                                                                              i32.add
                                                                              i32.const 3
                                                                              call 44
                                                                              call 43
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
                                                                              local.tee 21
                                                                              i64.store offset=56
                                                                              local.get 1
                                                                              local.get 4
                                                                              i64.load offset=160
                                                                              local.get 5
                                                                              select
                                                                            end
                                                                            local.tee 22
                                                                            i64.store offset=48
                                                                            local.get 4
                                                                            local.get 22
                                                                            i64.store offset=192
                                                                            local.get 4
                                                                            local.get 21
                                                                            i64.store offset=200
                                                                            local.get 4
                                                                            i64.const 10633928979726
                                                                            i64.store offset=304
                                                                            local.get 4
                                                                            i64.const 43641870
                                                                            i64.store offset=296
                                                                            local.get 4
                                                                            i32.const 288
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.const 296
                                                                            i32.add
                                                                            call 25
                                                                            local.get 4
                                                                            i32.const 192
                                                                            i32.add
                                                                            call 26
                                                                            call 48
                                                                            br 0 (;@36;)
                                                                          end
                                                                          unreachable
                                                                        end
                                                                        i32.const 1049272
                                                                        call 65
                                                                        unreachable
                                                                      end
                                                                      i32.const 1049084
                                                                      local.get 4
                                                                      i32.const 288
                                                                      i32.add
                                                                      i32.const 1049068
                                                                      i32.const 1049288
                                                                      call 64
                                                                      unreachable
                                                                    end
                                                                    i32.const 1049304
                                                                    call 65
                                                                    unreachable
                                                                  end
                                                                  i32.const 1049084
                                                                  local.get 4
                                                                  i32.const 288
                                                                  i32.add
                                                                  i32.const 1049068
                                                                  i32.const 1049320
                                                                  call 64
                                                                  unreachable
                                                                end
                                                                i32.const 1049336
                                                                call 65
                                                                unreachable
                                                              end
                                                              i32.const 1049084
                                                              local.get 4
                                                              i32.const 288
                                                              i32.add
                                                              i32.const 1049068
                                                              i32.const 1049352
                                                              call 64
                                                              unreachable
                                                            end
                                                            i32.const 1049368
                                                            call 65
                                                            unreachable
                                                          end
                                                          i32.const 1049084
                                                          local.get 4
                                                          i32.const 288
                                                          i32.add
                                                          i32.const 1049068
                                                          i32.const 1049384
                                                          call 64
                                                          unreachable
                                                        end
                                                        i32.const 1049400
                                                        call 65
                                                        unreachable
                                                      end
                                                      local.get 4
                                                      local.get 1
                                                      i64.store offset=192
                                                      local.get 4
                                                      local.get 0
                                                      i64.store offset=200
                                                      local.get 4
                                                      i64.const 911683769497614
                                                      i64.store offset=304
                                                      local.get 4
                                                      i64.const 43641870
                                                      i64.store offset=296
                                                      local.get 4
                                                      i32.const 288
                                                      i32.add
                                                      local.get 4
                                                      i32.const 296
                                                      i32.add
                                                      call 25
                                                      local.get 4
                                                      i32.const 192
                                                      i32.add
                                                      call 41
                                                      call 48
                                                      i64.const 4294967299
                                                      call 54
                                                      unreachable
                                                    end
                                                    i32.const 1049432
                                                    call 65
                                                    unreachable
                                                  end
                                                  i32.const 1049084
                                                  local.get 4
                                                  i32.const 288
                                                  i32.add
                                                  i32.const 1049068
                                                  i32.const 1049448
                                                  call 64
                                                  unreachable
                                                end
                                                i32.const 1049464
                                                call 65
                                                unreachable
                                              end
                                              i32.const 1049084
                                              local.get 4
                                              i32.const 288
                                              i32.add
                                              i32.const 1049068
                                              i32.const 1049480
                                              call 64
                                              unreachable
                                            end
                                            i32.const 1049496
                                            call 65
                                            unreachable
                                          end
                                          i32.const 1049084
                                          local.get 4
                                          i32.const 288
                                          i32.add
                                          i32.const 1049068
                                          i32.const 1049512
                                          call 64
                                          unreachable
                                        end
                                        i32.const 1049528
                                        call 65
                                        unreachable
                                      end
                                      i32.const 1049084
                                      local.get 4
                                      i32.const 288
                                      i32.add
                                      i32.const 1049068
                                      i32.const 1049544
                                      call 64
                                      unreachable
                                    end
                                    i32.const 1049560
                                    call 65
                                    unreachable
                                  end
                                  local.get 4
                                  local.get 4
                                  i64.load offset=200
                                  i64.store offset=296
                                  i32.const 1049084
                                  local.get 4
                                  i32.const 296
                                  i32.add
                                  i32.const 1049128
                                  i32.const 1049576
                                  call 64
                                  unreachable
                                end
                                i32.const 1049592
                                call 65
                                unreachable
                              end
                              local.get 4
                              local.get 4
                              i64.load offset=200
                              i64.store offset=296
                              i32.const 1049084
                              local.get 4
                              i32.const 296
                              i32.add
                              i32.const 1049128
                              i32.const 1049608
                              call 64
                              unreachable
                            end
                            i32.const 1049624
                            call 65
                            unreachable
                          end
                          local.get 4
                          local.get 4
                          i64.load offset=200
                          i64.store offset=296
                          i32.const 1049084
                          local.get 4
                          i32.const 296
                          i32.add
                          i32.const 1049128
                          i32.const 1049640
                          call 64
                          unreachable
                        end
                        i32.const 1049656
                        call 65
                        unreachable
                      end
                      i32.const 1049084
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 1049068
                      i32.const 1049672
                      call 64
                      unreachable
                    end
                    i32.const 1049416
                    call 69
                    unreachable
                  end
                  local.get 4
                  i32.const 368
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                local.get 4
                local.get 4
                i64.load offset=304
                local.tee 0
                i64.store offset=64
                local.get 0
                call 14
                call 62
                i32.const 1
                i32.gt_u
                if ;; label = @7
                  local.get 4
                  local.get 5
                  local.get 4
                  i64.load offset=64
                  i32.const 1
                  call 61
                  call 49
                  i64.store offset=80
                  local.get 4
                  i32.const 192
                  i32.add
                  local.tee 6
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.const 288
                  i32.add
                  call 37
                  local.get 4
                  i32.load offset=192
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=192
                  local.get 6
                  call 46
                  br 1 (;@6;)
                end
              end
              i32.const 1049688
              call 65
              unreachable
            end
            i32.const 1049084
            local.get 4
            i32.const 288
            i32.add
            i32.const 1049068
            i32.const 1049704
            call 64
            unreachable
          end
          unreachable
        end
        local.get 13
        call 26
        local.get 10
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
      call 45
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
        call 45
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
        call 45
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 4
        local.get 5
        i32.const 24
        i32.add
        call 20
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
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        i32.const 79
        i32.add
        local.tee 6
        local.get 4
        call 32
        local.get 4
        call 46
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        local.get 4
        call 5
        i64.store offset=32
        local.get 4
        i32.const 48
        i32.add
        local.tee 7
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.tee 8
        call 51
        local.get 4
        i64.load offset=56
        local.tee 2
        i64.const 0
        i64.ge_s
        i32.const 0
        local.get 4
        i64.load offset=48
        local.tee 3
        local.get 1
        i64.ge_u
        local.get 0
        local.get 2
        i64.le_u
        local.get 0
        local.get 2
        i64.eq
        select
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=56
          local.get 4
          i64.const 260451266830
          i64.store offset=40
          local.get 4
          i64.const 43641870
          i64.store offset=32
          local.get 6
          local.get 8
          call 25
          local.get 7
          call 41
          call 48
          i64.const 4294967299
          call 54
          unreachable
        end
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.store offset=24
        local.get 4
        call 5
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 32
        i32.add
        local.tee 6
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.tee 7
        call 52
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        i64.const 993550
        i64.store offset=40
        local.get 4
        i64.const 43641870
        i64.store offset=32
        local.get 4
        i32.const 79
        i32.add
        local.get 6
        call 25
        local.get 7
        call 26
        call 48
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
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    local.get 0
    i32.const 8
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
          i32.const 1049176
          call 23
          local.tee 5
          call 47
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
          call 45
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
      local.get 0
      i32.load offset=16
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=16
        i32.const -1
        local.get 1
        i64.load
        local.get 3
        i64.load
        call 2
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
        local.get 0
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        i64.const 696716832486158
        i64.store offset=24
        local.get 0
        i64.const 43641870
        i64.store offset=16
        local.get 4
        local.get 3
        call 25
        local.get 4
        i64.load
        call 48
        i64.const 12884901891
        call 54
        unreachable
      end
      i32.const 1049216
      call 65
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;34;) (type 2) (param i32 i32)
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
  (func (;35;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
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
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
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
      local.get 3
      local.get 2
      call 9
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 1
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
  (func (;38;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;39;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049779
    call 68
  )
  (func (;40;) (type 17))
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (func (;42;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;43;) (type 18) (param i32 i32 i64)
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
    call 55
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049736
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049720
      i32.const 1049892
      call 64
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 53
  )
  (func (;45;) (type 7) (param i32 i32 i32)
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
  (func (;46;) (type 8) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;47;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 10) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;49;) (type 19) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;50;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 55
  )
  (func (;51;) (type 7) (param i32 i32 i32)
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
    call 53
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049912
    i64.load
    local.get 4
    call 55
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049736
      local.get 1
      i32.const 1049720
      i32.const 1049892
      call 64
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
  (func (;52;) (type 14) (param i32 i32 i32 i32)
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
    call 41
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
        i32.const 1049920
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 53
        call 43
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
  (func (;53;) (type 12) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;54;) (type 20) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;55;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;56;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050232
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050272
    i32.add
    i32.load
    i32.store
  )
  (func (;57;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1050312
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1050352
    i32.add
    i32.load
    i32.store
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
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
  (func (;59;) (type 0) (param i32 i32) (result i32)
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
  (func (;60;) (type 0) (param i32 i32) (result i32)
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
              call 57
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
              call 56
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
              i32.const 1050124
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
              call 59
              br 4 (;@1;)
            end
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 57
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
            i32.const 1050152
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
            call 59
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
          i32.const 1050208
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
          call 59
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        call 57
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
        i32.const 1050152
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
        call 59
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
      call 56
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
      i32.const 1050184
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
      call 59
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;62;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;63;) (type 2) (param i32 i32)
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
  (func (;64;) (type 14) (param i32 i32 i32 i32)
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
    i32.const 1050476
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
    call 63
    unreachable
  )
  (func (;65;) (type 8) (param i32)
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
    i32.const 1050428
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store
    local.get 1
    local.get 0
    call 63
    unreachable
  )
  (func (;66;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;67;) (type 21) (param i32 i32 i32 i32) (result i32)
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
  (func (;68;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=28
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;69;) (type 8) (param i32)
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
    i32.const 1050420
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 63
    unreachable
  )
  (func (;70;) (type 0) (param i32 i32) (result i32)
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
        i32.const 1050493
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1050492
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
        i32.const 1050493
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.const 2
        i32.sub
        local.get 5
        i32.const 1050492
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
      i32.const 1050493
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
      i32.const 1050492
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
      i32.const 1050493
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
        call 67
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
              call 67
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
            call 67
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
        call 67
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
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/iter/adapters/enumerate.rs\00\00\10\00\80\00\00\001\00\00\00\09\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\00\00\90\00\10\00a\00\00\00\84\01\00\00\0e\00\00\00C:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cvec.rsC:\5cUsers\5cstimw\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00\00e\01\10\00u\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049076) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\04\01\10\00a\00\00\00\cd\03\00\00\0d\00\00\00\0e\b7:\f34\00\00\00contracts\5chello-world\5csrc\5clib.rs`\02\10\00 \00\00\00&\00\00\00]\00\00\00get_tokens\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00`\02\10\00 \00\00\00S\00\00\00$\00\00\00`\02\10\00 \00\00\00T\00\00\00(\00\00\00`\02\10\00 \00\00\00T\00\00\00J\00\00\00`\02\10\00 \00\00\00U\00\00\00+\00\00\00`\02\10\00 \00\00\00U\00\00\00M\00\00\00`\02\10\00 \00\00\00V\00\00\00%\00\00\00`\02\10\00 \00\00\00V\00\00\00G\00\00\00`\02\10\00 \00\00\00W\00\00\00*\00\00\00`\02\10\00 \00\00\00W\00\00\00L\00\00\00`\02\10\00 \00\00\00^\00\00\00\1d\00\00\00`\02\10\00 \00\00\00\8b\00\00\00\13\00\00\00`\02\10\00 \00\00\00q\00\00\00)\00\00\00`\02\10\00 \00\00\00q\00\00\00K\00\00\00`\02\10\00 \00\00\00r\00\00\00,\00\00\00`\02\10\00 \00\00\00r\00\00\00N\00\00\00`\02\10\00 \00\00\00s\00\00\00(\00\00\00`\02\10\00 \00\00\00s\00\00\00J\00\00\00`\02\10\00 \00\00\00t\00\00\00(\00\00\00`\02\10\00 \00\00\00t\00\00\00J\00\00\00`\02\10\00 \00\00\00u\00\00\00)\00\00\00`\02\10\00 \00\00\00u\00\00\00K\00\00\00`\02\10\00 \00\00\00v\00\00\00'\00\00\00`\02\10\00 \00\00\00v\00\00\00I\00\00\00`\02\10\00 \00\00\00w\00\00\00'\00\00\00`\02\10\00 \00\00\00w\00\00\00I\00\00\00`\02\10\00 \00\00\00x\00\00\00+\00\00\00`\02\10\00 \00\00\00x\00\00\00M\00\00\00`\02\10\00 \00\00\00N\00\00\00/\00\00\00`\02\10\00 \00\00\00N\00\00\00Q")
  (data (;2;) (i32.const 1049728) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorC:\5cUsers\5cstimw\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.7\5csrc\5cenv.rs\00\c2\04\10\00a\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\03\06\10\00\06\00\00\00\09\06\10\00\02\00\00\00\0b\06\10\00\01\00\00\00, #\00\03\06\10\00\06\00\00\00$\06\10\00\03\00\00\00\0b\06\10\00\01\00\00\00Error(#\00@\06\10\00\07\00\00\00\09\06\10\00\02\00\00\00\0b\06\10\00\01\00\00\00@\06\10\00\07\00\00\00$\06\10\00\03\00\00\00\0b\06\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00H\05\10\00S\05\10\00^\05\10\00j\05\10\00v\05\10\00\83\05\10\00\90\05\10\00\9d\05\10\00\aa\05\10\00\b8\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c6\05\10\00\ce\05\10\00\d4\05\10\00\db\05\10\00\e2\05\10\00\e8\05\10\00\ee\05\10\00\f4\05\10\00\fa\05\10\00\ff\05\10\00attempt to add with overflow\18\07\10\00\1c\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00g\07\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\1cError types for AtomicRouter\00\00\00\00\00\00\00\11AtomicRouterError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DExecute an atomic, multi-protocol route with precomputed parameters.\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
