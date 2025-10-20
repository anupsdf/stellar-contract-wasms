(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 4)))
  (import "x" "3" (func (;3;) (type 4)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "v" "3" (func (;9;) (type 3)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 5)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 3)))
  (import "i" "7" (func (;15;) (type 3)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "a" (func (;19;) (type 9)))
  (import "v" "h" (func (;20;) (type 5)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 0)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049684)
  (global (;2;) i32 i32.const 1049696)
  (export "memory" (memory 0))
  (export "insertcoin" (func 37))
  (export "play" (func 41))
  (export "initialize" (func 43))
  (export "withdraw" (func 44))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 46 50 49 56 54 56 51)
  (func (;23;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 24
      local.tee 3
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048912
        i32.const 5
        local.get 1
        i32.const 5
        call 26
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=8
        call 27
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=24
        call 27
        local.get 1
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.set 8
        local.get 1
        i64.load offset=48
        local.set 9
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        local.get 8
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 7
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048783
          i32.const 5
          call 31
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 32
          br 2 (;@1;)
        end
        i32.const 1048788
        i32.const 5
        call 31
        local.get 1
        call 33
        br 1 (;@1;)
      end
      i32.const 1048793
      i32.const 10
      call 31
      local.get 1
      call 33
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;27;) (type 12) (param i32 i64)
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
          i32.eq
          if ;; label = @4
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
            br 2 (;@2;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        end
        local.get 1
        call 14
        local.set 3
        local.get 1
        call 15
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
      end
      i64.const 0
    end
    i64.store
  )
  (func (;28;) (type 13) (result i32)
    i64.const 0
    i64.const 0
    call 24
    i64.const 2
    call 25
  )
  (func (;29;) (type 6) (param i32 i32)
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 64
    call 59
  )
  (func (;30;) (type 6) (param i32 i32)
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 56
    call 59
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
    call 32
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i32) (result i32)
    (local i64)
    local.get 0
    local.get 0
    i64.load
    local.tee 1
    i64.const 21
    i64.shl
    local.get 1
    i64.xor
    local.tee 1
    i64.const 35
    i64.shr_u
    local.get 1
    i64.xor
    local.tee 1
    i64.const 4
    i64.shl
    local.get 1
    i64.xor
    local.tee 1
    i64.store
    local.get 1
    i32.wrap_i64
    i32.const 16383
    i32.and
    i32.const 5001
    i32.rem_u
    i32.const 2500
    i32.add
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    i32.const 1048816
    i32.const 2
    local.get 2
    i32.const 2
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i64.const 4294967299
          local.set 4
          call 28
          if ;; label = @4
            local.get 0
            call 1
            drop
            local.get 1
            i32.const 56
            i32.add
            local.tee 2
            call 23
            local.get 1
            local.get 2
            call 30
            local.get 1
            i64.load
            local.tee 5
            i64.eqz
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=40
              local.get 0
              call 2
              local.get 5
              local.get 4
              call 38
            end
            call 39
            local.set 4
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.add
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            local.get 2
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.store offset=120
            i32.const 5
            local.set 2
            call 4
            local.set 4
            call 4
            local.set 5
            local.get 1
            block (result i64) ;; label = @5
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 1
                  i32.const 120
                  i32.add
                  call 34
                  i64.extend_i32_u
                  i64.const 65535
                  i64.and
                  i64.const 0
                  call 40
                  local.set 6
                  i64.const 6000
                  i64.const 0
                  call 40
                  local.set 7
                  i64.const 0
                  i64.const 0
                  call 40
                  local.set 8
                  local.get 1
                  i64.const 0
                  i64.const 0
                  call 40
                  i64.store offset=80
                  local.get 1
                  local.get 8
                  i64.store offset=72
                  local.get 1
                  local.get 7
                  i64.store offset=64
                  local.get 1
                  local.get 6
                  i64.store offset=56
                  local.get 4
                  local.get 1
                  i32.const 56
                  i32.add
                  local.tee 3
                  i32.const 4
                  call 32
                  call 5
                  local.set 4
                  local.get 1
                  i32.const 120
                  i32.add
                  call 34
                  i64.extend_i32_u
                  i64.const 65535
                  i64.and
                  i64.const 0
                  call 40
                  local.set 6
                  local.get 1
                  i64.const 2000
                  i64.const 0
                  call 40
                  i64.store offset=64
                  local.get 1
                  local.get 6
                  i64.store offset=56
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 5
                  local.get 3
                  i32.const 2
                  call 32
                  call 5
                  local.set 5
                  br 1 (;@6;)
                else
                  block ;; label = @8
                    call 39
                    local.set 6
                    i64.const 2
                    local.get 0
                    call 24
                    local.set 7
                    local.get 6
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 6
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    br 3 (;@5;)
                  end
                end
              end
              local.get 6
              call 6
            end
            i64.store offset=56
            local.get 7
            i32.const 1048844
            i32.const 1
            local.get 1
            i32.const 56
            i32.add
            i32.const 1
            call 36
            i64.const 0
            call 7
            drop
            i64.const 1
            local.get 0
            call 24
            local.get 4
            local.get 5
            call 35
            i64.const 0
            call 7
            drop
            local.get 4
            local.get 5
            call 35
            local.set 4
          end
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 4
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049327
    i32.const 8
    call 45
    local.set 7
    local.get 6
    local.get 3
    local.get 4
    call 40
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;39;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 21
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 2
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
                  i64.const 77
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 0
                  call 1
                  drop
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      i64.const 2
                      local.get 0
                      call 24
                      local.tee 19
                      i64.const 0
                      call 25
                      if ;; label = @10
                        local.get 19
                        i64.const 0
                        call 0
                        local.set 19
                        local.get 2
                        i64.const 2
                        i64.store offset=584
                        local.get 19
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 19
                        i32.const 1048844
                        i32.const 1
                        local.get 2
                        i32.const 584
                        i32.add
                        i32.const 1
                        call 26
                        local.get 2
                        i64.load offset=584
                        local.tee 19
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 64
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 6
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 19
                        i64.const 8
                        i64.shr_u
                        br 2 (;@8;)
                      end
                      br 5 (;@4;)
                    end
                    local.get 19
                    call 8
                  end
                  local.set 17
                  i64.const 1
                  local.get 0
                  call 24
                  local.tee 19
                  i64.const 0
                  call 25
                  if ;; label = @8
                    local.get 19
                    i64.const 0
                    call 0
                    local.set 19
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 584
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 19
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 19
                    i32.const 1048816
                    i32.const 2
                    local.get 2
                    i32.const 584
                    i32.add
                    i32.const 2
                    call 26
                    local.get 2
                    i64.load offset=584
                    local.tee 37
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load offset=592
                    local.tee 38
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 17
                    local.get 17
                    i64.const 180
                    i64.add
                    local.tee 22
                    i64.le_u
                    if ;; label = @9
                      i64.const 12884901891
                      local.set 19
                      call 39
                      local.get 22
                      i64.gt_u
                      br_if 4 (;@5;)
                      local.get 37
                      call 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 5
                      i32.lt_u
                      br_if 4 (;@5;)
                      local.get 38
                      call 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 5
                      i32.lt_u
                      br_if 4 (;@5;)
                      i64.const 1
                      local.get 0
                      call 24
                      i64.const 0
                      call 10
                      drop
                      local.get 2
                      i32.const 536
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 648
                      i32.add
                      local.set 10
                      local.get 2
                      i32.const 632
                      i32.add
                      local.set 11
                      local.get 2
                      i32.const 544
                      i32.add
                      local.set 13
                      i64.const 0
                      local.set 19
                      block ;; label = @10
                        loop ;; label = @11
                          i64.const 0
                          local.set 20
                          local.get 1
                          call 9
                          i64.const 32
                          i64.shr_u
                          local.get 19
                          i64.gt_u
                          if ;; label = @12
                            local.get 1
                            local.get 19
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 11
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 584
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 15
                            local.get 2
                            i32.const 584
                            i32.add
                            i32.const 4
                            call 42
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=584
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.const 0
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 22
                            local.get 2
                            i64.load offset=528
                            local.set 17
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=592
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 25
                            local.get 2
                            i64.load offset=528
                            local.set 24
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=600
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 16
                            local.get 2
                            i64.load offset=528
                            local.set 15
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=608
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 23
                            i64.const 1
                            local.set 20
                            local.get 2
                            i64.load offset=528
                            local.set 18
                          end
                          local.get 10
                          local.get 23
                          i64.store
                          local.get 11
                          local.get 16
                          i64.store
                          local.get 2
                          i32.const 616
                          i32.add
                          local.tee 6
                          local.get 25
                          i64.store
                          local.get 2
                          i32.const 600
                          i32.add
                          local.tee 5
                          local.get 22
                          i64.store
                          local.get 2
                          local.get 18
                          i64.store offset=640
                          local.get 2
                          local.get 15
                          i64.store offset=624
                          local.get 2
                          local.get 24
                          i64.store offset=608
                          local.get 2
                          local.get 17
                          i64.store offset=592
                          local.get 2
                          local.get 20
                          i64.store offset=584
                          local.get 2
                          i32.const 456
                          i32.add
                          local.get 2
                          i32.const 584
                          i32.add
                          call 29
                          i64.const 0
                          local.set 18
                          local.get 10
                          local.get 37
                          call 9
                          i64.const 32
                          i64.shr_u
                          local.get 19
                          i64.gt_u
                          if (result i64) ;; label = @12
                            local.get 37
                            local.get 19
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 11
                            local.tee 15
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 5 (;@7;)
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 584
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 15
                            local.get 2
                            i32.const 584
                            i32.add
                            i32.const 4
                            call 42
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=584
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.const 0
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 22
                            local.get 2
                            i64.load offset=528
                            local.set 17
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=592
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 25
                            local.get 2
                            i64.load offset=528
                            local.set 24
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=600
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i64.load
                            local.set 16
                            local.get 2
                            i64.load offset=528
                            local.set 15
                            local.get 2
                            i32.const 520
                            i32.add
                            local.get 2
                            i64.load offset=608
                            call 27
                            local.get 2
                            i64.load offset=520
                            i64.eqz
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 2
                            i64.load offset=528
                            local.set 23
                            i64.const 1
                            local.set 18
                            local.get 4
                            i64.load
                          else
                            local.get 20
                          end
                          i64.store
                          local.get 11
                          local.get 16
                          i64.store
                          local.get 6
                          local.get 25
                          i64.store
                          local.get 5
                          local.get 22
                          i64.store
                          local.get 2
                          local.get 23
                          i64.store offset=640
                          local.get 2
                          local.get 15
                          i64.store offset=624
                          local.get 2
                          local.get 24
                          i64.store offset=608
                          local.get 2
                          local.get 17
                          i64.store offset=592
                          local.get 2
                          local.get 18
                          i64.store offset=584
                          local.get 2
                          i32.const 520
                          i32.add
                          local.get 2
                          i32.const 584
                          i32.add
                          call 29
                          block (result i32) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 38
                                  call 9
                                  i64.const 32
                                  i64.shr_u
                                  local.get 19
                                  i64.gt_u
                                  if ;; label = @16
                                    local.get 38
                                    local.get 19
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 11
                                    local.tee 15
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 9 (;@7;)
                                    local.get 19
                                    i64.const 1
                                    i64.add
                                    local.set 47
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 656
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 15
                                    local.get 2
                                    i32.const 656
                                    i32.add
                                    i32.const 2
                                    call 42
                                    local.get 2
                                    i32.const 584
                                    i32.add
                                    local.get 2
                                    i64.load offset=656
                                    call 27
                                    local.get 2
                                    i64.load offset=584
                                    i64.const 0
                                    i64.ne
                                    br_if 9 (;@7;)
                                    local.get 5
                                    i64.load
                                    local.set 41
                                    local.get 2
                                    i64.load offset=592
                                    local.set 42
                                    local.get 2
                                    i32.const 584
                                    i32.add
                                    local.get 2
                                    i64.load offset=664
                                    call 27
                                    local.get 2
                                    i64.load offset=584
                                    i64.eqz
                                    i32.eqz
                                    br_if 9 (;@7;)
                                    local.get 2
                                    i32.const 528
                                    i32.add
                                    i64.load
                                    local.tee 28
                                    local.get 2
                                    i32.const 464
                                    i32.add
                                    i64.load
                                    local.tee 15
                                    i64.xor
                                    local.get 28
                                    local.get 28
                                    local.get 15
                                    i64.sub
                                    local.get 2
                                    i64.load offset=520
                                    local.tee 24
                                    local.get 2
                                    i64.load offset=456
                                    local.tee 15
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 18
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 14 (;@2;)
                                    local.get 13
                                    i64.load
                                    local.tee 22
                                    local.get 2
                                    i32.const 480
                                    i32.add
                                    i64.load
                                    local.tee 16
                                    i64.xor
                                    local.get 22
                                    local.get 22
                                    local.get 16
                                    i64.sub
                                    local.get 2
                                    i64.load offset=536
                                    local.tee 25
                                    local.get 2
                                    i64.load offset=472
                                    local.tee 17
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 23
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i64.load
                                    local.set 43
                                    local.get 2
                                    i64.load offset=592
                                    local.set 44
                                    local.get 2
                                    i32.const 576
                                    i32.add
                                    i64.load
                                    local.set 26
                                    local.get 2
                                    i32.const 560
                                    i32.add
                                    i64.load
                                    local.set 32
                                    local.get 2
                                    i32.const 512
                                    i32.add
                                    i64.load
                                    local.set 33
                                    local.get 2
                                    i32.const 496
                                    i32.add
                                    i64.load
                                    local.set 30
                                    local.get 2
                                    i64.load offset=568
                                    local.set 34
                                    local.get 2
                                    i64.load offset=552
                                    local.set 35
                                    local.get 2
                                    i64.load offset=504
                                    local.set 39
                                    local.get 2
                                    i64.load offset=488
                                    local.set 31
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=452
                                    local.get 2
                                    i32.const 432
                                    i32.add
                                    local.get 24
                                    local.get 15
                                    i64.sub
                                    local.tee 45
                                    local.get 18
                                    local.get 45
                                    local.get 18
                                    local.get 2
                                    i32.const 452
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=452
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i32.const 440
                                    i32.add
                                    i64.load
                                    local.set 15
                                    local.get 2
                                    i64.load offset=432
                                    local.set 16
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=428
                                    local.get 2
                                    i32.const 408
                                    i32.add
                                    local.get 25
                                    local.get 17
                                    i64.sub
                                    local.tee 46
                                    local.get 23
                                    local.get 46
                                    local.get 23
                                    local.get 2
                                    i32.const 428
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=428
                                    br_if 15 (;@1;)
                                    block ;; label = @17
                                      local.get 15
                                      local.get 2
                                      i32.const 416
                                      i32.add
                                      i64.load
                                      local.tee 17
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 15
                                      local.get 16
                                      local.get 2
                                      i64.load offset=408
                                      i64.add
                                      local.tee 21
                                      local.get 16
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 15
                                      local.get 17
                                      i64.add
                                      i64.add
                                      local.tee 16
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.ge_s
                                      if ;; label = @18
                                        local.get 21
                                        i64.const 1000000
                                        i64.lt_u
                                        local.get 16
                                        i64.const 0
                                        i64.lt_s
                                        local.get 16
                                        i64.eqz
                                        select
                                        br_if 1 (;@17;)
                                        br 5 (;@13;)
                                      end
                                      br 14 (;@3;)
                                    end
                                    local.get 16
                                    local.get 21
                                    i64.or
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 26
                                      local.set 18
                                      local.get 32
                                      local.set 15
                                      br 3 (;@14;)
                                    end
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 3
                                    global.set 0
                                    i64.const 0
                                    local.get 21
                                    i64.sub
                                    local.get 21
                                    local.get 16
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 8
                                    select
                                    local.set 20
                                    i64.const 0
                                    local.set 15
                                    i64.const 0
                                    local.set 36
                                    i64.const 0
                                    local.set 17
                                    i64.const 68719476736
                                    local.set 27
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 5
                                    global.set 0
                                    block ;; label = @17
                                      i64.const 0
                                      local.get 16
                                      local.get 21
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.get 16
                                      local.get 8
                                      select
                                      local.tee 21
                                      i64.eqz
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 20
                                        i64.const 68719476736
                                        i64.gt_u
                                        local.get 21
                                        i64.const 0
                                        i64.ne
                                        local.get 21
                                        i64.eqz
                                        select
                                        i32.const 1
                                        i32.or
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 16
                                        i32.add
                                        local.set 12
                                        local.get 20
                                        local.set 15
                                        block ;; label = @19
                                          local.get 21
                                          local.tee 16
                                          i64.clz
                                          i32.wrap_i64
                                          i32.const -64
                                          i32.add
                                          local.tee 14
                                          i32.const 127
                                          i32.and
                                          local.tee 6
                                          i32.const 64
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 6
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 16
                                            local.get 6
                                            i32.const 63
                                            i32.and
                                            i64.extend_i32_u
                                            local.tee 29
                                            i64.shl
                                            local.get 15
                                            i32.const 0
                                            local.get 6
                                            i32.sub
                                            i32.const 63
                                            i32.and
                                            i64.extend_i32_u
                                            i64.shr_u
                                            i64.or
                                            local.set 16
                                            local.get 15
                                            local.get 29
                                            i64.shl
                                            local.set 15
                                            br 1 (;@19;)
                                          end
                                          local.get 15
                                          local.get 6
                                          i32.const 63
                                          i32.and
                                          i64.extend_i32_u
                                          i64.shl
                                          local.set 16
                                          i64.const 0
                                          local.set 15
                                        end
                                        local.get 12
                                        local.get 15
                                        i64.store
                                        local.get 12
                                        local.get 16
                                        i64.store offset=8
                                        i64.const 1
                                        local.get 14
                                        i32.const 63
                                        i32.and
                                        i64.extend_i32_u
                                        i64.shl
                                        local.set 40
                                        local.get 5
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set 16
                                        local.get 5
                                        i64.load offset=16
                                        local.set 29
                                        loop ;; label = @19
                                          local.get 17
                                          local.get 16
                                          i64.sub
                                          local.get 27
                                          local.get 29
                                          i64.lt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 15
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 36
                                            local.get 40
                                            i64.or
                                            local.set 36
                                            local.get 27
                                            local.get 29
                                            i64.sub
                                            local.tee 27
                                            local.get 20
                                            i64.lt_u
                                            local.get 15
                                            local.get 21
                                            i64.lt_u
                                            local.get 15
                                            local.get 21
                                            i64.eq
                                            select
                                            br_if 3 (;@17;)
                                            local.get 15
                                            local.set 17
                                          end
                                          local.get 16
                                          i64.const 63
                                          i64.shl
                                          local.get 29
                                          i64.const 1
                                          i64.shr_u
                                          i64.or
                                          local.set 29
                                          local.get 40
                                          i64.const 1
                                          i64.shr_u
                                          local.set 40
                                          local.get 16
                                          i64.const 1
                                          i64.shr_u
                                          local.set 16
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i64.const 68719476736
                                      i64.const 68719476736
                                      local.get 20
                                      i64.div_u
                                      local.tee 36
                                      local.get 20
                                      i64.mul
                                      i64.sub
                                      local.set 27
                                    end
                                    local.get 3
                                    local.get 27
                                    i64.store offset=16
                                    local.get 3
                                    local.get 36
                                    i64.store
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.get 15
                                    i64.store
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=8
                                    local.get 5
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set 15
                                    local.get 2
                                    i32.const 392
                                    i32.add
                                    local.tee 5
                                    i64.const 0
                                    local.get 3
                                    i64.load
                                    local.tee 16
                                    i64.sub
                                    local.get 16
                                    local.get 8
                                    select
                                    i64.store
                                    local.get 5
                                    i64.const 0
                                    local.get 15
                                    local.get 16
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 15
                                    local.get 8
                                    select
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=388
                                    local.get 2
                                    i32.const 368
                                    i32.add
                                    local.get 45
                                    local.get 18
                                    local.get 2
                                    i64.load offset=392
                                    local.tee 15
                                    local.get 2
                                    i32.const 400
                                    i32.add
                                    i64.load
                                    local.tee 17
                                    local.get 2
                                    i32.const 388
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=388
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i32.const 376
                                    i32.add
                                    i64.load
                                    local.set 16
                                    local.get 2
                                    i64.load offset=368
                                    local.set 18
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=364
                                    local.get 2
                                    i32.const 344
                                    i32.add
                                    local.get 46
                                    local.get 23
                                    local.get 15
                                    local.get 17
                                    local.get 2
                                    i32.const 364
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=364
                                    br_if 15 (;@1;)
                                    local.get 31
                                    local.get 30
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.const 352
                                    i32.add
                                    i64.load
                                    local.set 17
                                    local.get 2
                                    i64.load offset=344
                                    local.set 20
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=340
                                    local.get 2
                                    i32.const 320
                                    i32.add
                                    i64.const 0
                                    local.get 31
                                    i64.sub
                                    i64.const 0
                                    local.get 30
                                    local.get 31
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 18
                                    local.get 16
                                    local.get 2
                                    i32.const 340
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=340
                                    br_if 15 (;@1;)
                                    local.get 2
                                    i32.const 328
                                    i32.add
                                    i64.load
                                    local.set 15
                                    local.get 2
                                    i64.load offset=320
                                    local.set 21
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=316
                                    local.get 2
                                    i32.const 296
                                    i32.add
                                    local.get 39
                                    local.get 33
                                    local.get 20
                                    local.get 17
                                    local.get 2
                                    i32.const 316
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=316
                                    br_if 15 (;@1;)
                                    local.get 15
                                    local.get 2
                                    i32.const 304
                                    i32.add
                                    i64.load
                                    local.tee 23
                                    i64.xor
                                    local.get 15
                                    local.get 15
                                    local.get 23
                                    i64.sub
                                    local.get 21
                                    local.get 2
                                    i64.load offset=296
                                    local.tee 27
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 23
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=292
                                    local.get 2
                                    i32.const 272
                                    i32.add
                                    local.get 21
                                    local.get 27
                                    i64.sub
                                    local.tee 27
                                    local.get 23
                                    local.get 18
                                    local.get 16
                                    local.get 2
                                    i32.const 292
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=292
                                    br_if 15 (;@1;)
                                    local.get 30
                                    local.get 2
                                    i32.const 280
                                    i32.add
                                    i64.load
                                    local.tee 16
                                    i64.const 36
                                    i64.shr_s
                                    local.tee 15
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 30
                                    local.get 31
                                    local.get 16
                                    i64.const 28
                                    i64.shl
                                    local.get 2
                                    i64.load offset=272
                                    i64.const 36
                                    i64.shr_u
                                    i64.or
                                    local.tee 21
                                    i64.add
                                    local.get 31
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 15
                                    local.get 30
                                    i64.add
                                    i64.add
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 13 (;@3;)
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=268
                                    local.get 2
                                    i32.const 248
                                    i32.add
                                    local.get 27
                                    local.get 23
                                    local.get 20
                                    local.get 17
                                    local.get 2
                                    i32.const 268
                                    i32.add
                                    call 57
                                    local.get 2
                                    i32.load offset=268
                                    br_if 15 (;@1;)
                                    local.get 33
                                    local.get 2
                                    i32.const 256
                                    i32.add
                                    i64.load
                                    local.tee 18
                                    i64.const 36
                                    i64.shr_s
                                    local.tee 16
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 33
                                    local.get 39
                                    local.get 18
                                    i64.const 28
                                    i64.shl
                                    local.get 2
                                    i64.load offset=248
                                    i64.const 36
                                    i64.shr_u
                                    i64.or
                                    local.tee 17
                                    i64.add
                                    local.get 39
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 16
                                    local.get 33
                                    i64.add
                                    i64.add
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 13 (;@3;)
                                    local.get 15
                                    local.get 32
                                    i64.xor
                                    local.get 32
                                    local.get 32
                                    local.get 15
                                    i64.sub
                                    local.get 21
                                    local.get 35
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 15
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 14 (;@2;)
                                    local.get 16
                                    local.get 26
                                    i64.xor
                                    local.get 26
                                    local.get 26
                                    local.get 16
                                    i64.sub
                                    local.get 17
                                    local.get 34
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 18
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.ge_s
                                    if ;; label = @17
                                      local.get 35
                                      local.get 21
                                      i64.sub
                                      local.set 35
                                      local.get 34
                                      local.get 17
                                      i64.sub
                                      local.set 34
                                      br 3 (;@14;)
                                    end
                                    br 14 (;@2;)
                                  end
                                  br 11 (;@4;)
                                end
                                unreachable
                              end
                              local.get 2
                              i32.const 0
                              i32.store offset=244
                              local.get 2
                              i32.const 224
                              i32.add
                              local.get 24
                              local.get 28
                              local.get 35
                              local.get 15
                              local.get 2
                              i32.const 244
                              i32.add
                              call 57
                              block ;; label = @14
                                local.get 2
                                i32.load offset=244
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i32.const 232
                                  i32.add
                                  i64.load
                                  local.set 15
                                  local.get 2
                                  i64.load offset=224
                                  local.set 16
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=220
                                  local.get 2
                                  i32.const 200
                                  i32.add
                                  local.get 16
                                  local.get 15
                                  i64.const 5
                                  i64.const 0
                                  local.get 2
                                  i32.const 220
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=220
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 208
                                  i32.add
                                  i64.load
                                  local.tee 16
                                  local.get 28
                                  i64.xor
                                  local.get 16
                                  local.get 16
                                  local.get 28
                                  i64.sub
                                  local.get 2
                                  i64.load offset=200
                                  local.tee 17
                                  local.get 24
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 15
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=196
                                  local.get 2
                                  i32.const 176
                                  i32.add
                                  local.get 25
                                  local.get 22
                                  local.get 34
                                  local.get 18
                                  local.get 2
                                  i32.const 196
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=196
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 184
                                  i32.add
                                  i64.load
                                  local.set 16
                                  local.get 2
                                  i64.load offset=176
                                  local.set 18
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=172
                                  local.get 2
                                  i32.const 152
                                  i32.add
                                  local.get 18
                                  local.get 16
                                  i64.const 5
                                  i64.const 0
                                  local.get 2
                                  i32.const 172
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=172
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 160
                                  i32.add
                                  i64.load
                                  local.tee 18
                                  local.get 22
                                  i64.xor
                                  local.get 18
                                  local.get 18
                                  local.get 22
                                  i64.sub
                                  local.get 2
                                  i64.load offset=152
                                  local.tee 21
                                  local.get 25
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 16
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 22
                                  local.get 43
                                  i64.xor
                                  local.get 22
                                  local.get 22
                                  local.get 43
                                  i64.sub
                                  local.get 25
                                  local.get 44
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 18
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=148
                                  local.get 2
                                  i32.const 128
                                  i32.add
                                  local.get 17
                                  local.get 24
                                  i64.sub
                                  local.tee 20
                                  local.get 15
                                  local.get 25
                                  local.get 44
                                  i64.sub
                                  local.get 18
                                  local.get 2
                                  i32.const 148
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=148
                                  br_if 14 (;@1;)
                                  local.get 28
                                  local.get 41
                                  i64.xor
                                  local.get 28
                                  local.get 28
                                  local.get 41
                                  i64.sub
                                  local.get 24
                                  local.get 42
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 26
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 136
                                  i32.add
                                  i64.load
                                  local.set 17
                                  local.get 2
                                  i64.load offset=128
                                  local.set 18
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=124
                                  local.get 2
                                  i32.const 104
                                  i32.add
                                  local.get 21
                                  local.get 25
                                  i64.sub
                                  local.tee 21
                                  local.get 16
                                  local.get 24
                                  local.get 42
                                  i64.sub
                                  local.get 26
                                  local.get 2
                                  i32.const 124
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=124
                                  br_if 14 (;@1;)
                                  local.get 17
                                  local.get 2
                                  i32.const 112
                                  i32.add
                                  i64.load
                                  local.tee 26
                                  i64.xor
                                  local.get 17
                                  local.get 17
                                  local.get 26
                                  i64.sub
                                  local.get 18
                                  local.get 2
                                  i64.load offset=104
                                  local.tee 23
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 24
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=100
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  local.get 20
                                  local.get 15
                                  local.get 20
                                  local.get 15
                                  local.get 2
                                  i32.const 100
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=100
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 88
                                  i32.add
                                  i64.load
                                  local.set 17
                                  local.get 2
                                  i64.load offset=80
                                  local.set 20
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=76
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  local.get 21
                                  local.get 16
                                  local.get 21
                                  local.get 16
                                  local.get 2
                                  i32.const 76
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=76
                                  br_if 14 (;@1;)
                                  local.get 17
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  i64.load
                                  local.tee 21
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 17
                                  local.get 20
                                  local.get 20
                                  local.get 2
                                  i64.load offset=56
                                  i64.add
                                  local.tee 26
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 17
                                  local.get 21
                                  i64.add
                                  i64.add
                                  local.tee 20
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=52
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  local.get 26
                                  local.get 20
                                  i64.const 562500
                                  i64.const 0
                                  local.get 2
                                  i32.const 52
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=52
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  local.set 17
                                  local.get 2
                                  i64.load offset=32
                                  local.set 25
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=28
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 18
                                  local.get 23
                                  i64.sub
                                  local.tee 20
                                  local.get 24
                                  local.get 20
                                  local.get 24
                                  local.get 2
                                  i32.const 28
                                  i32.add
                                  call 57
                                  local.get 2
                                  i32.load offset=28
                                  br_if 14 (;@1;)
                                  local.get 17
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  local.tee 20
                                  i64.xor
                                  local.get 17
                                  local.get 17
                                  local.get 20
                                  i64.sub
                                  local.get 25
                                  local.get 2
                                  i64.load offset=8
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 22
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 1 (;@14;)
                                  br 13 (;@2;)
                                end
                                br 13 (;@1;)
                              end
                              local.get 22
                              i64.const 0
                              i64.lt_s
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 12
                              local.get 7
                              select
                              local.get 9
                              i32.const 1
                              i32.add
                              local.tee 9
                              br_if 1 (;@12;)
                              drop
                              br 10 (;@3;)
                            end
                            i32.const 0
                            local.set 9
                            local.get 7
                          end
                          local.set 3
                          local.get 9
                          i64.extend_i32_u
                          i64.const 9
                          i64.mul
                          local.tee 17
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 3
                          local.get 17
                          i32.wrap_i64
                          i32.add
                          local.tee 7
                          i32.le_u
                          if ;; label = @12
                            local.get 19
                            i64.const 4
                            i64.eq
                            local.get 47
                            local.set 19
                            br_if 6 (;@6;)
                            br 1 (;@11;)
                          end
                        end
                        br 7 (;@3;)
                      end
                      br 8 (;@1;)
                    end
                    br 5 (;@3;)
                  end
                  br 3 (;@4;)
                end
                unreachable
              end
              local.get 2
              i32.const 584
              i32.add
              local.tee 3
              call 23
              local.get 2
              i32.const 520
              i32.add
              local.get 3
              call 30
              block ;; label = @6
                local.get 7
                i32.const 147
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=536
                local.tee 15
                i64.const 0
                i64.ne
                local.get 2
                i32.const 544
                i32.add
                i64.load
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=568
                call 2
                local.get 0
                local.get 15
                local.get 1
                call 38
              end
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 19
            end
            local.get 2
            i32.const 672
            i32.add
            global.set 0
            local.get 19
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i32 i32)
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
    call 20
    drop
  )
  (func (;43;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 27
      local.get 5
      i64.load offset=8
      i64.eqz
      i32.eqz
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 6
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      call 27
      local.get 5
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      i64.load
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 8
      i64.const 8589934595
      local.set 2
      call 28
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 24
        local.get 7
        local.get 6
        call 40
        local.set 6
        local.get 8
        local.get 4
        call 40
        local.set 4
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 6
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        i32.const 1048912
        i32.const 5
        local.get 5
        i32.const 8
        i32.add
        i32.const 5
        call 36
        i64.const 2
        call 7
        drop
        i64.const 1
        local.set 2
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 1
        call 27
        local.get 2
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        i64.load
        local.set 6
        local.get 2
        i64.load offset=72
        local.set 8
        i64.const 4294967299
        local.set 1
        call 28
        if ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          call 23
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 30
          local.get 2
          i64.load offset=40
          call 1
          drop
          local.get 2
          i64.load offset=56
          local.set 1
          call 2
          local.set 5
          i32.const 1049320
          i32.const 7
          call 45
          local.set 7
          local.get 2
          local.get 5
          i64.store offset=64
          local.get 3
          local.get 1
          local.get 7
          local.get 3
          i32.const 1
          call 32
          call 12
          call 27
          local.get 2
          i64.load offset=64
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 7
          local.get 8
          i64.lt_u
          local.get 4
          i64.load
          local.tee 5
          local.get 6
          i64.lt_s
          local.get 5
          local.get 6
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            call 2
            local.get 0
            local.get 8
            local.get 6
            call 38
          end
          local.get 7
          local.get 5
          call 40
          local.set 1
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;46;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;47;) (type 19) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 1)
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
    call_indirect (type 2)
  )
  (func (;48;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
                  call_indirect (type 2)
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
                call_indirect (type 1)
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
                call_indirect (type 2)
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
                  local.get 8
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
                  local.get 8
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
              call_indirect (type 1)
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
  (func (;49;) (type 1) (param i32 i32) (result i32)
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
      i64.const 0
      local.get 3
      i64.extend_i32_s
      i64.sub
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
        i32.const 1048952
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
        i32.const 1048952
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
      i32.const 1048952
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
        i32.const 1048952
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
    i32.const 1048952
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
        call 47
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
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
        call 47
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
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
        call 47
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
            call_indirect (type 1)
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
        call_indirect (type 2)
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
          call_indirect (type 1)
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
      call 47
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 2)
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
        call_indirect (type 1)
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
  (func (;50;) (type 1) (param i32 i32) (result i32)
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
              call_indirect (type 1)
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
        call_indirect (type 2)
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
              call_indirect (type 1)
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
      call_indirect (type 2)
    end
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
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
            call 52
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
              call 53
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
              i32.const 1049164
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
              call 48
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
            i32.const 1049192
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
            call 48
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
          i32.const 1049248
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
          call 48
          br 2 (;@1;)
        end
        local.get 2
        i32.const 0
        call 52
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
        i32.const 1049192
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
        call 48
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 53
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
      i32.const 1049224
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
      call 48
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049524
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049564
    i32.add
    i32.load
    i32.store
  )
  (func (;53;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049604
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049644
    i32.add
    i32.load
    i32.store
  )
  (func (;54;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049272
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;55;) (type 20))
  (func (;56;) (type 8) (param i32))
  (func (;57;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 4
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -64
              i32.sub
              local.get 8
              local.get 3
              local.get 9
              local.get 4
              call 58
              local.get 6
              i32.const 72
              i32.add
              i64.load
              local.set 1
              i32.const 1
              local.set 5
              local.get 6
              i64.load offset=64
              local.set 2
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.add
            local.get 8
            i64.const 0
            local.get 9
            local.get 4
            call 58
            local.get 6
            i32.const 24
            i32.add
            i64.load
            local.set 1
            i32.const 0
            local.set 5
            local.get 6
            i64.load offset=16
            local.set 2
            local.get 3
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          i64.const 0
          local.get 8
          local.get 3
          call 58
          local.get 6
          i32.const 32
          i32.add
          local.get 4
          i64.const 0
          local.get 8
          local.get 3
          call 58
          local.get 6
          i32.const 40
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 56
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=32
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 5
          local.get 6
          i64.load offset=48
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        i64.const 0
        local.get 9
        local.get 4
        call 58
        local.get 6
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.ne
        local.get 1
        local.get 1
        local.get 6
        i64.load
        i64.add
        local.tee 1
        i64.gt_u
        i32.or
        local.set 5
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 10
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
      local.get 10
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;59;) (type 23) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\00\00\00\00attempt to subtract with overflow")
  (data (;1;) (i32.const 1048672) "attempt to multiply with overflow")
  (data (;2;) (i32.const 1048720) "attempt to add with overflow\00\00\00\00attempt to negate with overflowAdminTableLedgerTimeballspockets\00\e3\00\10\00\05\00\00\00\e8\00\10\00\07\00\00\00ledger_time\00\00\01\10\00\0b\00\00\00adminpayment_amountpayment_tokenreward_amountreward_token\00\00\00\14\01\10\00\05\00\00\00\19\01\10\00\0e\00\00\00'\01\10\00\0d\00\00\004\01\10\00\0d\00\00\00A\01\10\00\0c\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899Error(, )\00\00\00@\02\10\00\06\00\00\00F\02\10\00\02\00\00\00H\02\10\00\01\00\00\00, #\00@\02\10\00\06\00\00\00d\02\10\00\03\00\00\00H\02\10\00\01\00\00\00Error(#\00\80\02\10\00\07\00\00\00F\02\10\00\02\00\00\00H\02\10\00\01\00\00\00\80\02\10\00\07\00\00\00d\02\10\00\03\00\00\00H\02\10\00\01\00\00\00ConversionError\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\08\00\00\00\08\00\00\00\07\00\00\00balancetransferContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f7\02\10\00\ff\02\10\00\05\03\10\00\0c\03\10\00\13\03\10\00\19\03\10\00\1f\03\10\00%\03\10\00+\03\10\000\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\004\03\10\00?\03\10\00J\03\10\00V\03\10\00b\03\10\00o\03\10\00|\03\10\00\89\03\10\00\96\03\10\00\a4\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Ball\00\00\00\04\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\011\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\012\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\013\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Pocket\00\00\00\00\00\02\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\011\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Table\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aLedgerTime\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Table\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05balls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Ball\00\00\00\00\00\00\00\07pockets\00\00\00\03\ea\00\00\07\d0\00\00\00\06Pocket\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Session\00\00\00\00\01\00\00\00\00\00\00\00\0bledger_time\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07NoAdmin\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidPoolTable\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainsertcoin\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Table\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04play\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\09cue_balls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Ball\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epayment_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00`A snooker game contract with pool physics validation, optional payments and rewards, on Soroban.\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.74.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
