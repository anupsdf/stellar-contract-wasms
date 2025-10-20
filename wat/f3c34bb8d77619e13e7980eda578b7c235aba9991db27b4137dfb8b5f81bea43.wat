(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i32 i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 7)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "b" "2" (func (;12;) (type 5)))
  (import "c" "3" (func (;13;) (type 6)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "b" "m" (func (;16;) (type 6)))
  (import "b" "1" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "x" "3" (func (;19;) (type 7)))
  (import "x" "8" (func (;20;) (type 7)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "8" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049208)
  (global (;2;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "init" (func 46))
  (export "upgrade" (func 49))
  (export "add_sig" (func 51))
  (export "rm_sig" (func 52))
  (export "re_super" (func 53))
  (export "__check_auth" (func 54))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 24
  )
  (func (;24;) (type 12) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
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
    call 1
    drop
  )
  (func (;25;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 27
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        i64.const 1
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 67
  )
  (func (;28;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 29
  )
  (func (;29;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;30;) (type 11) (param i32)
    (local i64 i64)
    block ;; label = @1
      i64.const 244466759438
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 1
      i64.const 244466759438
      i64.const 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 14) (param i64)
    i64.const 244466759438
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 24
  )
  (func (;33;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 0
        call 0
        call 27
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=8
      else
        i64.const 0
      end
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 0
    call 29
  )
  (func (;35;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
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
        call 36
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
  (func (;36;) (type 16) (param i32 i32) (result i64)
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
  (func (;37;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    call 38
    local.tee 1
    i32.const 255
    i32.and
    i32.const 17
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      call 39
    else
      local.get 1
    end
  )
  (func (;38;) (type 2) (param i32) (result i32)
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
    call 41
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
      call 42
      i32.const 17
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32) (result i32)
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
    call 41
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
                call 44
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
                call 42
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 1
            i32.const 72
            i32.add
            local.get 0
            call 41
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
            call 42
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
              call 41
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
                    call 42
                    local.get 1
                    i32.const 56
                    i32.add
                    local.get 0
                    call 41
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
                call 40
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
                call 37
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
            call 45
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 41
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
          call 42
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            call 41
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
                call 42
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                call 41
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
              call 39
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
          call 41
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
            call 42
            i32.const 17
            local.set 2
            br 3 (;@1;)
          end
          local.get 0
          call 42
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call 41
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
        call 40
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
  (func (;40;) (type 2) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
      call 42
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 43
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
  (func (;41;) (type 3) (param i32 i32)
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
      call 44
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
      call 42
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;42;) (type 11) (param i32)
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
  (func (;43;) (type 3) (param i32 i32)
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
          call 44
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
                call 42
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
                                            i32.const 1048864
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
            call 42
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
  (func (;44;) (type 3) (param i32 i32)
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
  (func (;45;) (type 2) (param i32) (result i32)
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
    call 41
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
        call 42
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 27
          local.get 3
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          i32.const 4
          local.set 2
          i64.const 244466759438
          i64.const 2
          call 26
          br_if 1 (;@2;)
          call 47
          local.set 2
          local.get 0
          local.get 1
          call 28
          local.get 0
          call 31
          local.get 2
          i32.const 120960
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 120960
          i32.sub
          local.tee 4
          local.get 2
          call 23
          local.get 4
          local.get 2
          call 48
          local.get 3
          i64.const 3141253390
          i64.store offset=40
          local.get 3
          local.get 0
          i64.store offset=32
          local.get 3
          i64.const 679949284125710
          i64.store offset=24
          local.get 3
          i64.const 244546716430
          i64.store offset=16
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 48
              i32.add
              i32.const 4
              call 36
              local.get 1
              call 4
              drop
              i32.const 0
              local.set 2
              br 3 (;@2;)
            else
              local.get 3
              i32.const 48
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
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
      i32.const 1048776
      i32.add
      i64.load
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 17) (result i32)
    (local i64 i64)
    call 19
    local.set 0
    call 20
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
  (func (;48;) (type 3) (param i32 i32)
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
    call 22
    drop
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 5
        call 6
        drop
        call 7
        drop
        call 47
        local.tee 2
        i32.const 120959
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 120960
        i32.sub
        local.get 2
        call 48
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
  (func (;50;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 67
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 27
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        call 5
        call 6
        drop
        call 47
        local.set 3
        local.get 0
        local.get 1
        call 34
        local.get 3
        i32.const 120959
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 120960
        i32.sub
        local.tee 4
        local.get 3
        call 32
        local.get 4
        local.get 3
        call 48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i64.const 679949284125710
        i64.store offset=32
        local.get 2
        i64.const 244546716430
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 35
        local.get 1
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        call 5
        call 6
        drop
        local.get 0
        i64.const 0
        call 8
        drop
        call 47
        local.tee 2
        i32.const 120959
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 120960
        i32.sub
        local.get 2
        call 48
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i64.const 15333159840782
        i64.store offset=16
        local.get 1
        i64.const 244546716430
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 35
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        call 30
        block ;; label = @3
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=40
          local.tee 4
          call 25
          i32.const 2
          local.set 2
          local.get 1
          i64.load offset=16
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          local.get 0
          call 33
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 6
          call 5
          call 6
          drop
          local.get 4
          local.get 5
          call 34
          local.get 0
          local.get 6
          call 28
          local.get 0
          call 31
          call 47
          local.tee 2
          i32.const 120960
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i32.const 120960
          i32.sub
          local.tee 3
          local.get 2
          call 32
          local.get 0
          local.get 3
          local.get 2
          call 23
          local.get 3
          local.get 2
          call 48
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1048776
        i32.add
        i64.load
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 2432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 264
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=264
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=272
        local.set 25
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 312
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
        i32.const 1048732
        i32.const 4
        local.get 3
        i32.const 312
        i32.add
        i32.const 4
        call 55
        local.get 3
        i64.load offset=312
        local.tee 22
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=320
        local.tee 21
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=328
        local.tee 20
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=336
        local.tee 23
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 23
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 248
        i32.add
        call 30
        local.get 3
        i64.load offset=248
        i32.wrap_i64
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=256
        local.set 24
        local.get 2
        call 9
        i64.const 32
        i64.shr_u
        local.set 26
        i64.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 26
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
                    call 10
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 18
                    call 9
                    local.set 19
                    local.get 3
                    i32.const 0
                    i32.store offset=1384
                    local.get 3
                    local.get 18
                    i64.store offset=1376
                    local.get 3
                    local.get 19
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=1388
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 1376
                    i32.add
                    call 56
                    local.get 3
                    i64.load offset=152
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 136
                    i32.add
                    local.get 3
                    i64.load offset=160
                    call 57
                    local.get 3
                    i64.load offset=136
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=144
                        i32.const 1048604
                        i32.const 2
                        call 58
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=1384
                      local.get 3
                      i32.load offset=1388
                      call 59
                      i32.const 1
                      i32.le_u
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=1384
                    local.get 3
                    i32.load offset=1388
                    call 59
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 3
                    i32.const 1376
                    i32.add
                    call 56
                    local.get 3
                    i64.load offset=120
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=128
                    local.set 18
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 1408
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 18
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 18
                    i32.const 1049180
                    i32.const 2
                    local.get 3
                    i32.const 1408
                    i32.add
                    i32.const 2
                    call 55
                    local.get 3
                    i64.load offset=1408
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 18
                    call 9
                    local.set 19
                    local.get 3
                    i32.const 0
                    i32.store offset=320
                    local.get 3
                    local.get 18
                    i64.store offset=312
                    local.get 3
                    local.get 19
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=324
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 3
                    i32.const 312
                    i32.add
                    call 56
                    local.get 3
                    i64.load offset=104
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 88
                    i32.add
                    local.get 3
                    i64.load offset=112
                    call 57
                    local.get 3
                    i64.load offset=88
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=96
                    i32.const 1049200
                    i32.const 1
                    call 58
                    i64.const 4294967295
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=320
                    local.get 3
                    i32.load offset=324
                    call 59
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.const 312
                    i32.add
                    call 56
                    local.get 3
                    i64.load offset=72
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 3
                    i64.load offset=80
                    call 50
                    local.get 3
                    i64.load offset=56
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=64
                    local.set 18
                    local.get 3
                    i32.const 40
                    i32.add
                    local.get 3
                    i64.load offset=1416
                    call 50
                    local.get 3
                    i64.load offset=40
                    i32.wrap_i64
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=48
                    local.set 19
                    i64.const 1
                    local.set 0
                    br 2 (;@6;)
                  end
                  call 47
                  local.set 11
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 20
                      local.get 24
                      call 60
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        i32.const 120960
                        i32.lt_u
                        br_if 5 (;@5;)
                        local.get 20
                        local.get 11
                        i32.const 120960
                        i32.sub
                        local.get 11
                        call 32
                        local.get 3
                        i32.const 232
                        i32.add
                        local.get 20
                        call 33
                        local.get 3
                        i64.load offset=232
                        i32.wrap_i64
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=240
                        br 1 (;@9;)
                      end
                      local.get 11
                      i32.const 120960
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 20
                      local.get 11
                      i32.const 120960
                      i32.sub
                      local.get 11
                      call 23
                      local.get 3
                      i32.const 216
                      i32.add
                      local.get 20
                      call 25
                      local.get 3
                      i64.load offset=216
                      i32.wrap_i64
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=224
                    end
                    local.get 21
                    call 11
                    local.get 3
                    i32.const 336
                    i32.add
                    local.tee 7
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 328
                    i32.add
                    local.tee 5
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 320
                    i32.add
                    local.tee 4
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=312
                    local.get 3
                    i32.const 312
                    i32.add
                    i32.const 32
                    call 61
                    local.get 3
                    i32.const 304
                    i32.add
                    local.get 7
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 5
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 4
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=312
                    i64.store offset=280
                    local.get 22
                    local.get 22
                    call 3
                    i64.const -4294967296
                    i64.and
                    i64.const 4
                    i64.or
                    local.get 3
                    i32.const 280
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 137438953476
                    call 12
                    call 11
                    local.get 23
                    call 13
                    drop
                    local.get 3
                    i32.const 1408
                    i32.add
                    i32.const 1024
                    call 66
                    block ;; label = @9
                      local.get 21
                      call 3
                      i64.const 32
                      i64.shr_u
                      local.tee 0
                      i32.wrap_i64
                      local.tee 14
                      i32.const 1025
                      i32.lt_u
                      if ;; label = @10
                        local.get 0
                        local.get 21
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.eq
                        if ;; label = @11
                          local.get 21
                          local.get 3
                          i32.const 1408
                          i32.add
                          local.tee 4
                          local.get 14
                          call 61
                          i32.const 0
                          local.get 3
                          i32.const 312
                          i32.add
                          local.tee 16
                          local.tee 8
                          i32.sub
                          i32.const 3
                          i32.and
                          local.tee 5
                          local.get 8
                          i32.add
                          local.set 12
                          local.get 5
                          if ;; label = @12
                            local.get 4
                            local.set 7
                            loop ;; label = @13
                              local.get 8
                              local.get 7
                              i32.load8_u
                              i32.store8
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              local.get 8
                              i32.const 1
                              i32.add
                              local.tee 8
                              local.get 12
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 12
                          i32.const 1024
                          local.get 5
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.and
                          local.tee 15
                          i32.add
                          local.set 8
                          block ;; label = @12
                            local.get 4
                            local.get 5
                            i32.add
                            local.tee 5
                            i32.const 3
                            i32.and
                            if ;; label = @13
                              local.get 15
                              i32.const 0
                              i32.le_s
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 13
                              i32.const 24
                              i32.and
                              local.set 10
                              local.get 5
                              i32.const -4
                              i32.and
                              local.tee 7
                              i32.const 4
                              i32.add
                              local.set 6
                              i32.const 0
                              local.get 13
                              i32.sub
                              i32.const 24
                              i32.and
                              local.set 13
                              local.get 7
                              i32.load
                              local.set 7
                              loop ;; label = @14
                                local.get 12
                                local.get 7
                                local.get 10
                                i32.shr_u
                                local.get 6
                                i32.load
                                local.tee 7
                                local.get 13
                                i32.shl
                                i32.or
                                i32.store
                                local.get 6
                                i32.const 4
                                i32.add
                                local.set 6
                                local.get 12
                                i32.const 4
                                i32.add
                                local.tee 12
                                local.get 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 15
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            local.set 6
                            loop ;; label = @13
                              local.get 12
                              local.get 6
                              i32.load
                              i32.store
                              local.get 6
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 12
                              i32.const 4
                              i32.add
                              local.tee 12
                              local.get 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 15
                          i32.add
                          local.set 6
                          local.get 9
                          i32.const 3
                          i32.and
                          local.tee 5
                          if ;; label = @12
                            local.get 5
                            local.get 8
                            i32.add
                            local.set 5
                            loop ;; label = @13
                              local.get 8
                              local.get 6
                              i32.load8_u
                              i32.store8
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 8
                              i32.const 1
                              i32.add
                              local.tee 8
                              local.get 5
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 14
                          i32.store offset=1336
                          local.get 3
                          i32.const 0
                          i32.store offset=1416
                          local.get 3
                          local.get 14
                          i32.store offset=1412
                          local.get 3
                          local.get 16
                          i32.store offset=1408
                          local.get 3
                          i32.const 208
                          i32.add
                          local.get 4
                          call 41
                          local.get 3
                          i32.load8_u offset=208
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 3
                          i32.load8_u offset=209
                          i32.const 123
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 1408
                          i32.add
                          local.tee 4
                          call 42
                          local.get 3
                          i32.const 1
                          i32.store8 offset=1348
                          local.get 3
                          local.get 4
                          i32.store offset=1344
                          i32.const 0
                          local.set 9
                          i32.const 0
                          local.set 13
                          loop ;; label = @12
                            local.get 3
                            i32.const 200
                            i32.add
                            local.get 3
                            i32.const 1408
                            i32.add
                            call 41
                            local.get 3
                            i32.load8_u offset=200
                            i32.eqz
                            br_if 3 (;@9;)
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 3
                                  i32.load8_u offset=201
                                  local.tee 10
                                  i32.const 44
                                  i32.ne
                                  if ;; label = @16
                                    local.get 10
                                    i32.const 125
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 9
                                    br_if 7 (;@9;)
                                    br 2 (;@14;)
                                  end
                                  local.get 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 1408
                                  i32.add
                                  local.tee 4
                                  call 42
                                  local.get 3
                                  i32.const 192
                                  i32.add
                                  local.get 4
                                  call 41
                                  local.get 3
                                  i32.load8_u offset=192
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.load8_u offset=193
                                  local.set 10
                                  br 2 (;@13;)
                                end
                                local.get 13
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 3
                                i32.const 1408
                                i32.add
                                call 45
                                i32.const 255
                                i32.and
                                i32.const 17
                                i32.ne
                                br_if 5 (;@9;)
                                local.get 3
                                i32.const 184
                                i32.add
                                local.get 3
                                i32.const 1408
                                i32.add
                                call 41
                                local.get 3
                                i32.load8_u offset=184
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 10
                                local.get 3
                                i32.const 1408
                                i32.add
                                i32.const 40
                                call 66
                                local.get 3
                                i32.const 1400
                                i32.add
                                local.tee 7
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 1392
                                i32.add
                                local.tee 5
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 1384
                                i32.add
                                local.tee 4
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=1376
                                local.get 25
                                local.get 3
                                i32.const 1376
                                i32.add
                                i32.const 32
                                call 61
                                local.get 3
                                i32.const 1368
                                i32.add
                                local.get 7
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 1360
                                i32.add
                                local.get 5
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 1352
                                i32.add
                                local.get 4
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=1376
                                i64.store offset=1344
                                i32.const 0
                                local.set 9
                                loop ;; label = @15
                                  local.get 10
                                  i32.const 29
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 1408
                                    i32.add
                                    local.get 9
                                    i32.add
                                    local.tee 6
                                    local.get 3
                                    i32.const 1344
                                    i32.add
                                    local.get 10
                                    i32.add
                                    local.tee 4
                                    i32.load8_u
                                    local.tee 7
                                    i32.const 2
                                    i32.shr_u
                                    i32.const 1048620
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 6
                                    i32.const 3
                                    i32.add
                                    local.get 4
                                    i32.const 2
                                    i32.add
                                    i32.load8_u
                                    local.tee 5
                                    i32.const 63
                                    i32.and
                                    i32.const 1048620
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 6
                                    i32.const 2
                                    i32.add
                                    local.get 5
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
                                    i32.const 1048620
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    local.get 7
                                    i32.const 16
                                    i32.shl
                                    local.get 4
                                    i32.or
                                    i32.const 12
                                    i32.shr_u
                                    i32.const 63
                                    i32.and
                                    i32.const 1048620
                                    i32.add
                                    i32.load8_u
                                    i32.store8
                                    local.get 9
                                    i32.const 4
                                    i32.add
                                    local.set 9
                                    local.get 10
                                    i32.const 3
                                    i32.add
                                    local.set 10
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                local.get 3
                                i32.load8_u offset=1374
                                local.tee 5
                                i32.const 2
                                i32.shr_u
                                i32.const 1048620
                                i32.add
                                i32.load8_u
                                i32.store8 offset=1448
                                local.get 3
                                local.get 3
                                i32.load8_u offset=1375
                                local.tee 4
                                i32.const 2
                                i32.shl
                                i32.const 60
                                i32.and
                                i32.const 1048620
                                i32.add
                                i32.load8_u
                                i32.store8 offset=1450
                                local.get 3
                                local.get 4
                                i32.const 8
                                i32.shl
                                local.get 5
                                i32.const 16
                                i32.shl
                                i32.or
                                i32.const 12
                                i32.shr_u
                                i32.const 63
                                i32.and
                                i32.const 1048620
                                i32.add
                                i32.load8_u
                                i32.store8 offset=1449
                                block ;; label = @15
                                  local.get 17
                                  i32.const 43
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 13
                                  local.get 3
                                  i32.const 1408
                                  i32.add
                                  i32.const 43
                                  call 65
                                  br_if 0 (;@15;)
                                  local.get 11
                                  i32.const 120960
                                  i32.lt_u
                                  br_if 10 (;@5;)
                                  local.get 11
                                  i32.const 120960
                                  i32.sub
                                  local.get 11
                                  call 48
                                  i32.const 0
                                  local.set 4
                                  br 14 (;@1;)
                                end
                                i32.const 7
                                local.set 4
                                br 13 (;@1;)
                              end
                              local.get 3
                              i32.const 0
                              i32.store8 offset=1348
                            end
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 34
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 176
                            i32.add
                            local.get 3
                            i32.const 1408
                            i32.add
                            call 41
                            local.get 3
                            i32.load8_u offset=176
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 3
                            i32.load8_u offset=177
                            i32.const 34
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 1408
                            i32.add
                            local.tee 4
                            call 42
                            local.get 3
                            i32.const 1376
                            i32.add
                            local.get 4
                            call 43
                            local.get 3
                            i32.load offset=1376
                            local.tee 4
                            i32.eqz
                            br_if 3 (;@9;)
                            block ;; label = @13
                              local.get 3
                              i32.load offset=1380
                              i32.const 9
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 1048764
                              i32.const 9
                              call 65
                              br_if 0 (;@13;)
                              local.get 13
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 1408
                              i32.add
                              call 38
                              i32.const 255
                              i32.and
                              i32.const 17
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 168
                              i32.add
                              local.get 3
                              i32.const 1408
                              i32.add
                              call 41
                              local.get 3
                              i32.load8_u offset=168
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 3
                              i32.load8_u offset=169
                              i32.const 34
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 1408
                              i32.add
                              local.tee 4
                              call 42
                              local.get 3
                              i32.const 1376
                              i32.add
                              local.get 4
                              call 43
                              local.get 3
                              i32.load offset=1376
                              local.tee 13
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 3
                              i32.load offset=1380
                              local.set 17
                              i32.const 1
                              local.set 9
                              br 1 (;@12;)
                            end
                            i32.const 1
                            local.set 9
                            local.get 3
                            i32.const 1344
                            i32.add
                            call 37
                            i32.const 255
                            i32.and
                            i32.const 17
                            i32.eq
                            br_if 0 (;@12;)
                          end
                          br 2 (;@9;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 5
                    local.set 4
                    br 7 (;@1;)
                  end
                  i32.const 2
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 1376
                i32.add
                call 56
                local.get 3
                i64.load offset=24
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=32
                local.set 18
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 312
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 18
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 18
                i32.const 1049140
                i32.const 3
                local.get 3
                i32.const 312
                i32.add
                i32.const 3
                call 55
                local.get 3
                i64.load8_u offset=312
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=320
                local.tee 18
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i64.load offset=328
                call 57
                local.get 3
                i64.load offset=8
                i32.wrap_i64
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                local.set 19
                i64.const 0
                local.set 0
              end
              local.get 1
              i64.const 4294967295
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 2
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 0
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 18
              call 5
              call 14
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 19
                i64.const 1035108029721102
                call 62
                br_if 0 (;@6;)
                local.get 19
                i64.const 679949284125710
                call 62
                br_if 0 (;@6;)
                local.get 19
                i64.const 15333159840782
                call 62
                br_if 0 (;@6;)
                local.get 19
                i64.const 62663886034876174
                call 62
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 20
              local.get 24
              call 60
              br_if 1 (;@4;)
              i32.const 3
              local.set 4
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1048776
    i32.add
    i64.load
    local.get 3
    i32.const 2432
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;56;) (type 3) (param i32 i32)
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
      call 10
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
  (func (;57;) (type 4) (param i32 i64)
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
  (func (;58;) (type 19) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;59;) (type 20) (param i32 i32) (result i32)
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
  (func (;60;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;61;) (type 8) (param i64 i32 i32)
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
    call 17
    drop
  )
  (func (;62;) (type 9) (param i64 i64) (result i32)
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
        call 14
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
          call 63
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 63
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
  (func (;63;) (type 2) (param i32) (result i32)
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
  (func (;64;) (type 21))
  (func (;65;) (type 22) (param i32 i32 i32) (result i32)
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
  (func (;66;) (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
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
      local.set 2
      local.get 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 2
          i32.lt_u
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
      local.tee 3
      i32.add
      local.set 0
      local.get 3
      i32.const 0
      i32.gt_s
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
    local.get 1
    if ;; label = @1
      local.get 0
      local.get 1
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
  )
  (func (;67;) (type 23) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_authenticator_dataclient_data_jsonidsignature\00\00\00l\00\10\00\12\00\00\00~\00\10\00\10\00\00\00\8e\00\10\00\02\00\00\00\90\00\10\00\09\00\00\00challenge\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049058) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049120) "argscontractfn_name\00 \02\10\00\04\00\00\00$\02\10\00\08\00\00\00,\02\10\00\07\00\00\00executablesalt\00\00L\02\10\00\0a\00\00\00V\02\10\00\04\00\00\00Wasml\02\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0cNotPermitted\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0eJsonParseError\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\00\06\00\00\00\00\00\00\00 ClientDataJsonChallengeIncorrect\00\00\00\07\00\00\00\00\00\00\00\17Secp256r1PublicKeyParse\00\00\00\00\08\00\00\00\00\00\00\00\17Secp256r1SignatureParse\00\00\00\00\09\00\00\00\00\00\00\00\15Secp256r1VerifyFailed\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07add_sig\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06rm_sig\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08re_super\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\02id\00\00\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.1.1#648cbcb799858b9ba9f240c82c0babcf621050bc\00")
)
