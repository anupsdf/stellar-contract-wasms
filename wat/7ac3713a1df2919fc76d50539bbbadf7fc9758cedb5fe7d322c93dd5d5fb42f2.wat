(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "g" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "b" "6" (func (;5;) (type 0)))
  (import "c" "_" (func (;6;) (type 1)))
  (import "b" "2" (func (;7;) (type 5)))
  (import "c" "3" (func (;8;) (type 6)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "b" "1" (func (;10;) (type 5)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049002)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "rotate_signer" (func 40))
  (export "__check_auth" (func 43))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;16;) (type 8) (param i64)
    i32.const 0
    call 17
    local.get 0
    call 18
  )
  (func (;17;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048738
        i32.const 8
        call 29
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048732
      i32.const 6
      call 29
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 1
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;19;) (type 11) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;20;) (type 2) (param i32 i32 i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 2048
        i32.ge_u
        if ;; label = @3
          local.get 1
          i32.const 65536
          i32.ge_u
          if ;; label = @4
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
    end
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;21;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 48
  )
  (func (;22;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 7
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          i32.const 1
          local.set 3
          local.get 0
          i32.load8_u
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 23
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.get 1
          i32.sub
          local.tee 3
          if ;; label = @4
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              i32.const 92
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 2
            i32.const 8
            i32.sub
            local.tee 5
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.sub
          local.set 5
          i32.const 0
          local.set 3
        end
        i32.const 1549556828
        local.set 4
        loop ;; label = @3
          i32.const 16843008
          local.get 1
          local.get 3
          i32.add
          local.tee 6
          i32.load
          i32.const 1549556828
          i32.xor
          local.tee 7
          i32.sub
          local.get 7
          i32.or
          i32.const 16843008
          local.get 6
          i32.const 4
          i32.add
          i32.load
          i32.const 1549556828
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
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.sub
        local.set 2
        local.get 1
        local.get 3
        i32.add
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 1
          local.get 4
          i32.add
          i32.load8_u
          i32.const 92
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 4
        i32.add
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 3
      i32.const 255
      i32.and
      i32.const 21
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 36
      i32.add
      local.get 1
      call 26
      local.get 2
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load8_u offset=40
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=40
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load offset=12
        local.tee 5
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 22
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 27
            block ;; label = @5
              local.get 2
              i32.load offset=36
              local.tee 1
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=40 align=4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 1
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 36
              i32.add
              local.get 5
              local.get 3
              call 28
              local.get 2
              i32.load offset=36
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                i32.const 14
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 20
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 7
            i32.wrap_i64
            local.tee 4
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 20
              local.get 2
              i32.load offset=16
              local.set 4
              local.get 2
              i32.load offset=20
              local.set 1
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 15
            local.get 2
            i32.load offset=12
            local.get 1
            i32.lt_u
            if ;; label = @5
              i32.const 16
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 1
            local.get 4
            local.get 1
            call 21
            local.get 3
            local.get 1
            local.get 3
            i32.add
            local.tee 1
            i32.le_u
            if ;; label = @5
              local.get 1
              local.set 3
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32) (result i32)
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
    call 33
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      i32.const 7
      local.get 1
      i32.load8_u offset=9
      i32.const 58
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      call 35
      i32.const 21
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=17
              i32.const 34
              i32.eq
              if ;; label = @6
                local.get 1
                call 35
                local.get 1
                i32.load offset=8
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  call 34
                  local.get 2
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=9
                    i32.const 34
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.get 1
                    i32.load offset=8
                    local.tee 4
                    i32.sub
                    local.set 7
                    local.get 1
                    i32.load
                    local.set 8
                    local.get 1
                    i32.load offset=4
                    local.set 9
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 10
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 7
                          i32.add
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 10
                          i32.le_u
                          br_if 7 (;@4;)
                          local.get 6
                          local.get 8
                          i32.add
                          i32.load8_u
                          i32.const 92
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 1
                          i32.sub
                          local.set 6
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 3
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 1
                    call 35
                    local.get 4
                    local.get 5
                    i32.lt_u
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 1
                    i32.load offset=4
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 20
                    i32.add
                    local.get 1
                    i32.load
                    local.get 5
                    i32.add
                    local.get 4
                    local.get 5
                    i32.sub
                    call 28
                    local.get 0
                    block (result i32) ;; label = @9
                      local.get 2
                      i32.load offset=20
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 0
                        i32.const 14
                        i32.store8 offset=4
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 2
                      i32.load offset=28
                      i32.store offset=4
                      local.get 2
                      i32.load offset=24
                    end
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 35
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 13
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.store8 offset=4
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.tee 6
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.tee 3
                                    i32.load8_u
                                    i32.const 92
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 1
                                      local.set 7
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 15 (;@2;)
                                      block (result i32) ;; label = @18
                                        local.get 3
                                        i32.load8_s offset=1
                                        local.tee 2
                                        i32.const 0
                                        i32.ge_s
                                        if ;; label = @19
                                          local.get 2
                                          i32.const 255
                                          i32.and
                                          local.set 2
                                          local.get 3
                                          i32.const 2
                                          i32.add
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load8_u offset=2
                                        i32.const 63
                                        i32.and
                                        local.set 5
                                        local.get 2
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        local.get 2
                                        i32.const -33
                                        i32.le_u
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          local.get 5
                                          i32.or
                                          local.set 2
                                          local.get 3
                                          i32.const 3
                                          i32.add
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load8_u offset=3
                                        i32.const 63
                                        i32.and
                                        local.get 5
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 5
                                        local.get 2
                                        i32.const -16
                                        i32.lt_u
                                        if ;; label = @19
                                          local.get 5
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 2
                                          local.get 3
                                          i32.const 4
                                          i32.add
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        local.get 3
                                        i32.load8_u offset=4
                                        i32.const 63
                                        i32.and
                                        local.get 5
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        i32.or
                                        local.set 2
                                        local.get 3
                                        i32.const 5
                                        i32.add
                                      end
                                      local.set 4
                                      local.get 3
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      block ;; label = @18
                                        local.get 2
                                        i32.const 110
                                        i32.sub
                                        br_table 3 (;@15;) 16 (;@2;) 16 (;@2;) 16 (;@2;) 4 (;@14;) 16 (;@2;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      block ;; label = @18
                                        local.get 2
                                        i32.const 98
                                        i32.sub
                                        br_table 7 (;@11;) 16 (;@2;) 16 (;@2;) 16 (;@2;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 34
                                      i32.eq
                                      local.get 2
                                      i32.const 47
                                      i32.eq
                                      i32.or
                                      local.get 2
                                      i32.const 92
                                      i32.eq
                                      i32.or
                                      br_if 10 (;@7;)
                                      br 15 (;@2;)
                                    end
                                    local.get 8
                                    i32.const 92
                                    i32.store offset=40
                                    loop ;; label = @17
                                      local.get 5
                                      local.get 6
                                      i32.gt_u
                                      br_if 11 (;@6;)
                                      local.get 3
                                      local.get 5
                                      i32.add
                                      local.set 9
                                      block ;; label = @18
                                        local.get 6
                                        local.get 5
                                        i32.sub
                                        local.tee 4
                                        i32.const 7
                                        i32.le_u
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 7
                                          i32.const 0
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 2
                                            local.get 4
                                            i32.eq
                                            if ;; label = @21
                                              local.get 4
                                              local.set 2
                                              br 3 (;@18;)
                                            end
                                            local.get 2
                                            local.get 9
                                            i32.add
                                            i32.load8_u
                                            i32.const 92
                                            i32.eq
                                            if ;; label = @21
                                              i32.const 1
                                              local.set 7
                                              br 3 (;@18;)
                                            else
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            unreachable
                                          end
                                          unreachable
                                        end
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.get 9
                                        local.get 4
                                        call 23
                                        local.get 8
                                        i32.load offset=12
                                        local.set 2
                                        local.get 8
                                        i32.load offset=8
                                        local.set 7
                                      end
                                      local.get 7
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      local.get 2
                                      local.get 5
                                      i32.add
                                      local.tee 2
                                      i32.const 1
                                      i32.add
                                      local.tee 5
                                      i32.eqz
                                      local.get 5
                                      local.get 6
                                      i32.gt_u
                                      i32.or
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.get 3
                                      i32.add
                                      i32.load8_u
                                      i32.const 92
                                      i32.ne
                                      br_if 0 (;@17;)
                                    end
                                    br 11 (;@5;)
                                  end
                                  i32.const 12
                                  local.set 2
                                  br 8 (;@7;)
                                end
                                i32.const 10
                                local.set 2
                                br 7 (;@7;)
                              end
                              i32.const 13
                              local.set 2
                              br 6 (;@7;)
                            end
                            i32.const 9
                            local.set 2
                            br 5 (;@7;)
                          end
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 2
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 9 (;@2;)
                        end
                        i32.const 8
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 7 (;@2;)
                    end
                    i32.const 3
                    i32.const 4
                    local.get 4
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 3
                    select
                    local.set 5
                    local.get 2
                    local.get 4
                    i32.add
                    local.set 6
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load8_u
                        local.tee 3
                        i32.const 65
                        i32.sub
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 3
                        i32.const 48
                        i32.sub
                        local.get 3
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 3
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 3
                        local.get 2
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 1
                    local.set 7
                    local.get 2
                    i32.const 55296
                    i32.xor
                    i32.const 1114112
                    i32.sub
                    i32.const -1112064
                    i32.lt_u
                    local.get 5
                    i32.or
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 2
                    i32.const 1114112
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.const 2
                  i32.store
                  br 6 (;@1;)
                end
                local.get 6
                local.get 4
                i32.sub
                br 2 (;@4;)
              end
              local.get 6
              local.set 2
            end
            block ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.ge_u
              if ;; label = @6
                local.get 2
                local.get 6
                i32.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 2
              local.get 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.add
            local.set 4
            local.get 3
            i64.extend_i32_u
            local.set 10
            local.get 6
            local.get 2
            i32.sub
          end
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 10
          i64.or
          local.set 10
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        local.get 6
        i32.const 0
        local.get 2
        call 46
        unreachable
      end
      local.get 0
      local.get 10
      i64.store offset=4 align=4
      local.get 0
      local.get 7
      i32.store
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 2) (param i32 i32 i32)
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
                  i32.const 4
                  i32.add
                  i32.load
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
                                      i32.const 1048746
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
                          i32.const -64
                          i32.lt_s
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
  (func (;29;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 6
              i32.load8_u
              local.tee 3
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 3
              i32.const 46
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
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 3
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
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
        call 9
        local.set 7
        br 1 (;@1;)
      end
      local.get 4
      local.get 7
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 7
      i64.store offset=4 align=4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 25
    local.tee 1
    i32.const 255
    i32.and
    i32.const 21
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 31
      i32.const 255
      i32.and
    else
      local.get 1
    end
  )
  (func (;31;) (type 4) (param i32) (result i32)
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
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=81
                        local.tee 3
                        i32.const 91
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      block ;; label = @10
                        local.get 3
                        i32.const 123
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 9 (;@1;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 34
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 44
                      i32.eq
                      br_if 8 (;@1;)
                    end
                    loop ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 34
                      local.get 1
                      i32.load8_u offset=8
                      i32.eqz
                      if ;; label = @10
                        i32.const 4
                        local.set 2
                        br 9 (;@1;)
                      end
                      i32.const 21
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
                      br_if 8 (;@1;)
                      local.get 0
                      call 35
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 0
                  call 33
                  i32.const 6
                  local.set 2
                  local.get 1
                  i32.load8_u offset=72
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.load8_u offset=73
                  i32.const 123
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 35
                  local.get 1
                  i32.const 1
                  i32.store8 offset=92
                  local.get 1
                  local.get 0
                  i32.store offset=88
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 0
                    call 33
                    local.get 1
                    i32.load8_u offset=64
                    i32.eqz
                    if ;; label = @9
                      i32.const 3
                      local.set 2
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.load8_u offset=65
                          local.tee 2
                          local.tee 3
                          i32.const 44
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 125
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 4
                            i32.const 1
                            i32.and
                            br_if 1 (;@11;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 0
                          call 35
                          local.get 1
                          i32.const 56
                          i32.add
                          local.get 0
                          call 33
                          local.get 1
                          i32.load8_u offset=56
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load8_u offset=57
                          local.set 2
                          br 1 (;@10;)
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
                      if ;; label = @10
                        local.get 3
                        i32.const 125
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 17
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 0
                      call 32
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 4
                      local.get 1
                      i32.const 88
                      i32.add
                      call 30
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 21
                      i32.eq
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 0
                  call 36
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.get 0
                call 33
                local.get 1
                i32.load8_u offset=48
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i32.load8_u offset=49
                i32.const 91
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 35
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              i32.const 40
              i32.add
              local.get 0
              call 33
              i32.const 2
              local.set 2
              local.get 1
              i32.load8_u offset=40
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=41
                  local.tee 4
                  i32.const 44
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 93
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 0
                    local.set 3
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 35
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  call 33
                  local.get 1
                  i32.load8_u offset=32
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=33
                  local.set 4
                end
                local.get 4
                i32.const 93
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                call 31
                i32.const 255
                i32.and
                local.tee 2
                i32.const 21
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            call 33
            local.get 1
            i32.load8_u offset=24
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=25
            local.tee 3
            i32.const 44
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 93
              i32.ne
              if ;; label = @6
                i32.const 18
                local.set 2
                br 5 (;@1;)
              end
              local.get 0
              call 35
              i32.const 21
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            call 35
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            call 33
            i32.const 19
            i32.const 18
            local.get 1
            i32.load8_u offset=17
            i32.const 93
            i32.eq
            select
            i32.const 18
            local.get 1
            i32.load8_u offset=16
            select
            local.set 2
            br 3 (;@1;)
          end
          i32.const 19
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 32
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      i32.const 6
      local.set 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 36
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=36
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load8_u offset=40
        local.set 2
        br 1 (;@1;)
      end
      i32.const 21
      local.set 2
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.load offset=40
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 27
          block ;; label = @4
            local.get 1
            i32.load offset=36
            local.tee 0
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=40 align=4
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 15
              local.set 2
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 2
            call 28
            i32.const 14
            i32.const 21
            local.get 1
            i32.load offset=36
            select
            local.set 2
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 20
            local.get 1
            i32.load offset=16
            local.set 3
            local.get 1
            i32.load offset=20
            local.set 0
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          local.get 5
          call 15
          local.get 1
          i32.load offset=12
          local.get 0
          i32.lt_u
          if ;; label = @4
            i32.const 16
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 0
          local.get 3
          local.get 0
          call 21
          local.get 2
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 3) (param i32 i32)
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
      call 34
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
      call 35
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32 i32)
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
  (func (;35;) (type 13) (param i32)
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
  (func (;36;) (type 4) (param i32) (result i32)
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
    call 33
    block (result i32) ;; label = @1
      i32.const 3
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
        i32.const 18
        local.get 2
        i32.const 125
        i32.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        call 35
        i32.const 21
        br 1 (;@1;)
      end
      i32.const 19
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048652
    i32.const 4
    call 38
    if (result i32) ;; label = @1
      i32.const 0
    else
      i32.const 1
      i32.const 2
      local.get 1
      local.get 2
      i32.const 1048656
      i32.const 9
      call 38
      select
    end
    i32.store8 offset=1
    local.get 0
    i32.const 0
    i32.store8
  )
  (func (;38;) (type 14) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 50
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 19
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 16
      i32.const 1
      call 17
      local.get 1
      call 18
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 4294967296003
      local.set 0
      i32.const 1
      call 17
      local.tee 3
      call 41
      if ;; label = @2
        local.get 3
        call 42
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 2
        call 16
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;43;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 2208
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
        local.get 0
        call 0
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 72
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4504166563053572
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 3
        drop
        local.get 3
        i64.load offset=72
        local.tee 13
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 15
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 15
        call 0
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
        br_if 0 (;@2;)
        i64.const 1706991802122244
        i64.const 2226511046246404
        call 4
        drop
        i64.const 3
        local.set 1
        i32.const 0
        call 17
        local.tee 2
        call 41
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        call 42
        call 19
        local.get 3
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i32.const 1172
        i32.add
        local.tee 4
        i32.const 1024
        call 49
        local.get 14
        call 0
        local.tee 1
        i64.const 32
        i64.shr_u
        local.tee 16
        i32.wrap_i64
        local.set 6
        local.get 1
        i64.const 4402341478400
        i64.lt_u
        if ;; label = @3
          local.get 16
          local.get 14
          call 0
          i64.const 32
          i64.shr_u
          i64.eq
          if ;; label = @4
            local.get 14
            local.get 4
            local.get 6
            call 44
            local.get 5
            local.get 4
            i32.const 1024
            call 48
            local.get 3
            local.get 6
            i32.store offset=1096
            local.get 3
            i64.const 0
            i64.store offset=1180 align=4
            local.get 3
            local.get 6
            i32.store offset=1176
            local.get 3
            local.get 5
            i32.store offset=1172
            local.get 3
            i32.const -64
            i32.sub
            local.get 4
            call 33
            block ;; label = @5
              local.get 3
              i32.load8_u offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=65
              i32.const 123
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              call 35
              local.get 3
              i32.const 1
              i32.store8 offset=2200
              local.get 3
              local.get 4
              i32.store offset=2196
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.const 1172
                i32.add
                call 33
                local.get 3
                i32.load8_u offset=56
                i32.eqz
                br_if 1 (;@5;)
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
                                            local.get 3
                                            i32.load8_u offset=57
                                            local.tee 4
                                            i32.const 44
                                            i32.ne
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 125
                                              i32.eq
                                              br_if 3 (;@18;)
                                              local.get 5
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 16 (;@5;)
                                              br 1 (;@20;)
                                            end
                                            local.get 5
                                            i32.const 1
                                            i32.and
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.const 1172
                                            i32.add
                                            local.tee 4
                                            call 35
                                            local.get 3
                                            i32.const 48
                                            i32.add
                                            local.get 4
                                            call 33
                                            local.get 3
                                            i32.load8_u offset=48
                                            i32.const 1
                                            i32.and
                                            i32.eqz
                                            br_if 15 (;@5;)
                                            local.get 3
                                            i32.load8_u offset=49
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          i32.const 0
                                          i32.store8 offset=2200
                                        end
                                        local.get 4
                                        i32.const 255
                                        i32.and
                                        i32.const 34
                                        i32.ne
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i32.const 1136
                                        i32.add
                                        local.get 3
                                        i32.const 1172
                                        i32.add
                                        call 26
                                        local.get 3
                                        i32.load offset=1136
                                        local.tee 4
                                        i32.eqz
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i32.load offset=1140
                                        local.set 5
                                        block (result i32) ;; label = @19
                                          local.get 3
                                          i32.load offset=1184
                                          local.tee 8
                                          if ;; label = @20
                                            local.get 3
                                            i32.load offset=1188
                                            local.set 9
                                            local.get 4
                                            local.get 5
                                            call 22
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 3
                                              i32.const 40
                                              i32.add
                                              local.get 4
                                              local.get 5
                                              call 37
                                              local.get 3
                                              i32.load8_u offset=41
                                              br 2 (;@19;)
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.store offset=1108
                                            local.get 3
                                            local.get 4
                                            i32.store offset=1104
                                            i32.const 0
                                            local.set 5
                                            block ;; label = @21
                                              loop ;; label = @22
                                                block ;; label = @23
                                                  local.get 3
                                                  i32.const 1136
                                                  i32.add
                                                  local.get 3
                                                  i32.const 1104
                                                  i32.add
                                                  call 27
                                                  local.get 3
                                                  i32.load offset=1136
                                                  local.tee 4
                                                  i32.const 2
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  i64.load offset=1140 align=4
                                                  local.set 1
                                                  local.get 3
                                                  i32.const 0
                                                  i32.store offset=2204
                                                  local.get 4
                                                  i32.const 1
                                                  i32.and
                                                  br_if 18 (;@5;)
                                                  local.get 1
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  local.set 4
                                                  local.get 1
                                                  i32.wrap_i64
                                                  local.tee 6
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 32
                                                    i32.add
                                                    local.get 4
                                                    local.get 3
                                                    i32.const 2204
                                                    i32.add
                                                    call 20
                                                    local.get 3
                                                    i32.load offset=32
                                                    local.set 6
                                                    local.get 3
                                                    i32.load offset=36
                                                    local.set 4
                                                  end
                                                  local.get 3
                                                  i32.const 24
                                                  i32.add
                                                  local.get 5
                                                  local.get 8
                                                  local.get 9
                                                  call 15
                                                  local.get 4
                                                  local.get 3
                                                  i32.load offset=28
                                                  i32.gt_u
                                                  br_if 18 (;@5;)
                                                  local.get 3
                                                  i32.load offset=24
                                                  local.get 4
                                                  local.get 6
                                                  local.get 4
                                                  call 21
                                                  local.get 5
                                                  local.get 4
                                                  local.get 5
                                                  i32.add
                                                  local.tee 5
                                                  i32.le_u
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 5
                                              local.get 9
                                              i32.gt_u
                                              br_if 8 (;@13;)
                                              local.get 3
                                              i32.const 1136
                                              i32.add
                                              local.get 8
                                              local.get 5
                                              call 28
                                              local.get 3
                                              i32.load offset=1136
                                              i32.const 1
                                              i32.eq
                                              br_if 16 (;@5;)
                                              local.get 3
                                              i32.const 16
                                              i32.add
                                              local.get 3
                                              i32.load offset=1140
                                              local.get 3
                                              i32.load offset=1144
                                              call 37
                                              local.get 3
                                              i32.load8_u offset=17
                                              br 2 (;@19;)
                                            end
                                            unreachable
                                          end
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.get 4
                                          local.get 5
                                          call 37
                                          local.get 3
                                          i32.load8_u offset=9
                                        end
                                        i32.const 255
                                        i32.and
                                        i32.const 1
                                        i32.sub
                                        br_table 2 (;@16;) 1 (;@17;) 0 (;@18;) 3 (;@15;)
                                      end
                                      local.get 7
                                      i32.eqz
                                      local.get 10
                                      i32.eqz
                                      i32.or
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i32.const 1172
                                      i32.add
                                      local.tee 5
                                      call 36
                                      i32.const 255
                                      i32.and
                                      i32.const 21
                                      i32.ne
                                      br_if 12 (;@5;)
                                      local.get 3
                                      local.get 5
                                      call 33
                                      local.get 3
                                      i32.load8_u
                                      br_if 12 (;@5;)
                                      local.get 7
                                      local.get 11
                                      i32.const 1048640
                                      i32.const 12
                                      call 38
                                      i32.eqz
                                      br_if 6 (;@11;)
                                      local.get 13
                                      call 0
                                      i64.const 141733920767
                                      i64.le_u
                                      br_if 5 (;@12;)
                                      local.get 13
                                      i64.const 137438953476
                                      call 5
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.tee 4
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      local.get 4
                                      i32.const 4
                                      i32.and
                                      i32.eqz
                                      br_if 8 (;@9;)
                                      i32.const 0
                                      local.set 4
                                      local.get 5
                                      i32.const 40
                                      call 49
                                      local.get 3
                                      i32.const 1160
                                      i32.add
                                      local.tee 5
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i32.const 1152
                                      i32.add
                                      local.tee 6
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i32.const 1144
                                      i32.add
                                      local.tee 7
                                      i64.const 0
                                      i64.store
                                      local.get 3
                                      i64.const 0
                                      i64.store offset=1136
                                      local.get 0
                                      local.get 3
                                      i32.const 1136
                                      i32.add
                                      i32.const 32
                                      call 44
                                      local.get 3
                                      i32.const 1128
                                      i32.add
                                      local.get 5
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 1120
                                      i32.add
                                      local.get 6
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 1112
                                      i32.add
                                      local.get 7
                                      i64.load
                                      i64.store
                                      local.get 3
                                      local.get 3
                                      i64.load offset=1136
                                      i64.store offset=1104
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 29
                                        i32.gt_u
                                        br_if 4 (;@14;)
                                        local.get 3
                                        i32.const 1172
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.tee 5
                                        local.get 3
                                        i32.const 1104
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.tee 7
                                        i32.load8_u
                                        local.tee 8
                                        i32.const 2
                                        i32.shr_u
                                        i32.const -1048576
                                        i32.sub
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        local.get 7
                                        i32.const 2
                                        i32.add
                                        i32.load8_u
                                        local.tee 9
                                        i32.const 63
                                        i32.and
                                        i32.const -1048576
                                        i32.sub
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        local.get 9
                                        local.get 7
                                        i32.const 1
                                        i32.add
                                        i32.load8_u
                                        i32.const 8
                                        i32.shl
                                        local.tee 7
                                        i32.or
                                        i32.const 6
                                        i32.shr_u
                                        i32.const 63
                                        i32.and
                                        i32.const -1048576
                                        i32.sub
                                        i32.load8_u
                                        i32.store8
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.get 8
                                        i32.const 16
                                        i32.shl
                                        local.get 7
                                        i32.or
                                        i32.const 12
                                        i32.shr_u
                                        i32.const 63
                                        i32.and
                                        i32.const -1048576
                                        i32.sub
                                        i32.load8_u
                                        i32.store8
                                        local.get 6
                                        i32.const 4
                                        i32.add
                                        local.set 6
                                        local.get 4
                                        i32.const 3
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 0
                                    local.set 5
                                    local.get 3
                                    i32.const 2196
                                    i32.add
                                    call 30
                                    i32.const 255
                                    i32.and
                                    i32.const 21
                                    i32.eq
                                    br_if 10 (;@6;)
                                    br 11 (;@5;)
                                  end
                                  local.get 10
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const 1136
                                  i32.add
                                  local.get 3
                                  i32.load offset=2196
                                  call 24
                                  local.get 3
                                  i32.load offset=1136
                                  local.tee 10
                                  i32.eqz
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=1140
                                  local.set 12
                                  i32.const 0
                                  local.set 5
                                  br 9 (;@6;)
                                end
                                local.get 7
                                i32.eqz
                                br_if 7 (;@7;)
                                br 9 (;@5;)
                              end
                              local.get 3
                              local.get 3
                              i32.load8_u offset=1134
                              local.tee 4
                              i32.const 2
                              i32.shr_u
                              i32.const -1048576
                              i32.sub
                              i32.load8_u
                              i32.store8 offset=1212
                              local.get 3
                              local.get 3
                              i32.load8_u offset=1135
                              local.tee 5
                              i32.const 2
                              i32.shl
                              i32.const 60
                              i32.and
                              i32.const -1048576
                              i32.sub
                              i32.load8_u
                              i32.store8 offset=1214
                              local.get 3
                              local.get 5
                              i32.const 8
                              i32.shl
                              local.get 4
                              i32.const 16
                              i32.shl
                              i32.or
                              i32.const 12
                              i32.shr_u
                              i32.const 63
                              i32.and
                              i32.const -1048576
                              i32.sub
                              i32.load8_u
                              i32.store8 offset=1213
                              local.get 12
                              i32.const 43
                              i32.ne
                              br_if 5 (;@8;)
                              local.get 10
                              local.get 3
                              i32.const 1172
                              i32.add
                              i32.const 43
                              call 50
                              br_if 5 (;@8;)
                              local.get 14
                              call 6
                              local.get 3
                              i32.const 1160
                              i32.add
                              local.tee 4
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 1152
                              i32.add
                              local.tee 5
                              i64.const 0
                              i64.store
                              local.get 3
                              i32.const 1144
                              i32.add
                              local.tee 6
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=1136
                              local.get 3
                              i32.const 1136
                              i32.add
                              i32.const 32
                              call 44
                              local.get 3
                              i32.const 1128
                              i32.add
                              local.get 4
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 1120
                              i32.add
                              local.get 5
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 1112
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=1136
                              i64.store offset=1104
                              local.get 2
                              local.get 13
                              local.get 13
                              call 0
                              i64.const -4294967296
                              i64.and
                              i64.const 4
                              i64.or
                              local.get 3
                              i32.const 1104
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 137438953476
                              call 7
                              call 6
                              local.get 15
                              call 8
                              drop
                              i64.const 2
                              local.set 1
                              br 12 (;@1;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 8589934595
                        call 45
                        unreachable
                      end
                      i64.const 12884901891
                      call 45
                      unreachable
                    end
                    i64.const 17179869187
                    call 45
                    unreachable
                  end
                  i64.const 21474836483
                  call 45
                  unreachable
                end
                local.get 3
                i32.const 1136
                i32.add
                local.get 3
                i32.load offset=2196
                call 24
                local.get 3
                i32.load offset=1136
                local.tee 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=1140
                local.set 11
                i32.const 0
                local.set 5
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 4294967299
            call 45
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 2208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 16) (param i64 i32 i32)
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
    call 10
    drop
  )
  (func (;45;) (type 8) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;46;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 257
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          i32.load8_s offset=256
          i32.const -65
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          i32.load8_s offset=255
          i32.const -65
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 254
          i32.const 253
          local.get 0
          i32.load8_s offset=254
          i32.const -65
          i32.gt_s
          select
          local.tee 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i32.lt_u
              local.get 1
              local.get 3
              i32.lt_u
              i32.or
              local.get 2
              local.get 3
              i32.gt_u
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i32.eqz
              local.get 1
              local.get 2
              i32.le_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 2
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                select
                local.set 3
              end
              local.get 1
              local.get 3
              i32.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 5
              local.get 3
              i32.const 3
              i32.sub
              local.tee 2
              i32.const 0
              local.get 2
              local.get 3
              i32.le_u
              select
              local.tee 4
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.add
              local.set 2
              local.get 5
              local.get 4
              i32.sub
              local.set 3
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 2
                  i32.load8_s
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.tee 3
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                i32.le_u
                if ;; label = @7
                  local.get 1
                  local.get 3
                  i32.eq
                  br_if 4 (;@3;)
                  br 6 (;@1;)
                end
                local.get 0
                local.get 3
                i32.add
                local.tee 2
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 5 (;@1;)
                local.get 1
                local.get 3
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 2
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
              br_if 0 (;@5;)
              local.get 0
              i32.const 255
              i32.and
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get 2
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get 2
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              local.get 2
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              i32.or
              i32.or
              i32.or
              i32.const 1114112
              i32.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 4
      call 46
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    local.get 1
    call 46
    unreachable
  )
  (func (;47;) (type 17))
  (func (;48;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 6
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 5
        local.get 3
        i32.const -4
        i32.and
        local.tee 8
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 9
        local.get 8
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 4
          local.get 2
          local.get 5
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 9
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
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.set 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;50;) (type 18) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_webauthn.gettypechallengeauthenticator_dataclient_data_jsonsignatureY\00\10\00\12\00\00\00k\00\10\00\10\00\00\00{\00\10\00\09\00\00\00SignerRecovery\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048940) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\16A WebAuthn credential.\00\00\00\00\00\00\00\00\00\12WebAuthnCredential\00\00\00\00\00\03\00\00\005The authenticator data is a base64url encoded string.\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\003The client data JSON is a base64url encoded string.\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00DThe signature over the authenticator data and client data JSON hash.\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\08Recovery\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14AccountContractError\00\00\00\06\00\00\00\00\00\00\00\0dMissingSigner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19WebAuthnInvalidClientData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13WebAuthnInvalidType\00\00\00\00\02\00\00\00\00\00\00\00\16WebAuthnUserNotPresent\00\00\00\00\00\03\00\00\00\00\00\00\00\17WebAuthnUserNotVerified\00\00\00\00\04\00\00\00\00\00\00\00\18WebAuthnInvalidChallenge\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRecoveryError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRecoveryNotSet\00\00\00\00\03\e8\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\08recovery\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drotate_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRecoveryError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\12WebAuthnCredential\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
