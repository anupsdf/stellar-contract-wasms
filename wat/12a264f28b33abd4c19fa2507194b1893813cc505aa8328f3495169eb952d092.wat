(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 5)))
  (import "d" "_" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 5)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "v" "h" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 5)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 1)))
  (import "b" "_" (func (;23;) (type 2)))
  (import "b" "4" (func (;24;) (type 5)))
  (import "b" "e" (func (;25;) (type 0)))
  (import "c" "_" (func (;26;) (type 2)))
  (import "l" "a" (func (;27;) (type 0)))
  (import "v" "3" (func (;28;) (type 2)))
  (import "v" "1" (func (;29;) (type 0)))
  (import "v" "4" (func (;30;) (type 0)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049935)
  (global (;2;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "initialize" (func 47))
  (export "add_liquidity" (func 49))
  (export "claim" (func 62))
  (export "get_admin" (func 63))
  (export "get_release_time" (func 64))
  (export "_" (func 70))
  (export "sort_tokens" (func 80))
  (export "pair_for" (func 81))
  (export "get_reserves" (func 82))
  (export "quote" (func 83))
  (export "get_amount_out" (func 84))
  (export "get_amount_in" (func 85))
  (export "get_amounts_out" (func 86))
  (export "get_amounts_in" (func 87))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 67 66 71 42 71 68)
  (func (;31;) (type 2) (param i64) (result i64)
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
  (func (;32;) (type 8) (param i32 i64)
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
  (func (;33;) (type 16) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 3
      local.get 2
      call 36
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
  (func (;34;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            i32.const 1048936
            i32.const 11
            call 39
            br 3 (;@1;)
          end
          i32.const 1048947
          i32.const 5
          call 39
          br 2 (;@1;)
        end
        i32.const 1048952
        i32.const 13
        call 39
        br 1 (;@1;)
      end
      i32.const 1048965
      i32.const 7
      call 39
    end
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
    call 41
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    i32.wrap_i64
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
  (func (;35;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 21
  )
  (func (;37;) (type 8) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    call 38
  )
  (func (;38;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 4
                i32.load8_u
                local.tee 2
                i32.const 95
                i32.eq
                br_if 3 (;@3;)
                drop
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 59
                i32.sub
                br 3 (;@3;)
              end
              local.get 5
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              return
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
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
    call 16
  )
  (func (;40;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 41
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
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
  )
  (func (;41;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;42;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049908
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;43;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;44;) (type 19) (result i32)
    i32.const 0
    call 34
    call 35
  )
  (func (;45;) (type 11) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 901
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 3
        call 34
        local.tee 2
        call 35
        if ;; label = @3
          local.get 1
          local.get 2
          call 36
          call 32
          local.get 1
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 901
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 32
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      block (result i64) ;; label = @2
        i64.const 3874060500995
        call 44
        br_if 0 (;@2;)
        drop
        i64.const 3895535337475
        local.get 2
        i64.const 9999999999
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 1
        local.get 0
        call 37
        i32.const 3
        call 34
        local.get 2
        call 31
        call 38
        i32.const 2
        local.get 1
        call 37
        i32.const 0
        call 34
        i64.const 1
        call 38
        local.get 3
        i64.const 3141253390
        i64.store offset=32
        local.get 3
        i32.const 17
        i32.store offset=28
        local.get 3
        i32.const 1048612
        i32.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 40
        local.get 2
        call 31
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        i32.const 1048776
        i32.const 3
        local.get 3
        i32.const 40
        i32.add
        i32.const 3
        call 48
        call 4
        drop
        call 43
        i64.const 2
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;49;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
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
          br_if 0 (;@3;)
          local.get 8
          i32.const 304
          i32.add
          local.get 2
          call 50
          local.get 8
          i64.load offset=304
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 320
          i32.add
          local.tee 9
          i64.load
          local.set 12
          local.get 8
          i64.load offset=312
          local.set 13
          local.get 8
          i32.const 304
          i32.add
          local.get 3
          call 50
          local.get 8
          i64.load offset=304
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i64.load
          local.set 2
          local.get 8
          i64.load offset=312
          local.set 3
          local.get 8
          i32.const 304
          i32.add
          local.get 4
          call 50
          local.get 8
          i64.load offset=304
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 320
          i32.add
          local.tee 9
          i64.load
          local.set 15
          local.get 8
          i64.load offset=312
          local.set 22
          local.get 8
          i32.const 304
          i32.add
          local.get 5
          call 50
          local.get 8
          i64.load offset=304
          i64.eqz
          i32.eqz
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load
          local.set 14
          local.get 8
          i64.load offset=312
          local.set 23
          local.get 8
          i32.const 288
          i32.add
          local.get 7
          call 32
          local.get 8
          i32.load offset=288
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=296
          local.set 17
          i64.const 3869765533699
          call 44
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 3878355468291
          local.get 2
          local.get 12
          i64.or
          local.get 15
          i64.or
          local.get 14
          i64.or
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          drop
          call 43
          local.get 6
          call 5
          drop
          i64.const 3886945402883
          call 51
          local.get 17
          i64.ge_u
          br_if 2 (;@1;)
          drop
          local.get 8
          i32.const 272
          i32.add
          i32.const 2
          call 33
          block ;; label = @4
            local.get 8
            i64.load offset=272
            i32.wrap_i64
            if ;; label = @5
              local.get 8
              i64.load offset=280
              local.tee 18
              i32.const 1048696
              i32.const 11
              call 52
              call 6
              call 53
              local.set 16
              i32.const 1048722
              i32.const 11
              call 52
              local.set 4
              local.get 8
              local.get 1
              i64.store offset=408
              local.get 8
              local.get 0
              i64.store offset=400
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 400
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 16
                  local.get 4
                  local.get 8
                  i32.const 304
                  i32.add
                  i32.const 2
                  call 41
                  call 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 2
                  i32.lt_u
                  if ;; label = @8
                    local.get 9
                    br_if 4 (;@4;)
                    i32.const 1048733
                    i32.const 11
                    call 52
                    local.set 4
                    local.get 8
                    local.get 1
                    i64.store offset=408
                    local.get 8
                    local.get 0
                    i64.store offset=400
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            i32.const 304
                            i32.add
                            local.get 9
                            i32.add
                            local.get 8
                            i32.const 400
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                        end
                        local.get 16
                        local.get 4
                        local.get 8
                        i32.const 304
                        i32.add
                        i32.const 2
                        call 41
                        call 53
                        drop
                        br 6 (;@4;)
                      else
                        local.get 8
                        i32.const 304
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 8
                  i32.const 304
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 3869765533699
            br 3 (;@1;)
          end
          local.get 8
          i32.const 304
          i32.add
          local.get 16
          local.get 0
          local.get 1
          call 54
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.load offset=304
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=328
                  local.tee 7
                  local.get 8
                  i64.load offset=312
                  local.tee 19
                  i64.or
                  local.get 8
                  i32.const 336
                  i32.add
                  i64.load
                  local.tee 20
                  local.get 8
                  i32.const 320
                  i32.add
                  i64.load
                  local.tee 21
                  i64.or
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    local.set 5
                    local.get 2
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 8
                  i32.const 304
                  i32.add
                  local.get 13
                  local.get 12
                  local.get 19
                  local.get 21
                  local.get 7
                  local.get 20
                  call 55
                  local.get 8
                  i32.load offset=304
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=312
                  local.tee 5
                  local.get 3
                  i64.gt_u
                  local.get 8
                  i32.const 320
                  i32.add
                  i64.load
                  local.tee 4
                  local.get 2
                  i64.gt_s
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 304
                  i32.add
                  local.get 3
                  local.get 2
                  local.get 7
                  local.get 20
                  local.get 19
                  local.get 21
                  call 55
                  local.get 8
                  i32.load offset=304
                  br_if 0 (;@7;)
                  local.get 13
                  local.get 8
                  i64.load offset=312
                  local.tee 13
                  i64.lt_u
                  local.get 8
                  i32.const 320
                  i32.add
                  i64.load
                  local.tee 7
                  local.get 12
                  i64.gt_s
                  local.get 7
                  local.get 12
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  i32.const 909
                  local.set 9
                  local.get 3
                  local.set 5
                  local.get 2
                  local.set 4
                  local.get 13
                  local.get 22
                  i64.lt_u
                  local.get 7
                  local.tee 12
                  local.get 15
                  i64.lt_s
                  local.get 12
                  local.get 15
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 8
                i32.load offset=308
                i32.const 609
                i32.add
                local.set 9
                br 4 (;@2;)
              end
              i32.const 908
              local.set 9
              local.get 5
              local.get 23
              i64.lt_u
              local.get 4
              local.get 14
              i64.lt_s
              local.get 4
              local.get 14
              i64.eq
              select
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 6
            call 8
            local.get 13
            local.get 12
            call 56
            local.get 1
            local.get 6
            call 8
            local.get 5
            local.get 4
            call 56
            i32.const 1048707
            i32.const 15
            call 52
            local.set 2
            local.get 8
            local.get 1
            i64.store offset=408
            local.get 8
            local.get 0
            i64.store offset=400
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 304
                    i32.add
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 400
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 18
                local.get 2
                local.get 8
                i32.const 304
                i32.add
                i32.const 2
                call 41
                call 53
                local.set 2
                call 6
                call 8
                call 9
                local.get 2
                call 9
                local.get 8
                i32.const 256
                i32.add
                local.get 13
                local.get 12
                call 57
                local.get 8
                i64.load offset=264
                call 9
                local.set 3
                call 6
                call 8
                call 9
                local.get 2
                call 9
                local.get 8
                i32.const 240
                i32.add
                local.get 5
                local.get 4
                call 57
                local.get 8
                i64.load offset=248
                call 9
                local.set 2
                i32.const 1049839
                i32.const 8
                call 52
                local.set 7
                call 6
                local.set 15
                i32.const 1049839
                i32.const 8
                call 52
                local.set 14
                local.get 8
                i32.const 376
                i32.add
                call 6
                i64.store
                local.get 8
                i32.const 368
                i32.add
                local.get 2
                i64.store
                local.get 8
                i32.const 360
                i32.add
                local.get 14
                i64.store
                local.get 8
                i32.const 352
                i32.add
                local.get 1
                i64.store
                local.get 8
                i64.const 0
                i64.store offset=344
                local.get 8
                local.get 15
                i64.store offset=336
                local.get 8
                local.get 3
                i64.store offset=328
                local.get 8
                local.get 7
                i64.store offset=320
                local.get 8
                local.get 0
                i64.store offset=312
                local.get 8
                i64.const 0
                i64.store offset=304
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 384
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 384
                i32.add
                local.set 11
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.ne
                  if ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 9
                      i32.add
                      local.tee 10
                      i64.load
                      i64.eqz
                      if ;; label = @10
                        i32.const 1049341
                        i32.const 8
                        call 39
                        local.set 2
                        local.get 8
                        local.get 10
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store offset=416
                        local.get 8
                        local.get 10
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store offset=400
                        local.get 8
                        local.get 10
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=408
                        local.get 8
                        i32.const 1049732
                        i32.const 3
                        local.get 8
                        i32.const 400
                        i32.add
                        i32.const 3
                        call 48
                        i64.store offset=464
                        local.get 8
                        local.get 10
                        i32.const 32
                        i32.add
                        i64.load
                        i64.store offset=472
                        local.get 8
                        i32.const 192
                        i32.add
                        local.get 2
                        i32.const 1049816
                        i32.const 2
                        local.get 8
                        i32.const 464
                        i32.add
                        i32.const 2
                        call 48
                        call 58
                        local.get 8
                        i64.load offset=200
                        local.set 3
                        local.get 8
                        i64.load offset=192
                        br 1 (;@9;)
                      end
                      i32.const 1048576
                      i32.const 20
                      call 39
                      local.set 2
                      local.get 8
                      i32.const 224
                      i32.add
                      i32.const 1049788
                      i32.const 4
                      call 39
                      local.get 10
                      i32.const 8
                      i32.add
                      i64.load
                      call 58
                      local.get 8
                      local.get 10
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store offset=408
                      local.get 8
                      local.get 8
                      i64.load offset=232
                      i64.store offset=400
                      local.get 8
                      i32.const 208
                      i32.add
                      local.get 2
                      i32.const 1049772
                      i32.const 2
                      local.get 8
                      i32.const 400
                      i32.add
                      i32.const 2
                      call 48
                      call 58
                      local.get 8
                      i64.load offset=216
                      local.set 3
                      local.get 8
                      i64.load offset=208
                    end
                    i32.wrap_i64
                    br_if 5 (;@3;)
                    local.get 11
                    local.get 3
                    i64.store
                    local.get 9
                    i32.const 40
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.const 384
                i32.add
                i32.const 2
                call 41
                call 10
                drop
                call 8
                local.set 2
                i32.const 1048683
                i32.const 13
                call 52
                local.set 3
                local.get 8
                i32.const 176
                i32.add
                local.get 13
                local.get 12
                call 57
                local.get 8
                i64.load offset=184
                local.set 7
                local.get 8
                i32.const 160
                i32.add
                local.get 5
                local.get 4
                call 57
                local.get 8
                i64.load offset=168
                local.set 4
                local.get 8
                i32.const 144
                i32.add
                i64.const 0
                i64.const 0
                call 57
                local.get 8
                i64.load offset=152
                local.set 5
                local.get 8
                i32.const 128
                i32.add
                i64.const 0
                i64.const 0
                call 57
                local.get 8
                i64.load offset=136
                local.set 12
                local.get 8
                local.get 17
                call 31
                i64.store offset=456
                local.get 8
                local.get 2
                i64.store offset=448
                local.get 8
                local.get 12
                i64.store offset=440
                local.get 8
                local.get 5
                i64.store offset=432
                local.get 8
                local.get 4
                i64.store offset=424
                local.get 8
                local.get 7
                i64.store offset=416
                local.get 8
                local.get 1
                i64.store offset=408
                local.get 8
                local.get 0
                i64.store offset=400
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 304
                          i32.add
                          local.get 9
                          i32.add
                          local.get 8
                          i32.const 400
                          i32.add
                          local.get 9
                          i32.add
                          i64.load
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 18
                      local.get 3
                      local.get 8
                      i32.const 304
                      i32.add
                      i32.const 8
                      call 41
                      call 7
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 400
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 8
                      i32.const 400
                      i32.add
                      i32.const 3
                      call 59
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 8
                      i64.load offset=400
                      call 50
                      local.get 8
                      i64.load offset=304
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 320
                      i32.add
                      local.tee 9
                      i64.load
                      local.set 4
                      local.get 8
                      i64.load offset=312
                      local.set 5
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 8
                      i64.load offset=408
                      call 50
                      local.get 8
                      i64.load offset=304
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 9
                      i64.load
                      local.set 7
                      local.get 8
                      i64.load offset=312
                      local.set 12
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 8
                      i64.load offset=416
                      call 50
                      local.get 8
                      i64.load offset=304
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 320
                      i32.add
                      i64.load
                      local.set 13
                      local.get 8
                      i64.load offset=312
                      local.set 15
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 0
                      call 8
                      call 60
                      local.get 8
                      i32.const 120
                      i32.add
                      i64.load
                      local.set 2
                      local.get 8
                      i64.load offset=112
                      local.set 14
                      local.get 8
                      i32.const 96
                      i32.add
                      local.get 0
                      call 8
                      call 60
                      local.get 8
                      i32.const 104
                      i32.add
                      i64.load
                      local.set 3
                      local.get 8
                      i64.load offset=96
                      local.set 17
                      local.get 14
                      i64.eqz
                      local.get 2
                      i64.const 0
                      i64.lt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 0
                        call 8
                        local.get 6
                        local.get 14
                        local.get 2
                        call 56
                      end
                      local.get 17
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        call 8
                        local.get 6
                        local.get 17
                        local.get 3
                        call 56
                      end
                      local.get 8
                      i32.const 304
                      i32.add
                      local.get 16
                      local.get 0
                      local.get 1
                      call 61
                      local.get 8
                      i32.load offset=304
                      if ;; label = @10
                        local.get 8
                        i32.load offset=308
                        i32.const 609
                        i32.add
                        local.set 9
                        br 8 (;@2;)
                      end
                      local.get 8
                      i64.load offset=312
                      local.set 2
                      local.get 8
                      i64.const 40528142
                      i64.store offset=408
                      local.get 8
                      i32.const 17
                      i32.store offset=404
                      local.get 8
                      i32.const 1048612
                      i32.store offset=400
                      local.get 8
                      i32.const 400
                      i32.add
                      call 40
                      local.get 8
                      i32.const 80
                      i32.add
                      local.get 5
                      local.get 4
                      call 57
                      local.get 8
                      i64.load offset=88
                      local.set 16
                      local.get 8
                      i32.const -64
                      i32.sub
                      local.get 12
                      local.get 7
                      call 57
                      local.get 8
                      i64.load offset=72
                      local.set 14
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 15
                      local.get 13
                      call 57
                      local.get 8
                      local.get 1
                      i64.store offset=352
                      local.get 8
                      local.get 0
                      i64.store offset=344
                      local.get 8
                      local.get 6
                      i64.store offset=336
                      local.get 8
                      local.get 2
                      i64.store offset=328
                      local.get 8
                      local.get 14
                      i64.store offset=312
                      local.get 8
                      local.get 16
                      i64.store offset=304
                      local.get 8
                      local.get 8
                      i64.load offset=56
                      i64.store offset=320
                      i32.const 1048848
                      i32.const 7
                      local.get 8
                      i32.const 304
                      i32.add
                      local.tee 9
                      i32.const 7
                      call 48
                      call 4
                      drop
                      local.get 8
                      i32.const 32
                      i32.add
                      local.get 5
                      local.get 4
                      call 57
                      local.get 8
                      i64.load offset=40
                      local.set 0
                      local.get 8
                      i32.const 16
                      i32.add
                      local.get 12
                      local.get 7
                      call 57
                      local.get 8
                      i64.load offset=24
                      local.set 1
                      local.get 8
                      local.get 15
                      local.get 13
                      call 57
                      local.get 8
                      local.get 1
                      i64.store offset=312
                      local.get 8
                      local.get 0
                      i64.store offset=304
                      local.get 8
                      local.get 8
                      i64.load offset=8
                      i64.store offset=320
                      local.get 9
                      i32.const 3
                      call 41
                      br 8 (;@1;)
                    end
                  else
                    local.get 8
                    i32.const 304
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                unreachable
              else
                local.get 8
                i32.const 304
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
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
      local.get 9
      i32.const 901
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3869765533699
      i64.add
    end
    local.get 8
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i64)
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
        call 13
        local.set 3
        local.get 1
        call 14
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
  (func (;51;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 19
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
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 39
  )
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 7
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
  (func (;54;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 24
    i32.add
    local.get 2
    local.get 3
    call 75
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            local.get 4
            i64.load offset=32
            local.tee 7
            local.get 4
            i64.load offset=40
            call 61
            local.get 4
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.load offset=32
              i32.const 1049923
              i32.const 12
              call 52
              call 6
              call 7
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
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
              local.get 1
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              call 59
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i64.load offset=8
              call 50
              local.get 4
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 40
              i32.add
              local.tee 5
              i64.load
              local.set 1
              local.get 4
              i64.load offset=32
              local.set 3
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i64.load offset=16
              call 50
              local.get 4
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=32
              local.set 6
              local.get 0
              i32.const 32
              i32.add
              local.get 5
              i64.load
              local.tee 8
              local.get 1
              local.get 2
              local.get 7
              call 72
              local.tee 5
              select
              i64.store
              local.get 0
              local.get 6
              local.get 3
              local.get 5
              select
              i64.store offset=24
              local.get 0
              i32.const 16
              i32.add
              local.get 1
              local.get 8
              local.get 5
              select
              i64.store
              local.get 0
              local.get 3
              local.get 6
              local.get 5
              select
              i64.store offset=8
              i32.const 0
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 4
      i32.load offset=28
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            local.get 5
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            i32.or
            if ;; label = @5
              local.get 0
              i32.const 302
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 24
            i32.add
            local.get 1
            local.get 2
            local.get 5
            local.get 6
            local.get 7
            i32.const 44
            i32.add
            call 89
            local.get 7
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 7
            local.get 7
            i64.load offset=24
            local.get 7
            i32.const 32
            i32.add
            i64.load
            local.get 3
            local.get 4
            call 76
            local.get 7
            i64.load
            i32.wrap_i64
            if ;; label = @5
              local.get 7
              i32.const 16
              i32.add
              i64.load
              local.set 1
              local.get 0
              local.get 7
              i64.load offset=8
              i64.store offset=8
              local.get 0
              i32.const 16
              i32.add
              local.get 1
              i64.store
              i32.const 0
              br 4 (;@1;)
            end
            local.get 0
            i32.const 302
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 301
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 302
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1049839
    i32.const 8
    call 52
    local.set 7
    local.get 5
    local.get 3
    local.get 4
    call 57
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 5
    i64.load offset=8
    i64.store offset=32
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 40
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 7
          local.get 5
          i32.const 40
          i32.add
          i32.const 3
          call 41
          call 7
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 40
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
    unreachable
  )
  (func (;57;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 2
    local.get 1
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
      local.get 2
      local.get 1
      call 15
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;58;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.const 2
    call 41
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 23) (param i64 i32 i32)
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
    call 17
    drop
  )
  (func (;60;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049832
    i32.const 7
    call 52
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 5
    local.get 4
    i32.const 1
    call 41
    call 7
    call 50
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
  (func (;61;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 75
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        call 24
        local.get 3
        call 23
        call 25
        local.get 2
        call 23
        call 25
        call 26
        call 27
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=12
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          call 46
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=56
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=64
              local.set 2
              i32.const 906
              call 51
              local.get 2
              i64.le_u
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 56
              i32.add
              call 45
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            i32.load offset=60
          end
          i32.const 901
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 3869765533699
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load offset=64
      local.tee 2
      call 5
      drop
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 8
      local.tee 3
      call 60
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      i64.load offset=24
      local.tee 3
      local.get 1
      i32.const 32
      i32.add
      i64.load
      local.tee 4
      call 56
      local.get 1
      i64.const 175127638542
      i64.store offset=48
      local.get 1
      i32.const 17
      i32.store offset=44
      local.get 1
      i32.const 1048612
      i32.store offset=40
      local.get 1
      i32.const 40
      i32.add
      call 40
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      local.get 4
      call 57
      local.get 1
      local.get 2
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=56
      i32.const 1048912
      i32.const 3
      local.get 1
      i32.const 56
      i32.add
      i32.const 3
      call 48
      call 4
      drop
      i64.const 2
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 901
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3869765533699
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 901
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 3869765533699
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 31
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 24) (param i32 i32 i32 i32) (result i32)
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
          call_indirect (type 3)
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
    call_indirect (type 4)
  )
  (func (;66;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i32.load
    local.tee 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 2
    i64.extend_i32_u
    local.set 13
    i32.const 39
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 10000
      i32.lt_u
      if ;; label = @2
        local.get 13
        local.set 14
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 7
        i32.const 9
        i32.add
        local.get 0
        i32.add
        local.tee 2
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
        local.tee 5
        i32.const 1
        i32.shl
        i32.const 1049015
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.sub
        local.get 5
        i32.const -100
        i32.mul
        local.get 3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1049015
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 0
        i32.const 4
        i32.sub
        local.set 0
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
    local.tee 2
    i32.const 99
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const 2
      i32.sub
      local.tee 0
      local.get 7
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
      local.tee 2
      i32.const -100
      i32.mul
      local.get 3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1049015
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block ;; label = @1
      local.get 2
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.sub
        local.tee 0
        local.get 7
        i32.const 9
        i32.add
        i32.add
        local.get 2
        i32.const 1
        i32.shl
        i32.const 1049015
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.tee 0
      local.get 7
      i32.const 9
      i32.add
      i32.add
      local.get 2
      i32.const 48
      i32.or
      i32.store8
    end
    i32.const 39
    local.get 0
    i32.sub
    local.set 3
    block (result i32) ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.set 2
        i32.const 45
        local.set 4
        i32.const 40
        local.get 0
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=28
      local.tee 2
      i32.const 1
      i32.and
      local.tee 5
      select
      local.set 4
      local.get 3
      local.get 5
      i32.add
    end
    local.set 6
    local.get 7
    i32.const 9
    i32.add
    local.get 0
    i32.add
    local.set 5
    local.get 2
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.load offset=4
      local.tee 8
      i32.ge_u
      if ;; label = @2
        i32.const 1
        local.set 0
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=24
        local.tee 1
        local.get 4
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        local.get 3
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
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
        local.get 4
        local.get 9
        call 65
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i32.sub
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 0
        local.get 2
        local.get 5
        local.get 3
        local.get 10
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        i32.store8 offset=32
        local.get 1
        local.get 11
        i32.store offset=16
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 8
      local.get 6
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=32
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
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
      local.set 6
      local.get 1
      i32.load offset=20
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      call 65
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      local.get 6
      i32.load offset=12
      call_indirect (type 4)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 3) (param i32 i32) (result i32)
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
            i32.load
            local.tee 3
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 4
                block ;; label = @7
                  local.get 9
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
                    local.get 4
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 18
                      i32.shl
                      i32.const 1835008
                      i32.and
                      local.get 1
                      i32.load8_u offset=3
                      i32.const 63
                      i32.and
                      local.get 1
                      i32.load8_u offset=2
                      i32.const 63
                      i32.and
                      i32.const 6
                      i32.shl
                      local.get 1
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
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 2
                    local.get 1
                    i32.sub
                    i32.add
                    local.set 2
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
                local.get 4
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
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    local.get 7
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 1 (;@6;)
                end
                local.get 2
                local.set 7
              end
              local.get 3
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
                local.tee 2
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 3
                i32.const 0
                local.set 1
                local.get 2
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.get 4
                      i32.const 4
                      i32.add
                      local.tee 4
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
                  local.get 2
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 3
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 3
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 4
                local.get 1
                local.get 3
                i32.add
                local.set 3
                loop ;; label = @7
                  local.get 2
                  local.set 5
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 4
                  local.get 4
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
                  local.set 2
                  i32.const 0
                  local.set 0
                  local.get 4
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
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
                  local.get 4
                  local.get 8
                  i32.sub
                  local.set 4
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
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
                  local.get 3
                  i32.add
                  local.set 3
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
                local.tee 2
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 2
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
                local.set 3
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
                  local.set 3
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 2
                loop ;; label = @7
                  local.get 3
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
                  local.set 3
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.tee 2
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
                local.get 3
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 3
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
          local.get 3
          i32.add
          local.set 3
        end
        block ;; label = @3
          local.get 3
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 3
            i32.sub
            local.set 4
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
                local.get 4
                local.set 1
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 4
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 4
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 5
            local.get 9
            i32.load offset=24
            local.set 0
            local.get 9
            i32.load offset=20
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 4)
        if (result i32) ;; label = @3
          i32.const 1
        else
          i32.const 0
          local.set 1
          block (result i32) ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 1
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              local.get 5
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.get 4
          i32.lt_u
        end
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=20
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 4)
    end
  )
  (func (;68;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049640
            i32.add
            local.set 4
            local.get 3
            i32.const 1049600
            i32.add
            local.set 3
            local.get 0
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 2
              i32.const 60
              i32.add
              i32.const 1
              i32.store
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 4
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049412
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 0
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049520
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049560
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=24
              local.get 2
              i32.const 24
              i32.add
              call 69
              br 4 (;@1;)
            end
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049440
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 4
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=20
            local.get 1
            i32.load offset=24
            local.get 2
            i32.const 24
            i32.add
            call 69
            br 3 (;@1;)
          end
          local.get 0
          i32.const 10
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 60
          i32.add
          i32.const 2
          i32.store
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049496
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=20
          local.get 1
          i32.load offset=24
          local.get 2
          i32.const 24
          i32.add
          call 69
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049440
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049600
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049640
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=24
        local.get 2
        i32.const 24
        i32.add
        call 69
        br 1 (;@1;)
      end
      local.get 2
      i32.const 60
      i32.add
      i32.const 1
      i32.store
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049472
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 0
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049520
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049560
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 24
      i32.add
      call 69
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i32 i32) (result i32)
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
                  call_indirect (type 4)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.load offset=4
                call_indirect (type 3)
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
                call_indirect (type 4)
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
              call_indirect (type 3)
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
          call_indirect (type 4)
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
  (func (;70;) (type 13))
  (func (;71;) (type 11) (param i32))
  (func (;72;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 73
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;73;) (type 15) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 18
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;74;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 301
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 1292785156099
        i64.add
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      i64.load
      call 57
      local.get 1
      i64.load offset=8
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32 i64 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 72
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 73
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 306
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;76;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 1
      local.get 2
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 3
      local.get 4
      i64.and
      i64.const -1
      i64.ne
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 32
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 2
      local.get 6
      select
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 6
      select
      call 88
      local.get 7
      i32.const 8
      i32.add
      i64.load
      local.set 1
      local.get 5
      i64.const 0
      local.get 7
      i64.load
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      local.get 4
      i64.xor
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 6
      select
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.set 3
      local.get 5
      i64.load
      local.set 4
      i64.const 1
    end
    local.set 1
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 1
          local.get 2
          i64.const 3
          i64.const 0
          local.get 7
          i32.const 92
          i32.add
          call 89
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i64.load offset=72
          local.get 7
          i32.const 80
          i32.add
          i64.load
          i64.const 1000
          i64.const 0
          call 78
          local.get 7
          i64.load offset=48
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 7
          i32.const -64
          i32.sub
          i64.load
          local.tee 9
          i64.xor
          local.get 2
          local.get 2
          local.get 9
          i64.sub
          local.get 1
          local.get 7
          i64.load offset=56
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 1
          local.get 10
          i64.sub
          local.tee 1
          local.get 9
          local.get 5
          local.get 6
          local.get 7
          i32.const 44
          i32.add
          call 89
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 4
          local.get 9
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
          local.get 4
          local.get 9
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          local.get 1
          local.get 2
          call 76
          local.get 7
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.set 1
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 303
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 76
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 9
          local.get 5
          i64.load offset=32
          local.set 10
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 8
          i32.add
          local.set 8
          global.get 0
          i32.const -64
          i32.add
          local.tee 6
          global.set 0
          block (result i64) ;; label = @4
            local.get 2
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 6
              i64.const 0
              local.get 1
              i64.sub
              i64.const 0
              local.get 2
              local.get 1
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 4
              i64.const 0
              i64.lt_s
              local.tee 7
              select
              i64.const 0
              local.get 4
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 7
              select
              call 88
              i64.const 0
              local.get 6
              i64.load offset=16
              local.tee 2
              i64.sub
              local.set 1
              i64.const 0
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i64.const 0
            local.get 3
            i64.sub
            local.get 3
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 7
            select
            call 88
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            i32.const 56
            i32.add
            i64.load
          end
          local.set 2
          local.get 8
          local.get 1
          i64.store
          local.get 8
          local.get 2
          i64.store offset=8
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 1
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 9
      i64.const -1
      i64.xor
      local.get 9
      local.get 9
      local.get 10
      i64.const 1
      i64.add
      local.tee 10
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.set 4
      local.get 1
      local.set 9
    end
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 9
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.or
          if ;; label = @4
            local.get 0
            i32.const 302
            i32.store offset=4
            i32.const 1
            local.set 8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 0
          i32.store offset=92
          local.get 7
          i32.const 72
          i32.add
          local.get 3
          local.get 4
          local.get 1
          local.get 2
          local.get 7
          i32.const 92
          i32.add
          call 89
          local.get 7
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 7
          i32.const 80
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=72
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=68
          local.get 7
          i32.const 48
          i32.add
          local.get 4
          local.get 3
          i64.const 1000
          i64.const 0
          local.get 7
          i32.const 68
          i32.add
          call 89
          local.get 7
          i32.load offset=68
          br_if 1 (;@2;)
          local.get 7
          i32.const 56
          i32.add
          i64.load
          local.set 3
          local.get 7
          i64.load offset=48
          local.set 4
          local.get 7
          i32.const 0
          i32.store offset=44
          local.get 7
          i32.const 24
          i32.add
          local.get 5
          local.get 1
          i64.sub
          local.get 6
          local.get 2
          i64.sub
          local.get 1
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          i64.const 997
          i64.const 0
          local.get 7
          i32.const 44
          i32.add
          call 89
          local.get 7
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          local.get 3
          local.get 7
          i64.load offset=24
          local.get 7
          i32.const 32
          i32.add
          i64.load
          call 78
          local.get 7
          i64.load
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.const 16
          i32.add
          i64.load
          local.tee 1
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.load offset=8
          i64.const 1
          i64.add
          local.tee 2
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 304
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 75
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 41
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call 61
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        if ;; label = @3
          local.get 3
          i32.load offset=4
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=8
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 40
      i32.add
      local.get 0
      local.get 1
      local.get 2
      call 54
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=40
        if ;; label = @3
          local.get 3
          i32.load offset=44
          i32.const 301
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 1292785156099
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=48
        local.get 3
        i32.const 56
        i32.add
        i64.load
        call 57
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i64.load offset=64
        local.get 3
        i32.const 72
        i32.add
        i64.load
        call 57
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=88
        local.get 3
        i32.const 80
        i32.add
        i32.const 2
        call 41
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 55
      local.get 4
      call 74
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 77
      local.get 4
      call 74
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      i64.load
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 50
      local.get 3
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 5
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      call 79
      local.get 4
      call 74
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 50
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.set 6
              local.get 3
              i64.load offset=40
              local.set 8
              i64.const 1309965025283
              local.set 1
              local.get 2
              call 28
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              call 6
              local.get 3
              i32.const 16
              i32.add
              local.get 8
              local.get 6
              call 57
              local.get 3
              i64.load offset=24
              call 9
              local.set 1
              local.get 2
              call 28
              i64.const 32
              i64.shr_u
              i64.const 1
              i64.sub
              i64.const 4294967295
              i64.and
              local.set 9
              i64.const 0
              local.set 6
              i64.const 4294967300
              local.set 7
              local.get 3
              i32.const -64
              i32.sub
              local.set 5
              local.get 3
              i32.const 48
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 9
                i64.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 2
                call 28
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                i64.const 4294967296
                i64.sub
                local.tee 12
                call 29
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                i64.const 1
                i64.add
                local.tee 8
                local.get 2
                call 28
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 7
                call 29
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                local.get 10
                local.get 11
                call 54
                local.get 3
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 5
                i64.load
                local.set 10
                local.get 4
                i64.load
                local.set 11
                local.get 3
                i64.load offset=56
                local.set 13
                local.get 3
                i64.load offset=40
                local.set 14
                local.get 6
                local.get 1
                call 28
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                local.get 12
                call 29
                call 50
                local.get 3
                i64.load offset=32
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i64.load offset=40
                local.get 4
                i64.load
                local.get 14
                local.get 11
                local.get 13
                local.get 10
                call 77
                local.get 3
                i32.load offset=72
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  call 57
                  local.get 9
                  i64.const 1
                  i64.sub
                  local.set 9
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 1
                  local.get 3
                  i64.load offset=8
                  call 9
                  local.set 1
                  local.get 8
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.load offset=76
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
      end
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
      local.set 1
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 50
              local.get 3
              i64.load offset=32
              i64.eqz
              i32.eqz
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 48
              i32.add
              i64.load
              local.set 6
              local.get 3
              i64.load offset=40
              local.set 7
              i64.const 1309965025283
              local.set 1
              local.get 2
              call 28
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              call 6
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              local.get 6
              call 57
              local.get 3
              i64.load offset=24
              call 30
              local.set 1
              local.get 2
              call 28
              local.tee 6
              i64.const 32
              i64.shr_u
              local.set 7
              local.get 6
              i64.const -4294967296
              i64.and
              i64.const 8589934588
              i64.sub
              local.set 6
              local.get 3
              i32.const -64
              i32.sub
              local.set 5
              local.get 3
              i32.const 48
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 7
                i64.const 2
                i64.lt_u
                br_if 5 (;@1;)
                local.get 7
                i64.const 2
                i64.sub
                local.tee 7
                local.get 2
                call 28
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                call 29
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 7
                i64.const 1
                i64.add
                local.tee 7
                local.get 2
                call 28
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                i64.const 4294967296
                i64.add
                call 29
                local.tee 9
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                local.get 8
                local.get 9
                call 54
                local.get 3
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 5
                i64.load
                local.set 8
                local.get 4
                i64.load
                local.set 9
                local.get 3
                i64.load offset=56
                local.set 10
                local.get 3
                i64.load offset=40
                local.set 11
                local.get 1
                call 28
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                i64.const 4
                call 29
                call 50
                local.get 3
                i64.load offset=32
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 72
                i32.add
                local.get 3
                i64.load offset=40
                local.get 4
                i64.load
                local.get 11
                local.get 9
                local.get 10
                local.get 8
                call 79
                local.get 3
                i32.load offset=72
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  call 57
                  local.get 6
                  i64.const 4294967296
                  i64.sub
                  local.set 6
                  local.get 1
                  local.get 3
                  i64.load offset=8
                  call 30
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.load offset=76
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
      end
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
      local.set 1
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
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
            local.get 1
            local.get 3
            i64.lt_u
            local.get 2
            local.get 4
            i64.lt_u
            local.get 2
            local.get 4
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            local.get 10
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
            local.tee 11
            i32.const 127
            i32.and
            call 91
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 9
            local.get 10
            i32.const 24
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load offset=16
            local.set 7
            loop ;; label = @5
              local.get 2
              local.get 6
              i64.sub
              local.get 1
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 8
                local.get 9
                i64.or
                local.set 8
                local.get 1
                local.get 7
                i64.sub
                local.tee 1
                local.get 3
                i64.lt_u
                local.get 4
                local.get 5
                i64.gt_u
                local.get 4
                local.get 5
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 5
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
                    local.set 5
                    local.get 3
                    i64.const 4294967296
                    i64.ge_u
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 4294967295
                    i64.and
                    local.get 5
                    i64.const 32
                    i64.shl
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.or
                    local.tee 1
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 2
                    local.get 3
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 1
                    local.get 3
                    local.get 1
                    local.get 3
                    i64.div_u
                    local.tee 4
                    i64.mul
                    i64.sub
                    local.set 1
                    local.get 2
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.or
                    local.set 8
                    local.get 2
                    i64.const 32
                    i64.shr_u
                    local.get 9
                    i64.or
                    local.set 9
                    i64.const 0
                    local.set 5
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.tee 8
                  local.get 3
                  i64.mul
                  i64.sub
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 1
                local.get 1
                local.get 2
                i64.div_u
                local.tee 8
                local.get 2
                i64.mul
                i64.sub
                local.set 1
                i64.const 1
                local.set 9
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.get 4
              local.get 5
              i64.gt_u
              local.get 4
              local.get 5
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
              i64.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 1
                    local.get 7
                    i64.sub
                    local.set 1
                    local.get 2
                    local.get 4
                    i64.or
                    local.set 4
                    local.get 8
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.set 5
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
              local.get 1
              local.get 3
              i64.div_u
              local.tee 2
              local.get 4
              i64.or
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              i64.const 0
              local.set 5
              br 4 (;@1;)
            end
            local.get 10
            local.get 3
            local.get 4
            i32.const 63
            local.get 3
            i64.clz
            local.tee 4
            i32.wrap_i64
            local.get 2
            i64.clz
            local.tee 5
            i32.wrap_i64
            i32.sub
            i32.const -64
            i32.sub
            local.get 4
            local.get 5
            i64.eq
            select
            local.tee 11
            call 91
            i64.const 1
            local.get 11
            i32.const 63
            i32.and
            i64.extend_i32_u
            i64.shl
            local.set 5
            local.get 10
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 10
            i64.load
            local.set 7
            i64.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i64.sub
                local.get 1
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  local.get 7
                  i64.sub
                  local.set 1
                  local.get 4
                  local.get 5
                  i64.or
                  local.set 4
                  local.get 8
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
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
                local.get 5
                i64.const 1
                i64.shr_u
                local.set 5
                local.get 6
                i64.const 1
                i64.shr_u
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 4
            i64.or
            local.set 8
            local.get 1
            local.get 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.set 5
      end
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 90
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
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 90
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
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 90
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
        call 90
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
  (func (;90;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 26) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFn\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00LiquidityTimeLockassertion failed: amount_a_optimal <= amount_a_desiredadd_liquidityget_factoryrouter_pair_forpair_existscreate_pairadminend_timestamprouter_address\a8\00\10\00\05\00\00\00\ad\00\10\00\0d\00\00\00\ba\00\10\00\0e\00\00\00amount_aamount_bliquiditypairtotoken_atoken_b\00\00\00\e0\00\10\00\08\00\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\09\00\00\00\f9\00\10\00\04\00\00\00\fd\00\10\00\02\00\00\00\ff\00\10\00\07\00\00\00\06\01\10\00\07\00\00\00amount\00\00H\01\10\00\06\00\00\00\f9\00\10\00\04\00\00\00\fd\00\10\00\02\00\00\00InitializedAdminRouterAddressEndTimecalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00:\03\10\00\06\00\00\00@\03\10\00\02\00\00\00B\03\10\00\01\00\00\00, #\00:\03\10\00\06\00\00\00\5c\03\10\00\03\00\00\00B\03\10\00\01\00\00\00Error(#\00x\03\10\00\07\00\00\00@\03\10\00\02\00\00\00B\03\10\00\01\00\00\00x\03\10\00\07\00\00\00\5c\03\10\00\03\00\00\00B\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\7f\02\10\00\8a\02\10\00\95\02\10\00\a1\02\10\00\ad\02\10\00\ba\02\10\00\c7\02\10\00\d4\02\10\00\e1\02\10\00\ef\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\fd\02\10\00\05\03\10\00\0b\03\10\00\12\03\10\00\19\03\10\00\1f\03\10\00%\03\10\00+\03\10\001\03\10\006\03\10\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\08\00\00\00\08\00\00\00\06\00\00\00argscontractfn_name\00p\04\10\00\04\00\00\00t\04\10\00\08\00\00\00|\04\10\00\07\00\00\00executablesalt\00\00\9c\04\10\00\0a\00\00\00\a6\04\10\00\04\00\00\00Wasmcontextsub_invocations\00\00\c0\04\10\00\07\00\00\00\c7\04\10\00\0f\00\00\00balancetransfercalled `Result::unwrap()` on an `Err` value\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00ConversionErrorget_reserves")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16LiquidityTimelockError\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\03!\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\03\22\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\03#\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\03$\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\03%\00\00\00\00\00\00\00\0aNeedToWait\00\00\00\00\03&\00\00\00\00\00\00\00\0eWrongTimestamp\00\00\00\00\03'\00\00\00\00\00\00\00\13InsufficientBAmount\00\00\00\03(\00\00\00\00\00\00\00\13InsufficientAAmount\00\00\00\03)\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\0f\00\00\00\00\00\00\00\16TimelockNotInitialized\00\00\00\00\03\85\00\00\00\00\00\00\00\1aTimelockAlreadyInitialized\00\00\00\00\03\86\00\00\00\00\00\00\00\1aTimelockNegativeNotAllowed\00\00\00\00\03\87\00\00\00\00\00\00\00\1fTimelockProtocolAddressNotFound\00\00\00\03\88\00\00\00\00\00\00\00\17TimelockDeadlineExpired\00\00\00\03\89\00\00\00\00\00\00\00\12TimelockNeedToWait\00\00\00\00\03\8a\00\00\00\00\00\00\00\16TimelockWrongTimestamp\00\00\00\00\03\8b\00\00\00\00\00\00\00\1bTimelockInsufficientBAmount\00\00\00\03\8c\00\00\00\00\00\00\00\1bTimelockInsufficientAAmount\00\00\00\03\8d\00\00\00\00\00\00\00\19LibraryInsufficientAmount\00\00\00\00\00\03\8e\00\00\00\00\00\00\00\1cLibraryInsufficientLiquidity\00\00\03\8f\00\00\00\00\00\00\00\1eLibraryInsufficientInputAmount\00\00\00\00\03\90\00\00\00\00\00\00\00\1fLibraryInsufficientOutputAmount\00\00\00\03\91\00\00\00\00\00\00\00\12LibraryInvalidPath\00\00\00\00\03\92\00\00\00\00\00\00\00\1aLibrarySortIdenticalTokens\00\00\00\00\03\93\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11AddLiquidityEvent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pair\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\01\9fInitializes the AddLiquidityTimelock contract.\0a\0a# Arguments\0a\0a* `e` - The environment context.\0a* `admin` - The address of the admin.\0a* `router_address` - The address of the Soroswap router.\0a* `end_timestamp` - The end timestamp for the timelock.\0a\0a# Returns\0a\0a* `Result<(), CombinedLiquidityTimelockError>` - Returns Ok(()) if the initialization is successful,\0aotherwise returns an error indicating the failure reason.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\00\00\00\04\00Adds liquidity to a liquidity pool in the Soroswap protocol.\0a\0aThis function adds liquidity by transferring the specified amounts of tokens to the liquidity pool.\0aIt ensures that the contract is initialized, the amounts are non-negative, and the deadline is not exceeded.\0aThe function also authorizes the transfer of tokens, calculates the exact amounts of tokens to be used,\0aand handles any remaining balances. An event is emitted upon successful addition of liquidity.\0a\0aThis functions adds liquidity on behalf of the caller to a Soroswap.Finance liquidity pool, however the\0aliquidity pool tokens are hold by the current contract until they are claimed\0a\0a# Arguments\0a\0a* `e` - The contract environment (`Env`) in which the contract is executing.\0a* `token_a` - The address of the first token to add liquidity for.\0a* `token_b` - The address of the second token to add liquidity for.\0a* `amount_a_desired` - The desired amount of the first token to add.\0a* `amount_b_desired` - The desired amount of the second token to add.\0a* `amo\00\00\00\0dadd_liquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\10amount_a_desired\00\00\00\0b\00\00\00\00\00\00\00\10amount_b_desired\00\00\00\0b\00\00\00\00\00\00\00\0camount_a_min\00\00\00\0b\00\00\00\00\00\00\00\0camount_b_min\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpair_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_release_time\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\1eCombinedLiquidityTimelockError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14SoroswapLibraryError\00\00\00\06\00\00\00$SoroswapLibrary: insufficient amount\00\00\00\12InsufficientAmount\00\00\00\00\01-\00\00\00'SoroswapLibrary: insufficient liquidity\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\01.\00\00\00*SoroswapLibrary: insufficient input amount\00\00\00\00\00\17InsufficientInputAmount\00\00\00\01/\00\00\00+SoroswapLibrary: insufficient output amount\00\00\00\00\18InsufficientOutputAmount\00\00\010\00\00\00\1dSoroswapLibrary: invalid path\00\00\00\00\00\00\0bInvalidPath\00\00\00\011\00\00\00=SoroswapLibrary: token_a and token_b have identical addresses\00\00\00\00\00\00\13SortIdenticalTokens\00\00\00\012\00\00\00\00\00\00\01VSorts two token addresses in a consistent order.\0a\0a# Arguments\0a\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(Address, Address), SoroswapLibraryError>` where `Ok` contains a tuple with the sorted token addresses, and `Err` indicates an error such as identical tokens.\00\00\00\00\00\0bsort_tokens\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\02\04Calculates the deterministic address for a pair without making any external calls.\0acheck <https://github.com/paltalabs/deterministic-address-soroban>\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<Address, SoroswapLibraryError>` where `Ok` contains the deterministic address for the pair, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\08pair_for\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\9cFetches and sorts the reserves for a pair of tokens.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `token_a` - The address of the first token.\0a* `token_b` - The address of the second token.\0a\0a# Returns\0a\0aReturns `Result<(i128, i128), SoroswapLibraryError>` where `Ok` contains a tuple of sorted reserves, and `Err` indicates an error such as identical tokens or an issue with sorting.\00\00\00\0cget_reserves\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\c5Given some amount of an asset and pair reserves, returns an equivalent amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_a` - The amount of the first asset.\0a* `reserve_a` - Reserves of the first asset in the pair.\0a* `reserve_b` - Reserves of the second asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated equivalent amount, and `Err` indicates an error such as insufficient amount or liquidity\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\ddGiven an input amount of an asset and pair reserves, returns the maximum output amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_in` - The input amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the calculated maximum output amount, and `Err` indicates an error such as insufficient input amount or liquidity.\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\d4Given an output amount of an asset and pair reserves, returns a required input amount of the other asset.\0a\0a# Arguments\0a\0a* `amount_out` - The output amount of the asset.\0a* `reserve_in` - Reserves of the input asset in the pair.\0a* `reserve_out` - Reserves of the output asset in the pair.\0a\0a# Returns\0a\0aReturns `Result<i128, SoroswapLibraryError>` where `Ok` contains the required input amount, and `Err` indicates an error such as insufficient output amount or liquidity.\00\00\00\0dget_amount_in\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0areserve_in\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breserve_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\94Performs chained get_amount_out calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_in` - The input amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\0fget_amounts_out\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError\00\00\00\00\00\00\01\95Performs chained get_amount_in calculations on any number of pairs.\0a\0a# Arguments\0a\0a* `e` - The environment.\0a* `factory` - The factory address.\0a* `amount_out` - The output amount.\0a* `path` - Vector of token addresses representing the path.\0a\0a# Returns\0a\0aReturns `Result<Vec<i128>, SoroswapLibraryError>` where `Ok` contains a vector of calculated amounts, and `Err` indicates an error such as an invalid path.\00\00\00\00\00\00\0eget_amounts_in\00\00\00\00\00\03\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\0b\00\00\07\d0\00\00\00\14SoroswapLibraryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.79.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00921.0.1-preview.3#ff05c3d4cbed97db50142372e9d7a4fa4a8d1d5d\00\00\00")
)
