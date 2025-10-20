(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i32)))
  (type (;26;) (func (param i32 i64 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "b" "i" (func (;4;) (type 4)))
  (import "l" "7" (func (;5;) (type 12)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 4)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "x" "4" (func (;9;) (type 3)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "8" (func (;11;) (type 3)))
  (import "x" "1" (func (;12;) (type 4)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 4)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 4)))
  (import "i" "6" (func (;19;) (type 4)))
  (import "d" "_" (func (;20;) (type 6)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "m" "a" (func (;22;) (type 12)))
  (import "l" "0" (func (;23;) (type 4)))
  (import "x" "5" (func (;24;) (type 1)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049784)
  (global (;2;) i32 i32.const 1049792)
  (export "memory" (memory 0))
  (export "config" (func 64))
  (export "set_fee" (func 65))
  (export "trigger" (func 66))
  (export "charge" (func 68))
  (export "update_contract" (func 69))
  (export "create_subscription" (func 70))
  (export "deposit" (func 71))
  (export "cancel" (func 72))
  (export "get_subscription" (func 73))
  (export "get_retention_fee" (func 74))
  (export "last_id" (func 75))
  (export "admin" (func 76))
  (export "version" (func 77))
  (export "fee" (func 78))
  (export "token" (func 79))
  (export "_" (func 91))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 85 84 38 39 82 83 92 86)
  (func (;25;) (type 1) (param i64) (result i64)
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
  (func (;26;) (type 5) (param i32 i64)
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
  (func (;27;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;28;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 7) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i32.const 5
      call 27
      local.tee 2
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      i64.const 2
      call 2
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
  (func (;30;) (type 17) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    call 25
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 5) (param i32 i64)
    local.get 0
    i32.const 5
    call 27
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 0) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load8_u
    i32.const 2
    i32.shl
    local.tee 0
    i32.const 1048964
    i32.add
    i32.load
    local.get 0
    i32.const 1048944
    i32.add
    i32.load
    local.get 2
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;33;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 34
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;34;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;35;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
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
    i32.load offset=24
    i64.load
    i64.store offset=24
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 34
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;36;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    call 25
    local.set 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 37
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    call 25
    local.set 3
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 40
    local.set 4
    local.get 0
    i64.load32_u offset=68
    local.set 5
    local.get 0
    i64.load
    local.set 6
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=32
    call 40
    local.set 7
    local.get 0
    i64.load32_u offset=64
    local.set 8
    local.get 0
    i32.load8_u offset=72
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=56
    call 25
    i64.store offset=64
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 2
    select
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=72
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048764
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i32.load offset=20
      local.tee 3
      i32.const 1048635
      i32.const 13
      local.get 1
      i32.load offset=24
      local.tee 6
      i32.load offset=12
      local.tee 4
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=28
      i32.const 4
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1049016
        i32.const 3
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048648
        i32.const 4
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048984
        i32.const 2
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 6
        call 32
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049025
        i32.const 2
        local.get 4
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1049019
      i32.const 3
      local.get 4
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i32.store offset=4
      local.get 2
      local.get 3
      i32.store
      local.get 2
      i32.const 1
      i32.store8 offset=15
      local.get 2
      local.get 2
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 1048648
      i32.const 4
      call 39
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048984
      i32.const 2
      call 39
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1048988
      call 32
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049022
      i32.const 2
      call 39
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049024
      i32.const 1
      local.get 4
      call_indirect (type 0)
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;39;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 1
    i32.sub
    local.set 13
    local.get 0
    i32.load offset=4
    local.set 10
    local.get 0
    i32.load
    local.set 11
    local.get 0
    i32.load offset=8
    local.set 12
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 4
                    i32.sub
                    local.tee 7
                    i32.const 7
                    i32.le_u
                    if ;; label = @9
                      local.get 2
                      local.get 4
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 4
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.add
                      i32.const -4
                      i32.and
                      local.tee 5
                      local.get 6
                      i32.sub
                      local.tee 3
                      if ;; label = @10
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.get 6
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        local.get 7
                        i32.const 8
                        i32.sub
                        local.tee 0
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 8
                      i32.sub
                      local.set 0
                    end
                    loop ;; label = @9
                      i32.const 16843008
                      local.get 5
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 9
                      i32.or
                      i32.const 16843008
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 9
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 0
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.get 6
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 7
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 6
                i32.add
                local.set 5
                local.get 2
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 7
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 5
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.add
                local.set 0
              end
              local.get 0
              local.get 4
              i32.add
              local.tee 3
              i32.const 1
              i32.add
              local.set 4
              block ;; label = @6
                local.get 2
                local.get 3
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 6
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 4
                local.tee 3
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 8
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          local.set 6
          local.get 8
          local.set 3
          local.get 2
        end
        local.set 0
        block ;; label = @3
          local.get 12
          i32.load8_u
          if ;; label = @4
            local.get 11
            i32.const 1049012
            i32.const 4
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 5
          local.get 0
          local.get 8
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 13
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 5
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 0
          local.get 1
          local.get 8
          i32.add
          local.set 7
          local.get 12
          local.get 5
          i32.store8
          local.get 3
          local.set 8
          local.get 11
          local.get 7
          local.get 0
          local.get 10
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 14
    end
    local.get 14
  )
  (func (;40;) (type 4) (param i64 i64) (result i64)
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
    i32.const 1048688
    i32.const 2
    local.get 2
    i32.const 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048688
          i32.const 2
          local.get 2
          i32.const 2
          call 43
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;44;) (type 20) (result i32)
    i32.const 1048652
    i32.const 5
    call 27
    i64.const 2
    call 28
  )
  (func (;45;) (type 21) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048652
    call 29
    local.get 1
    i64.load
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (result i64)
    i32.const 8
    i32.const 1048657
    call 97
  )
  (func (;47;) (type 10) (param i64)
    i32.const 1048657
    i32.const 8
    local.get 0
    call 30
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048665
    call 29
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (result i64)
    i32.const 4
    i32.const 1048670
    call 97
  )
  (func (;50;) (type 10) (param i64)
    i32.const 1048670
    i32.const 4
    local.get 0
    call 30
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1048764
        i32.const 9
        local.get 2
        i32.const 32
        i32.add
        i32.const 9
        call 43
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=32
        call 26
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i32.const 104
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=40
        call 42
        local.get 2
        i32.load offset=104
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=64
        call 42
        local.get 2
        i32.load offset=104
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i64.load offset=112
        local.set 10
        i32.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 3
        end
        local.get 2
        i64.load offset=80
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=88
        call 26
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 11
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 12
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 14) (param i64 i32)
    local.get 0
    call 25
    local.get 1
    call 37
    i64.const 1
    call 3
    drop
  )
  (func (;53;) (type 14) (param i64 i32)
    local.get 0
    call 25
    i64.const 1
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 5
    drop
  )
  (func (;54;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 4294967299
    call 55
    unreachable
  )
  (func (;55;) (type 10) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;56;) (type 22) (param i64 i64 i64 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 14
    global.set 0
    i64.const 1
    local.set 11
    i32.const 2
    local.set 15
    local.get 14
    i32.const 24
    i32.add
    local.set 16
    local.get 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 15
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 14
              i32.const 112
              i32.add
              local.get 5
              local.get 4
              call 96
              local.get 14
              i32.const 128
              i32.add
              local.get 6
              local.get 11
              call 96
              local.get 14
              i32.const 144
              i32.add
              local.get 11
              local.get 4
              call 96
              local.get 5
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.ne
              i32.and
              local.get 14
              i64.load offset=120
              i64.const 0
              i64.ne
              i32.or
              local.get 14
              i64.load offset=136
              i64.const 0
              i64.ne
              i32.or
              local.get 14
              i32.const 152
              i32.add
              i64.load
              local.tee 7
              local.get 14
              i64.load offset=112
              local.get 14
              i64.load offset=128
              i64.add
              i64.add
              local.tee 5
              local.get 7
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              local.get 14
              i64.load offset=144
              local.set 11
              local.get 15
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 14
            local.get 6
            local.get 4
            call 96
            local.get 14
            i32.const 16
            i32.add
            local.get 4
            local.get 4
            call 96
            local.get 6
            local.get 14
            i64.load offset=8
            i64.or
            i64.const 0
            i64.ne
            local.get 16
            i64.load
            local.tee 4
            local.get 14
            i64.load
            local.tee 6
            local.get 6
            i64.add
            i64.add
            local.tee 6
            local.get 4
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 14
            i64.load offset=16
            local.set 4
            local.get 15
            i32.const 1
            i32.shr_u
            local.set 15
            br 1 (;@3;)
          end
        end
        local.get 14
        i32.const 80
        i32.add
        local.get 5
        i64.const 120
        call 96
        local.get 14
        i32.const 96
        i32.add
        local.get 11
        i64.const 120
        call 96
        local.get 3
        i32.eqz
        local.get 14
        i64.load offset=88
        i64.const 0
        i64.ne
        local.get 14
        i32.const 104
        i32.add
        i64.load
        local.tee 6
        local.get 14
        i64.load offset=80
        i64.add
        local.tee 4
        local.get 6
        i64.lt_u
        i32.or
        i32.or
        br_if 0 (;@2;)
        i64.const 0
        local.set 11
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 14
          i64.load offset=96
          local.tee 5
          local.get 3
          i64.extend_i32_u
          local.tee 7
          i64.lt_u
          i32.and
          br_if 0 (;@3;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          i64.const 0
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 15
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.eqz
                if ;; label = @7
                  local.get 4
                  i64.eqz
                  local.get 4
                  i64.eqz
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 15
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.const 64
                  local.get 4
                  i64.clz
                  i32.wrap_i64
                  i32.sub
                  local.tee 16
                  i32.const 127
                  i32.and
                  call 95
                  i64.const 1
                  local.get 16
                  i32.const 63
                  i32.and
                  i64.extend_i32_u
                  i64.shl
                  local.set 12
                  local.get 15
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 9
                  local.get 15
                  i64.load offset=16
                  local.set 10
                  loop ;; label = @8
                    local.get 4
                    local.get 9
                    i64.sub
                    local.get 5
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 8
                      local.get 12
                      i64.or
                      local.set 8
                      local.get 6
                      i64.eqz
                      local.get 5
                      local.get 10
                      i64.sub
                      local.tee 5
                      local.get 7
                      i64.lt_u
                      i32.and
                      br_if 4 (;@5;)
                      local.get 6
                      local.set 4
                    end
                    local.get 9
                    i64.const 63
                    i64.shl
                    local.get 10
                    i64.const 1
                    i64.shr_u
                    i64.or
                    local.set 10
                    local.get 12
                    i64.const 1
                    i64.shr_u
                    local.set 12
                    local.get 9
                    i64.const 1
                    i64.shr_u
                    local.set 9
                    br 0 (;@8;)
                  end
                  unreachable
                end
                block ;; label = @7
                  local.get 4
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    local.get 7
                    i64.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i64.ne
                      if ;; label = @10
                        local.get 4
                        local.get 4
                        local.get 7
                        i64.div_u
                        local.tee 12
                        local.get 7
                        i64.mul
                        i64.sub
                        local.set 6
                        local.get 7
                        i64.const 4294967295
                        i64.le_u
                        if ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          local.tee 8
                          local.get 6
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get 7
                          i64.div_u
                          local.tee 4
                          i64.const 32
                          i64.shl
                          local.get 5
                          i64.const 4294967295
                          i64.and
                          local.get 8
                          local.get 4
                          local.get 7
                          i64.mul
                          i64.sub
                          i64.const 32
                          i64.shl
                          i64.or
                          local.tee 6
                          local.get 7
                          i64.div_u
                          local.tee 5
                          i64.or
                          local.set 8
                          local.get 6
                          local.get 5
                          local.get 7
                          i64.mul
                          i64.sub
                          local.set 5
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          local.get 12
                          i64.or
                          local.set 12
                          i64.const 0
                          local.set 6
                          br 7 (;@4;)
                        end
                        local.get 6
                        i64.eqz
                        local.get 5
                        local.get 7
                        i64.lt_u
                        i32.and
                        br_if 3 (;@7;)
                        local.get 7
                        i64.const 1
                        i64.shr_u
                        local.set 9
                        local.get 7
                        i64.const 63
                        i64.shl
                        local.set 10
                        i64.const -9223372036854775808
                        local.set 4
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 6
                            local.get 9
                            i64.sub
                            local.get 5
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 5
                              local.get 10
                              i64.sub
                              local.set 5
                              local.get 4
                              local.get 13
                              i64.or
                              local.set 13
                              local.get 8
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 8
                              local.set 6
                            end
                            local.get 9
                            i64.const 63
                            i64.shl
                            local.get 10
                            i64.const 1
                            i64.shr_u
                            i64.or
                            local.set 10
                            local.get 4
                            i64.const 1
                            i64.shr_u
                            local.set 4
                            local.get 9
                            i64.const 1
                            i64.shr_u
                            local.set 9
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        local.get 7
                        i64.div_u
                        local.tee 4
                        local.get 13
                        i64.or
                        local.set 8
                        local.get 5
                        local.get 4
                        local.get 7
                        i64.mul
                        i64.sub
                        local.set 5
                        i64.const 0
                        local.set 6
                        br 6 (;@4;)
                      end
                      local.get 5
                      local.get 5
                      local.get 4
                      i64.div_u
                      local.tee 8
                      local.get 4
                      i64.mul
                      i64.sub
                      local.set 5
                      i64.const 1
                      local.set 12
                      br 5 (;@4;)
                    end
                    local.get 15
                    local.get 7
                    i32.const 63
                    local.get 7
                    i64.clz
                    local.tee 6
                    i32.wrap_i64
                    local.get 4
                    i64.clz
                    local.tee 8
                    i32.wrap_i64
                    i32.sub
                    i32.const -64
                    i32.sub
                    local.get 6
                    local.get 8
                    i64.eq
                    select
                    local.tee 16
                    call 95
                    i64.const 1
                    local.get 16
                    i32.const 63
                    i32.and
                    i64.extend_i32_u
                    i64.shl
                    local.set 6
                    local.get 15
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 9
                    local.get 15
                    i64.load
                    local.set 10
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        local.get 9
                        i64.sub
                        local.get 5
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 8
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 5
                          local.get 10
                          i64.sub
                          local.set 5
                          local.get 6
                          local.get 13
                          i64.or
                          local.set 13
                          local.get 8
                          i64.eqz
                          br_if 1 (;@10;)
                          local.get 8
                          local.set 4
                        end
                        local.get 9
                        i64.const 63
                        i64.shl
                        local.get 10
                        i64.const 1
                        i64.shr_u
                        i64.or
                        local.set 10
                        local.get 6
                        i64.const 1
                        i64.shr_u
                        local.set 6
                        local.get 9
                        i64.const 1
                        i64.shr_u
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    local.get 7
                    i64.div_u
                    local.tee 4
                    local.get 13
                    i64.or
                    local.set 8
                    local.get 5
                    local.get 4
                    local.get 7
                    i64.mul
                    i64.sub
                    local.set 5
                    i64.const 0
                    local.set 6
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 5
                  local.get 7
                  i64.div_u
                  local.tee 8
                  local.get 7
                  i64.mul
                  i64.sub
                  local.set 5
                  br 2 (;@5;)
                end
                br 2 (;@4;)
              end
              local.get 4
              local.set 6
            end
            i64.const 0
            local.set 12
          end
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          local.get 8
          i64.store
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 12
          i64.store offset=8
          local.get 15
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i64.load
          local.set 4
          local.get 14
          i32.const -64
          i32.sub
          local.tee 15
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store offset=8
          local.get 15
          local.get 4
          i64.store
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 14
          i32.const 48
          i32.add
          i64.const 1
          local.get 14
          i32.const 72
          i32.add
          i64.load
          local.tee 7
          i64.clz
          local.get 14
          i64.load offset=64
          local.tee 8
          i64.clz
          i64.const -64
          i64.sub
          local.get 7
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          i32.const -1
          i32.xor
          i32.const 126
          i32.and
          call 95
          local.get 14
          i32.const 56
          i32.add
          i64.load
          local.set 4
          local.get 14
          i64.load offset=48
          local.set 5
          i64.const 0
          local.set 6
          loop ;; label = @4
            local.get 4
            local.get 5
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 11
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            local.tee 3
            local.get 3
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 9
            local.get 6
            i64.lt_u
            local.get 6
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 7
              i64.const 0
              local.get 9
              local.get 8
              local.get 10
              i64.lt_u
              local.get 7
              local.get 9
              i64.lt_u
              local.get 7
              local.get 9
              i64.eq
              select
              local.tee 3
              select
              i64.sub
              local.get 8
              i64.const 0
              local.get 10
              local.get 3
              select
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 7
              i64.const 0
              local.get 5
              local.get 3
              select
              local.tee 10
              local.get 6
              i64.const 63
              i64.shl
              local.get 11
              i64.const 1
              i64.shr_u
              i64.or
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              i64.const 1
              i64.shr_u
              i64.const 0
              local.get 4
              local.get 3
              select
              i64.add
              i64.add
              local.set 6
              local.get 8
              local.get 9
              i64.sub
              local.set 8
              local.get 4
              i64.const 62
              i64.shl
              local.get 5
              i64.const 2
              i64.shr_u
              i64.or
              local.set 5
              local.get 4
              i64.const 2
              i64.shr_u
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        local.get 14
        i32.const 32
        i32.add
        local.get 11
        local.get 0
        local.get 0
        local.get 11
        i64.lt_u
        select
        i64.const 1
        i64.const 2
        local.get 1
        local.get 2
        call 7
        i64.eqz
        select
        call 96
        local.get 14
        i64.load offset=40
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 14
    i64.load offset=32
    local.get 14
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;57;) (type 11)
    call 44
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 55
      unreachable
    end
  )
  (func (;58;) (type 15) (param i64 i64)
    call 48
    local.get 0
    call 8
    local.get 1
    call 59
  )
  (func (;59;) (type 23) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    call 90
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 93
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;60;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.le_u
    if ;; label = @1
      call 48
      call 8
      local.get 0
      call 61
      return
    end
    i64.const 17179869187
    call 55
    unreachable
  )
  (func (;61;) (type 16) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 90
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 2678977294
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 34
        call 93
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    block (result i64) ;; label = @1
      call 9
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shr_u
        local.get 1
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 2
      call 1
    end
    i64.const 1000
    call 96
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 13) (param i64 i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.eqz
          local.get 1
          local.get 0
          local.get 1
          i64.add
          local.tee 2
          i64.gt_u
          local.get 2
          i64.eqz
          i32.or
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i64.const 1
          i64.sub
          local.get 0
          i64.div_u
          i32.wrap_i64
          local.tee 3
          local.get 3
          i32.const 1
          i32.le_u
          select
          i64.extend_i32_u
          i64.const 17280
          i64.mul
          local.tee 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          call 10
          local.set 1
          call 11
          i64.const 32
          i64.shr_u
          local.tee 2
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          local.tee 3
          local.get 2
          i32.wrap_i64
          local.get 1
          i32.wrap_i64
          i32.sub
          i32.le_u
          br_if 2 (;@1;)
          i64.const 17179869187
          call 55
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048840
        i32.const 3
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        i32.const 3
        call 43
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=32
        call 26
        local.get 1
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        call 6
        drop
        call 44
        br_if 1 (;@1;)
        i32.const 1048652
        local.get 0
        call 31
        local.get 3
        call 47
        i32.const 1048665
        local.get 4
        call 31
        i64.const 0
        call 50
        local.get 1
        i32.const 1048912
        i32.store offset=48
        local.get 1
        i64.const 1035094023907598
        i64.store offset=40
        local.get 1
        i64.const 65156701282498574
        i64.store offset=32
        local.get 1
        i64.const 4011225584324392718
        i64.store offset=24
        local.get 2
        call 35
        local.get 3
        call 25
        local.set 3
        local.get 1
        local.get 4
        i64.store offset=72
        local.get 1
        local.get 3
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=56
        i32.const 1048840
        i32.const 3
        local.get 1
        i32.const 56
        i32.add
        i32.const 3
        call 41
        call 12
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3
    call 55
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 54
    local.get 0
    call 47
    local.get 1
    i32.const 1048920
    i32.store offset=40
    local.get 1
    i64.const 1035094023907598
    i64.store offset=32
    local.get 1
    i64.const 65156701282498574
    i64.store offset=24
    local.get 1
    i64.const 4011225584324392718
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 35
    local.get 0
    call 25
    call 12
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      local.get 1
      call 67
      local.get 2
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 54
      local.get 2
      i64.const 4170028882079688974
      i64.store offset=48
      local.get 2
      i64.const 65156701282498574
      i64.store offset=40
      local.get 2
      i64.const 4011225584324392718
      i64.store offset=32
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
              i32.const 56
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 32
              i32.add
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
          i32.const 56
          i32.add
          local.tee 3
          i32.const 3
          call 34
          local.get 0
          call 25
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 3
          i32.const 2
          call 34
          call 12
          drop
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 56
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
  (func (;67;) (type 5) (param i32 i64)
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
      call 16
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
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
              call 54
              call 62
              local.set 8
              local.get 0
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              loop ;; label = @6
                local.get 2
                i64.extend_i32_u
                local.tee 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 6
                local.get 2
                local.get 4
                local.get 2
                local.get 4
                i32.gt_u
                select
                i64.extend_i32_u
                local.get 5
                i64.sub
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 0
                    local.get 6
                    call 14
                    call 26
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    i64.load offset=24
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      unreachable
                    end
                    local.get 1
                    i32.const 40
                    i32.add
                    local.tee 3
                    local.get 1
                    i64.load offset=32
                    local.tee 10
                    call 51
                    local.get 1
                    i32.load8_u offset=112
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 120
                    i32.add
                    local.get 3
                    call 94
                    local.get 8
                    local.get 1
                    i64.load offset=176
                    local.tee 7
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 8
                    local.get 7
                    i64.sub
                    local.tee 7
                    i64.const 86400000
                    i64.lt_u
                    if ;; label = @9
                      local.get 6
                      i64.const 4294967296
                      i64.add
                      local.set 6
                      local.get 5
                      i64.const 1
                      i64.sub
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 7
                  i64.const 86400000
                  i64.div_u
                  call 46
                  local.get 1
                  i64.load offset=136
                  local.get 1
                  i64.load offset=152
                  local.get 1
                  i32.load offset=188
                  call 56
                  local.tee 7
                  call 96
                  local.get 1
                  i64.load offset=16
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=8
                  local.set 6
                  local.get 1
                  local.get 8
                  i64.store offset=176
                  local.get 1
                  local.get 1
                  i64.load offset=168
                  local.tee 5
                  local.get 5
                  local.get 6
                  local.get 5
                  local.get 6
                  i64.lt_u
                  select
                  local.tee 6
                  i64.sub
                  local.tee 5
                  i64.store offset=168
                  local.get 1
                  local.get 1
                  i64.load offset=120
                  local.tee 11
                  i64.store offset=224
                  local.get 1
                  i64.const 716223894169870
                  i64.store offset=216
                  local.get 1
                  i64.const 65156701282498574
                  i64.store offset=208
                  local.get 1
                  i64.const 4011225584324392718
                  i64.store offset=200
                  local.get 1
                  i32.const 200
                  i32.add
                  call 33
                  local.get 10
                  call 25
                  local.set 13
                  local.get 6
                  call 25
                  local.set 14
                  local.get 1
                  local.get 8
                  call 25
                  i64.store offset=248
                  local.get 1
                  local.get 14
                  i64.store offset=240
                  local.get 1
                  local.get 13
                  i64.store offset=232
                  local.get 1
                  i32.const 232
                  i32.add
                  local.tee 3
                  i32.const 3
                  call 34
                  call 12
                  drop
                  local.get 5
                  local.get 7
                  i64.lt_u
                  if ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.store8 offset=192
                    local.get 1
                    local.get 11
                    i64.store offset=224
                    local.get 1
                    i64.const 4101527375523260686
                    i64.store offset=216
                    local.get 1
                    i64.const 65156701282498574
                    i64.store offset=208
                    local.get 1
                    i64.const 4011225584324392718
                    i64.store offset=200
                    local.get 1
                    i32.const 200
                    i32.add
                    call 33
                    local.get 10
                    call 25
                    local.set 7
                    local.get 1
                    local.get 8
                    call 25
                    i64.store offset=240
                    local.get 1
                    local.get 7
                    i64.store offset=232
                    local.get 3
                    i32.const 2
                    call 34
                    call 12
                    drop
                  end
                  local.get 10
                  local.get 1
                  i32.const 120
                  i32.add
                  call 52
                  local.get 9
                  local.get 6
                  local.get 9
                  i64.add
                  local.tee 9
                  i64.gt_u
                  br_if 4 (;@3;)
                  br 1 (;@6;)
                end
              end
              local.get 9
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      call 48
      call 8
      local.get 9
      call 61
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    local.get 1
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 54
    local.get 0
    call 15
    drop
    local.get 1
    i32.const 1048928
    i32.store offset=40
    local.get 1
    i64.const 1035094023907598
    i64.store offset=32
    local.get 1
    i64.const 65156701282498574
    i64.store offset=24
    local.get 1
    i64.const 4011225584324392718
    i64.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 35
    local.get 0
    call 12
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 216
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1048864
                i32.const 6
                local.get 2
                i32.const 216
                i32.add
                local.tee 6
                i32.const 6
                call 43
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                local.get 2
                i64.load offset=216
                call 42
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=224
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=232
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.set 9
                local.get 2
                i64.load offset=24
                local.set 12
                local.get 5
                local.get 2
                i64.load offset=240
                call 42
                local.get 2
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=248
                local.tee 13
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=256
                local.tee 10
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.set 11
                local.get 2
                i64.load offset=24
                local.set 14
                local.get 2
                local.get 1
                call 26
                local.get 2
                i32.load
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.set 1
                call 57
                local.get 0
                call 6
                drop
                call 46
                local.get 9
                local.get 11
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 3
                call 56
                local.tee 15
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 1
                local.get 15
                i64.const 1
                i64.shl
                local.tee 8
                i64.lt_u
                br_if 2 (;@4;)
                local.get 7
                i64.const 21474836480
                i64.lt_u
                br_if 3 (;@3;)
                local.get 13
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.const 10001
                i32.sub
                i32.const -10000
                i32.lt_u
                br_if 4 (;@2;)
                local.get 10
                call 16
                i64.const 8800387989503
                i64.gt_u
                br_if 5 (;@1;)
                local.get 0
                local.get 1
                call 58
                local.get 8
                local.get 1
                call 60
                call 49
                local.tee 13
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
                call 62
                local.set 7
                local.get 2
                local.get 3
                i32.store offset=172
                local.get 2
                local.get 4
                i32.store offset=168
                local.get 2
                local.get 11
                i64.store offset=136
                local.get 2
                local.get 14
                i64.store offset=128
                local.get 2
                local.get 9
                i64.store offset=120
                local.get 2
                local.get 12
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=104
                local.get 2
                i32.const 0
                i32.store8 offset=176
                local.get 2
                local.get 1
                local.get 8
                i64.sub
                local.tee 8
                i64.store offset=152
                local.get 2
                local.get 10
                i64.store offset=144
                local.get 2
                local.get 7
                i64.store offset=160
                local.get 13
                i64.const 1
                i64.add
                local.tee 1
                local.get 2
                i32.const 104
                i32.add
                call 52
                local.get 1
                call 50
                local.get 1
                local.get 15
                local.get 8
                call 63
                call 53
                local.get 2
                local.get 0
                i64.store offset=208
                local.get 2
                i64.const 718988725889294
                i64.store offset=200
                local.get 2
                i64.const 65156701282498574
                i64.store offset=192
                local.get 2
                i64.const 4011225584324392718
                i64.store offset=184
                local.get 2
                local.get 3
                i32.store offset=292
                local.get 2
                local.get 4
                i32.store offset=288
                local.get 2
                local.get 11
                i64.store offset=256
                local.get 2
                local.get 14
                i64.store offset=248
                local.get 2
                local.get 9
                i64.store offset=240
                local.get 2
                local.get 12
                i64.store offset=232
                local.get 2
                local.get 0
                i64.store offset=224
                local.get 2
                local.get 1
                i64.store offset=216
                local.get 2
                i32.const 0
                i32.store8 offset=296
                local.get 2
                local.get 8
                i64.store offset=272
                local.get 2
                local.get 10
                i64.store offset=264
                local.get 2
                local.get 7
                i64.store offset=280
                local.get 2
                i32.const 184
                i32.add
                call 33
                local.get 6
                call 36
                call 12
                drop
                local.get 2
                i32.const 0
                i32.store8 offset=96
                local.get 2
                local.get 3
                i32.store offset=92
                local.get 2
                local.get 4
                i32.store offset=88
                local.get 2
                local.get 7
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=72
                local.get 2
                local.get 10
                i64.store offset=64
                local.get 2
                local.get 11
                i64.store offset=56
                local.get 2
                local.get 14
                i64.store offset=48
                local.get 2
                local.get 9
                i64.store offset=40
                local.get 2
                local.get 12
                i64.store offset=32
                local.get 2
                local.get 0
                i64.store offset=24
                local.get 2
                local.get 1
                i64.store offset=16
                local.get 5
                call 36
                local.get 2
                i32.const 304
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          i64.const 17179869187
          call 55
          unreachable
        end
        i64.const 21474836483
        call 55
        unreachable
      end
      i64.const 25769803779
      call 55
      unreachable
    end
    i64.const 30064771075
    call 55
    unreachable
  )
  (func (;71;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            call 26
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            call 26
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.set 1
            call 57
            local.get 0
            call 6
            drop
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 152
            i32.add
            local.tee 4
            local.get 6
            call 51
            local.get 3
            i32.load8_u offset=224
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 40
            i32.add
            local.get 4
            call 94
            call 46
            local.get 3
            i64.load offset=56
            local.get 3
            i64.load offset=72
            local.get 3
            i32.load offset=108
            call 56
            local.set 2
            local.get 0
            local.get 1
            call 58
            local.get 3
            i64.load offset=88
            local.tee 7
            local.get 1
            i64.add
            local.tee 0
            local.get 7
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.store offset=88
            local.get 3
            i32.load8_u offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 1
              call 60
              local.get 0
              local.get 2
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 0
              i32.store8 offset=112
              local.get 3
              local.get 0
              local.get 2
              i64.sub
              local.tee 0
              i64.store offset=88
            end
            local.get 6
            local.get 3
            i32.const 40
            i32.add
            local.tee 4
            call 52
            local.get 6
            local.get 2
            local.get 0
            call 63
            call 53
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=144
            local.get 3
            i64.const 3002596074819594510
            i64.store offset=136
            local.get 3
            i64.const 65156701282498574
            i64.store offset=128
            local.get 3
            i64.const 4011225584324392718
            i64.store offset=120
            local.get 3
            i32.const 152
            i32.add
            local.tee 5
            local.get 4
            call 94
            local.get 3
            local.get 1
            i64.store offset=240
            local.get 3
            local.get 6
            i64.store offset=232
            local.get 3
            i32.const 120
            i32.add
            call 33
            local.get 6
            call 25
            local.set 2
            local.get 5
            call 37
            local.set 6
            local.get 3
            local.get 1
            call 25
            i64.store offset=264
            local.get 3
            local.get 6
            i64.store offset=256
            local.get 3
            local.get 2
            i64.store offset=248
            local.get 3
            i32.const 248
            i32.add
            i32.const 3
            call 34
            call 12
            drop
            local.get 3
            i32.const 272
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 55
        unreachable
      end
      i64.const 8589934595
      call 55
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 57
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 0
          call 51
          local.get 1
          i32.load8_u offset=88
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 1
          i64.load offset=16
          local.tee 4
          call 6
          drop
          local.get 3
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          call 48
          call 8
          local.get 4
          local.get 5
          call 59
          local.get 0
          call 25
          i64.const 1
          call 17
          drop
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          i64.const 2925996338310719758
          i64.store offset=32
          local.get 1
          i64.const 65156701282498574
          i64.store offset=24
          local.get 1
          i64.const 4011225584324392718
          i64.store offset=16
          local.get 2
          call 33
          local.get 0
          call 25
          call 12
          drop
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 55
      unreachable
    end
    i64.const 34359738371
    call 55
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 57
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        call 51
        local.get 1
        i32.load8_u offset=168
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 94
        local.get 3
        call 37
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 55
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 57
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 51
        local.get 1
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=84
        local.set 2
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 3
        call 46
        local.get 3
        local.get 0
        local.get 2
        call 56
        call 25
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 55
    unreachable
  )
  (func (;75;) (type 3) (result i64)
    call 57
    call 49
    call 25
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.const 1048941
    i32.store offset=56
    local.get 1
    i32.const 5
    i32.store offset=52
    local.get 1
    i32.const 1048936
    i32.store offset=48
    local.get 1
    i32.const 1
    i32.store16 offset=72
    local.get 1
    i64.const 21474836480
    i64.store offset=64
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    i64.const 5
    i64.store offset=32
    local.get 1
    i64.const 1
    i64.store offset=24
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 70368744177664
    i64.store offset=8
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.const 84
    i32.add
    local.set 6
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.load offset=16
    local.tee 8
    i32.sub
    local.set 9
    local.get 3
    i32.load offset=28
    local.set 0
    local.get 3
    i32.load offset=8
    local.set 2
    local.get 3
    i64.load
    local.set 14
    local.get 3
    i32.load offset=20
    local.set 5
    loop ;; label = @1
      i32.const 1
      local.get 2
      local.get 0
      local.tee 4
      local.get 0
      local.get 2
      i32.lt_u
      select
      local.tee 0
      local.get 0
      i32.const 1
      i32.le_u
      select
      local.set 7
      block ;; label = @2
        local.get 3
        block (result i32) ;; label = @3
          local.get 5
          i32.const 5
          i32.ge_u
          if ;; label = @4
            local.get 3
            i32.const 5
            i32.store offset=20
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          local.get 3
          block (result i32) ;; label = @4
            local.get 14
            local.get 5
            i32.const 1048936
            i32.add
            local.tee 10
            i64.load8_u
            i64.shr_u
            i64.const 1
            i64.and
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 0
                          local.get 4
                          i32.le_u
                          if ;; label = @12
                            local.get 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 0
                            i32.store offset=20
                            local.get 3
                            i32.const 0
                            i32.store offset=28
                            local.get 6
                            local.get 0
                            i32.store offset=8
                            local.get 6
                            local.get 5
                            i32.store offset=4
                            i32.const 1
                            local.set 0
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.const 1
                          i32.sub
                          local.tee 0
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 5
                          i32.add
                          local.tee 7
                          i32.const 5
                          i32.lt_u
                          if ;; label = @12
                            local.get 0
                            i32.const 1048941
                            i32.add
                            i32.load8_u
                            local.get 7
                            i32.const 1048936
                            i32.add
                            i32.load8_u
                            i32.ne
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        unreachable
                      end
                      local.get 3
                      local.get 5
                      local.get 8
                      i32.add
                      local.tee 5
                      i32.store offset=20
                      local.get 9
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 5
                    i32.add
                    local.tee 11
                    i32.const 5
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 10
                    i32.add
                    local.set 12
                    local.get 0
                    i32.const 1048941
                    i32.add
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    i32.load8_u
                    local.get 12
                    i32.load8_u
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  local.get 11
                  local.get 2
                  i32.sub
                  i32.const 1
                  i32.add
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            local.get 5
            i32.const 1
            i32.add
          end
          local.tee 5
          i32.store offset=20
          i32.const 0
        end
        local.tee 0
        i32.store offset=28
        br 1 (;@1;)
      end
    end
    local.get 6
    local.get 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 1
                  i32.load offset=84
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=73
                      br_if 0 (;@9;)
                      block ;; label = @10
                        local.get 1
                        i32.load8_u offset=72
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 1
                          i32.load offset=68
                          local.set 4
                          local.get 1
                          i32.load offset=64
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=68
                        local.tee 4
                        local.get 1
                        i32.load offset=64
                        local.tee 0
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=48
                      local.get 0
                      i32.add
                      local.set 2
                      local.get 4
                      local.get 0
                      i32.sub
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 1
                  i32.load offset=64
                  local.tee 0
                  i32.const 1048936
                  i32.add
                  local.set 2
                  local.get 1
                  i32.load offset=88
                  local.get 0
                  i32.sub
                end
                local.tee 0
                br_table 4 (;@2;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 1
              local.set 0
              local.get 2
              i32.load8_u
              i32.const 43
              i32.sub
              br_table 3 (;@2;) 1 (;@4;) 3 (;@2;) 1 (;@4;)
            end
            local.get 2
            i32.load8_u
            i32.const 43
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              i32.const 10
              i32.lt_u
              local.get 0
              i32.const 1
              i32.sub
              local.set 0
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 9
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.load8_u
            i32.const 48
            i32.sub
            local.tee 3
            i32.const 9
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            local.get 4
            i32.const 10
            i32.mul
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u
          i32.const 48
          i32.sub
          local.tee 3
          i32.const 9
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i64.extend_i32_u
          i64.const 10
          i64.mul
          local.tee 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 3
          local.get 14
          i32.wrap_i64
          local.tee 5
          i32.add
          local.tee 4
          local.get 5
          i32.ge_u
          br_if 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 3) (result i64)
    call 57
    call 46
    call 25
  )
  (func (;79;) (type 3) (result i64)
    call 57
    call 48
  )
  (func (;80;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 0)
  )
  (func (;81;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.set 1
              local.get 0
              i32.const 3
              i32.shl
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 4
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 4
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 0)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 2)
                br_if 3 (;@3;)
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 5
                i32.const 8
                i32.sub
                local.tee 5
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
            local.set 11
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
                call_indirect (type 0)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 5
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
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
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
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  local.tee 12
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
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
                  local.get 8
                  i32.add
                  local.tee 6
                  i32.load offset=4
                  br_if 1 (;@6;)
                  local.get 6
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
              i32.load offset=4
              call_indirect (type 2)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 5
              i32.const 32
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
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
          call_indirect (type 0)
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
  (func (;82;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049012
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 2)
  )
  (func (;83;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.const 1048988
    local.get 1
    call 81
  )
  (func (;84;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.set 13
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.set 5
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 39
    local.set 2
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
        local.get 6
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
        local.tee 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 7
        i32.const 1
        i32.shl
        i32.const 1049027
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 2
        i32.sub
        local.get 7
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049027
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
    block ;; label = @1
      local.get 14
      i64.const 99
      i64.le_u
      if ;; label = @2
        local.get 14
        i32.wrap_i64
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
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
      local.tee 0
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049027
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
        local.get 6
        i32.const 9
        i32.add
        i32.add
        local.get 0
        i32.const 1
        i32.shl
        i32.const 1049027
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 9
      i32.add
      i32.add
      local.get 0
      i32.const 48
      i32.or
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 9
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 39
      local.get 2
      i32.sub
      local.set 3
      block (result i32) ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=28
          local.set 2
          i32.const 45
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=28
        local.tee 2
        i32.const 1
        i32.and
        local.tee 0
        select
        local.set 5
        local.get 0
        local.get 3
        i32.add
      end
      local.set 4
      local.get 2
      i32.const 4
      i32.and
      i32.eqz
      i32.eqz
      local.set 9
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 5
        local.get 9
        call 80
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 7
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 1
            i32.load offset=4
            local.tee 8
            i32.ge_u
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.tee 0
              local.get 1
              i32.load offset=24
              local.tee 1
              local.get 5
              local.get 9
              call 80
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.and
            i32.eqz
            br_if 1 (;@3;)
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
            local.get 5
            local.get 9
            call 80
            br_if 2 (;@2;)
            local.get 8
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
                local.get 2
                i32.const 48
                local.get 10
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            local.get 7
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 1
            local.get 12
            i32.store8 offset=32
            local.get 1
            local.get 11
            i32.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          local.get 7
          local.get 3
          local.get 1
          i32.load offset=12
          call_indirect (type 0)
          local.set 0
          br 1 (;@2;)
        end
        local.get 8
        local.get 4
        i32.sub
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=32
              local.tee 0
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 2
            local.set 0
            i32.const 0
            local.set 2
            br 1 (;@3;)
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
        local.set 4
        local.get 1
        i32.load offset=20
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 8
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 1
        local.get 4
        local.get 5
        local.get 9
        call 80
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        local.get 3
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        loop ;; label = @3
          i32.const 0
          local.get 0
          local.get 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          local.get 8
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        i32.const 1
        i32.sub
        local.get 2
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 0
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
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
              call_indirect (type 2)
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
        call_indirect (type 0)
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
          call_indirect (type 2)
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
      call_indirect (type 0)
    end
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
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
            call 87
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
              call 88
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
              i32.const 1049424
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
              call 89
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=60
            local.get 2
            i32.const 1049452
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
            call 89
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
          i32.const 1049508
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
          call 89
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        call 87
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
        i32.const 1049452
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
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      call 88
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
      i32.const 1049484
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
      call 89
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;87;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049624
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049664
    i32.add
    i32.load
    i32.store
  )
  (func (;88;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049704
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049744
    i32.add
    i32.load
    i32.store
  )
  (func (;89;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    i32.load offset=4
    drop
    local.get 0
    local.get 1
    local.get 2
    call 81
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
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
    i64.const 0
    local.get 0
    call 19
  )
  (func (;91;) (type 11))
  (func (;92;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049608
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;93;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 20
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
  (func (;94;) (type 7) (param i32 i32)
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
    i32.const 80
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
  (func (;95;) (type 25) (param i32 i64 i32)
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
  (func (;96;) (type 26) (param i32 i64 i64)
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
  (func (;97;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 27
        local.tee 4
        i64.const 2
        call 28
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 2
          call 26
          local.get 3
          i64.load
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          i64.const 1
        else
          i64.const 0
        end
        local.set 4
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    local.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048580) "\01\00\00\00\01\00\00\00\03\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindadminbase_feetokenlastassetsource\00\00\00b\00\10\00\05\00\00\00g\00\10\00\06\00\00\00balancebaseheartbeatownerquotestatusthresholdupdatedwebhook\00\80\00\10\00\07\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\09\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\05\00\00\00\9e\00\10\00\06\00\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\07\00\00\00\b4\00\10\00\07\00\00\00fee\00L\00\10\00\05\00\00\00\04\01\10\00\03\00\00\00Y\00\10\00\05\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\09\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\05\00\00\00\a4\00\10\00\09\00\00\00\b4\00\10\00\07\00\00\00\0e\ac\bb\ce4\0a\00\00\0e\aa\ba\02\00\00\00\00\0e2n\f2\00\00\00\001.0.2.\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\10\00\10\00\15\00\10\00!\00\10\00,\00\10\007\00\10\00: \00\00\00\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00     {  {\0a,\0a} }00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00F\03\10\00\06\00\00\00L\03\10\00\02\00\00\00N\03\10\00\01\00\00\00, #\00F\03\10\00\06\00\00\00h\03\10\00\03\00\00\00N\03\10\00\01\00\00\00Error(#\00\84\03\10\00\07\00\00\00L\03\10\00\02\00\00\00N\03\10\00\01\00\00\00\84\03\10\00\07\00\00\00h\03\10\00\03\00\00\00N\03\10\00\01")
  (data (;1;) (i32.const 1049540) "\01\00\00\00\07\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\09\03\10\00\11\03\10\00\17\03\10\00\1e\03\10\00%\03\10\00+\03\10\001\03\10\007\03\10\00=\03\10\00B\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\8b\02\10\00\96\02\10\00\a1\02\10\00\ad\02\10\00\b9\02\10\00\c6\02\10\00\d3\02\10\00\e0\02\10\00\ed\02\10\00\fb\02\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTickerAsset\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06source\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\09\00\00\00\00\00\00\00\07balance\00\00\00\00\06\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\0bTickerAsset\00\00\00\00\00\00\00\00\09heartbeat\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\07\d0\00\00\00\0bTickerAsset\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\12SubscriptionStatus\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07updated\00\00\00\00\06\00\00\00\00\00\00\00\07webhook\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\14SubscriptionNotFound\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidHeartbeat\00\00\00\05\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\06\00\00\00\00\00\00\00\0eWebhookTooLong\00\00\00\00\00\07\00\00\00\00\00\00\00\1eInvalidSubscriptionStatusError\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eContractConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16SubscriptionInitParams\00\00\00\00\00\06\00\00\00\00\00\00\00\04base\00\00\07\d0\00\00\00\0bTickerAsset\00\00\00\00\00\00\00\00\09heartbeat\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\07\d0\00\00\00\0bTickerAsset\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07webhook\00\00\00\00\0e\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12SubscriptionStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Suspended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eContractConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07trigger\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctrigger_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06charge\00\00\00\00\00\01\00\00\00\00\00\00\00\10subscription_ids\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13create_subscription\00\00\00\00\02\00\00\00\00\00\00\00\10new_subscription\00\00\07\d0\00\00\00\16SubscriptionInitParams\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_subscription\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\00\00\00\00\11get_retention_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fsubscription_id\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07last_id\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03fee\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.82.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\008github:reflector-network/reflector-subscription-contract")
)
