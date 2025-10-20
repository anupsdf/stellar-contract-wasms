(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (type (;16;) (func))
  (import "v" "1" (func (;0;) (type 0)))
  (import "i" "2" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "i" "1" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049223)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "initialize" (func 39))
  (export "swap" (func 40))
  (export "simulate_swap" (func 45))
  (export "simulate_reverse_swap" (func 47))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26 34)
  (func (;22;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 4
          local.get 1
          i32.load offset=12
          i32.lt_u
          if ;; label = @4
            local.get 1
            i64.load
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 0
            local.set 9
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 9
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                i32.const 1048796
                i32.const 3
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call 23
                local.get 2
                i64.load offset=8
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=16
                call 24
                i64.const 2
                local.get 2
                i64.load offset=32
                local.tee 9
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                drop
                local.get 2
                i64.load offset=40
                local.set 15
                i64.const 2
                local.get 9
                local.get 2
                i64.load offset=24
                local.tee 16
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                select
                br 1 (;@5;)
              end
              i64.const 2
            end
            local.set 12
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.tee 3
              if ;; label = @6
                local.get 1
                local.get 3
                i32.store offset=8
                local.get 12
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.load
                    local.tee 7
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.load
                      local.tee 4
                      local.get 1
                      i32.load offset=28
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      i64.load offset=16
                      local.get 4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 0
                      local.set 9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 9
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 1048796
                          i32.const 3
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 3
                          call 23
                          local.get 2
                          i64.load offset=8
                          local.tee 10
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 2
                          i64.load offset=16
                          call 24
                          i64.const 2
                          local.get 2
                          i64.load offset=32
                          local.tee 9
                          i64.const 2
                          i64.eq
                          br_if 1 (;@10;)
                          drop
                          local.get 2
                          i64.load offset=40
                          local.set 11
                          i64.const 2
                          local.get 9
                          local.get 2
                          i64.load offset=24
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          select
                          br 1 (;@10;)
                        end
                        i64.const 2
                      end
                      local.set 9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 3
                      i32.store offset=24
                      local.get 9
                      i64.const 2
                      i64.ne
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 4
                    local.get 1
                    i32.const 0
                    i32.store offset=32
                    local.get 1
                    i32.load offset=28
                    local.tee 6
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.load
                    local.tee 3
                    i32.sub
                    local.tee 5
                    i32.const 0
                    local.get 5
                    local.get 6
                    i32.le_u
                    select
                    local.set 5
                    local.get 3
                    i32.const -1
                    i32.xor
                    local.set 8
                    local.get 3
                    i64.extend_i32_u
                    local.set 9
                    local.get 1
                    i64.load offset=16
                    local.set 11
                    loop ;; label = @9
                      local.get 4
                      local.get 7
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        local.get 5
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 11
                        local.get 9
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 0
                        local.set 10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 1048796
                            i32.const 3
                            local.get 2
                            i32.const 8
                            i32.add
                            i32.const 3
                            call 23
                            local.get 2
                            i64.load8_u offset=8
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 2
                            i64.load offset=16
                            call 24
                            local.get 2
                            i64.load offset=32
                            local.tee 10
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            i64.const 2
                            local.get 10
                            local.get 2
                            i64.load8_u offset=24
                            i64.const 77
                            i64.ne
                            select
                            br 1 (;@11;)
                          end
                          i64.const 2
                        end
                        local.set 10
                        local.get 4
                        local.get 8
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 9
                        i32.wrap_i64
                        i32.const 1
                        i32.add
                        i32.store offset=24
                        local.get 10
                        i64.const 2
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 9
                        i64.const 1
                        i64.add
                        local.set 9
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.wrap_i64
                    local.tee 4
                    i32.le_u
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 9
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 0
                    local.set 9
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 8
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
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 1048796
                        i32.const 3
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 23
                        local.get 2
                        i64.load offset=8
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i64.load offset=16
                        call 24
                        i64.const 2
                        local.get 2
                        i64.load offset=32
                        local.tee 9
                        i64.const 2
                        i64.eq
                        br_if 1 (;@9;)
                        drop
                        local.get 2
                        i64.load offset=40
                        local.set 11
                        i64.const 2
                        local.get 9
                        local.get 2
                        i64.load offset=24
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        select
                        br 1 (;@9;)
                      end
                      i64.const 2
                    end
                    local.set 9
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 3
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 3
                    i32.store offset=24
                    local.get 9
                    i64.const 2
                    i64.eq
                    br_if 3 (;@5;)
                  end
                  local.get 0
                  local.get 13
                  i64.store offset=56
                  local.get 0
                  local.get 10
                  i64.store offset=48
                  local.get 0
                  local.get 11
                  i64.store offset=40
                  local.get 0
                  local.get 9
                  i64.store offset=32
                  local.get 0
                  local.get 16
                  i64.store offset=24
                  local.get 0
                  local.get 14
                  i64.store offset=16
                  local.get 0
                  local.get 15
                  i64.store offset=8
                  local.get 0
                  local.get 12
                  i64.store
                  br 4 (;@3;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 3 (;@3;)
              end
              br 4 (;@1;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 10) (param i64 i32 i32 i32 i32)
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
  (func (;24;) (type 4) (param i32 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 65
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 7
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store
          return
        end
        local.get 1
        call 1
      end
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    i64.const 34359740419
    i64.store offset=8
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;26;) (type 11) (param i32))
  (func (;27;) (type 3) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.ge_u
    if ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
      return
    end
    local.get 1
    call 4
  )
  (func (;29;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 1
            i32.const 1048859
            i32.const 10
            call 30
            call 31
            local.get 1
            i64.load offset=8
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1048869
          i32.const 5
          call 30
          call 31
          local.get 1
          i64.load offset=24
          br 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048874
        i32.const 11
        call 30
        call 31
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1048852
      i32.const 7
      call 30
      local.set 2
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=56
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=48
      local.get 1
      i32.const 1048836
      i32.const 2
      local.get 1
      i32.const 48
      i32.add
      local.tee 0
      i32.const 2
      call 32
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 0
      i32.const 2
      call 33
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i32) (result i64)
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
  (func (;31;) (type 4) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 33
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;33;) (type 3) (param i32 i32) (result i64)
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
  (func (;34;) (type 14) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1049208
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 15)
  )
  (func (;35;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048672
      call 29
      local.tee 0
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
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
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 8) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 6
    local.set 2
    local.get 0
    call 6
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 8
        i32.add
        call 22
        local.get 1
        i64.load offset=64
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=120
        call 25
        i32.eqz
        br_if 0 (;@2;)
      end
      i64.const 12884901891
      call 38
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
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
      block ;; label = @2
        i32.const 1048696
        call 29
        local.tee 4
        i64.const 1
        call 36
        if ;; label = @3
          local.get 4
          i64.const 1
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          br_if 1 (;@2;)
        end
        i32.const 1048696
        call 29
        i64.const 1
        i64.const 1
        call 7
        drop
        i32.const 1048672
        call 29
        local.get 1
        i64.const 2
        call 7
        drop
        i32.const 1048720
        i32.const 10
        call 27
        local.set 1
        local.get 3
        i32.const 1048730
        i32.const 29
        call 27
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
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
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 2
                local.get 3
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
            local.get 3
            i32.const 16
            i32.add
            i32.const 2
            call 33
            local.get 0
            call 8
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 16
            i32.add
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
      i64.const 4294967299
      call 38
    end
    unreachable
  )
  (func (;40;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 2
        call 24
        local.get 4
        i64.load offset=40
        local.tee 11
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 12
        local.get 4
        i32.const 40
        i32.add
        local.get 3
        call 41
        local.get 4
        i64.load offset=40
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.tee 6
        i64.load
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 8
        local.get 1
        call 6
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 37
          local.get 0
          call 9
          drop
          call 35
          local.set 13
          local.get 1
          call 6
          i64.const 32
          i64.shr_u
          local.set 14
          i64.const 0
          local.set 2
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 14
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                local.set 7
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
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
                    br 1 (;@7;)
                  end
                end
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 1048796
                    i32.const 3
                    local.get 4
                    i32.const 40
                    i32.add
                    i32.const 3
                    call 23
                    local.get 4
                    i64.load offset=40
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=48
                    call 24
                    local.get 4
                    i64.load
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=8
                    local.set 15
                    i64.const 2
                    local.get 7
                    local.get 4
                    i64.load offset=56
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    select
                    br 1 (;@7;)
                  end
                  i64.const 2
                end
                local.set 7
                local.get 2
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 7
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 13
                local.get 10
                local.get 9
                call 42
                local.set 9
                i32.const 1048988
                i32.const 4
                call 43
                local.set 16
                local.get 8
                local.get 3
                call 44
                local.set 3
                local.get 7
                local.get 15
                call 28
                local.set 8
                local.get 4
                local.get 11
                local.get 12
                call 28
                i64.store offset=32
                local.get 4
                local.get 8
                i64.store offset=24
                local.get 4
                local.get 3
                i64.store offset=16
                local.get 4
                local.get 10
                i64.store offset=8
                local.get 4
                local.get 0
                i64.store
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 40
                      i32.add
                      local.tee 5
                      local.get 9
                      local.get 16
                      local.get 5
                      i32.const 5
                      call 33
                      call 10
                      call 41
                      local.get 4
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load
                      local.set 3
                      local.get 4
                      i64.load offset=48
                      local.set 8
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      br 3 (;@6;)
                    end
                  else
                    local.get 4
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
                    br 1 (;@7;)
                  end
                end
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 38
      end
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 4) (param i32 i64)
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
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049112
    i32.const 28
    call 43
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 33
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
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
    unreachable
  )
  (func (;43;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 41
          local.get 2
          i64.load offset=8
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 0
          call 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 37
            call 11
            local.set 9
            call 11
            local.set 10
            call 35
            local.set 11
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 0
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 12
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                local.set 4
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1048796
                    i32.const 3
                    local.get 2
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 23
                    local.get 2
                    i64.load offset=8
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 2
                    i64.load offset=16
                    call 24
                    local.get 2
                    i64.load offset=40
                    local.tee 6
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 2
                    local.get 6
                    local.get 2
                    i64.load offset=24
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    select
                    br 1 (;@7;)
                  end
                  i64.const 2
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 11
                local.get 4
                local.get 5
                call 42
                local.set 5
                i32.const 1048992
                i32.const 13
                call 43
                local.set 6
                local.get 2
                local.get 8
                local.get 7
                call 44
                i64.store offset=48
                local.get 2
                local.get 4
                i64.store offset=40
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 6
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 33
                      call 10
                      local.set 7
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 1049056
                      i32.const 4
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 4
                      call 23
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i64.load offset=8
                      call 41
                      local.get 2
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 56
                      i32.add
                      local.tee 3
                      i64.load
                      local.set 7
                      local.get 2
                      i64.load offset=48
                      local.set 8
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i64.load offset=16
                      call 41
                      local.get 2
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load
                      local.set 5
                      local.get 2
                      i64.load offset=48
                      local.set 6
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i64.load offset=24
                      call 41
                      local.get 2
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load
                      local.set 13
                      local.get 2
                      i64.load offset=48
                      local.set 14
                      local.get 2
                      i32.const 40
                      i32.add
                      local.get 2
                      i64.load offset=32
                      call 41
                      local.get 2
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      call 46
                      local.set 4
                      local.get 2
                      local.get 6
                      local.get 5
                      call 44
                      i64.store offset=16
                      local.get 2
                      local.get 4
                      i64.store offset=8
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 9
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 2
                      call 33
                      call 12
                      local.set 9
                      local.get 10
                      local.get 14
                      local.get 13
                      call 44
                      call 12
                      local.set 10
                      local.get 8
                      local.set 4
                      local.get 7
                      local.set 5
                      br 3 (;@6;)
                    end
                  else
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 8589934595
          call 38
        end
        unreachable
      end
      local.get 4
      local.get 5
      call 44
      local.set 0
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 1048928
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049140
    i32.const 6
    call 43
    call 11
    call 10
    local.tee 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          call 41
          local.get 2
          i64.load offset=64
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          i64.load
          local.set 6
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 0
          call 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 6
            local.set 1
            local.get 0
            call 6
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=56
            local.get 2
            i64.const 0
            i64.store offset=48
            local.get 2
            i32.const 1
            i32.store offset=40
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 2
            i32.const 0
            i32.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 2
            i32.const 0
            i32.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 8
                i32.add
                call 22
                local.get 2
                i64.load offset=64
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=88
                local.get 2
                i64.load offset=112
                call 25
                i32.eqz
                br_if 0 (;@6;)
              end
              i64.const 12884901891
              call 38
              br 2 (;@3;)
            end
            call 11
            local.set 9
            call 11
            local.set 10
            call 35
            local.set 11
            local.get 0
            call 6
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 0
            local.set 1
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 12
                i64.ge_u
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 0
                local.set 4
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1048796
                    i32.const 3
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 23
                    local.get 2
                    i64.load offset=64
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load offset=72
                    call 24
                    local.get 2
                    i64.load offset=8
                    local.tee 5
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    i64.const 2
                    local.get 5
                    local.get 2
                    i64.load offset=80
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    select
                    br 1 (;@7;)
                  end
                  i64.const 2
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 1 (;@5;)
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 11
                local.get 7
                local.get 4
                call 42
                local.set 5
                i32.const 1049005
                i32.const 21
                call 43
                local.set 7
                local.get 2
                local.get 8
                local.get 6
                call 44
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 7
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 2
                      call 33
                      call 10
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 1049088
                      i32.const 3
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 3
                      call 23
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=8
                      call 41
                      local.get 2
                      i64.load offset=64
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.tee 3
                      i64.load
                      local.set 5
                      local.get 2
                      i64.load offset=72
                      local.set 7
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=16
                      call 41
                      local.get 2
                      i64.load offset=64
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load
                      local.set 6
                      local.get 2
                      i64.load offset=72
                      local.set 8
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=24
                      call 41
                      local.get 2
                      i64.load offset=64
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load
                      local.set 13
                      local.get 2
                      i64.load offset=72
                      local.set 14
                      local.get 4
                      call 46
                      local.set 4
                      local.get 2
                      local.get 7
                      local.get 5
                      call 44
                      i64.store offset=72
                      local.get 2
                      local.get 4
                      i64.store offset=64
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 9
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 2
                      call 33
                      call 12
                      local.set 9
                      local.get 10
                      local.get 14
                      local.get 13
                      call 44
                      call 12
                      local.set 10
                      local.get 8
                      local.set 4
                      local.get 6
                      local.set 5
                      br 3 (;@6;)
                    end
                  else
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
              end
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 8589934595
          call 38
        end
        unreachable
      end
      local.get 4
      local.get 5
      call 44
      local.set 0
      local.get 2
      local.get 10
      i64.store offset=80
      local.get 2
      local.get 0
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=64
      i32.const 1048964
      i32.const 3
      local.get 2
      i32.const -64
      i32.sub
      i32.const 3
      call 32
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 16))
  (data (;0;) (i32.const 1048576) "called `Option::unwrap()` on a `None` value\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00attempt to add with overflow\00\00\00\00\01")
  (data (;1;) (i32.const 1048696) "\03")
  (data (;2;) (i32.const 1048720) "initializeMultihop factory with admin: ask_assetmax_belief_priceoffer_asset\00\b7\00\10\00\09\00\00\00\c0\00\10\00\10\00\00\00\d0\00\10\00\0b\00\00\00token_atoken_b\00\00\f4\00\10\00\07\00\00\00\fb\00\10\00\07\00\00\00PairKeyFactoryKeyAdminInitializedask_amountcommission_amountsspread_amount\00\005\01\10\00\0a\00\00\00?\01\10\00\12\00\00\00Q\01\10\00\0d\00\00\00offer_amount?\01\10\00\12\00\00\00x\01\10\00\0c\00\00\00Q\01\10\00\0d\00\00\00swapsimulate_swapsimulate_reverse_swapcommission_amounttotal_return\005\01\10\00\0a\00\00\00\c2\01\10\00\11\00\00\00Q\01\10\00\0d\00\00\00\d3\01\10\00\0c\00\00\00\c2\01\10\00\11\00\00\00x\01\10\00\0c\00\00\00Q\01\10\00\0d\00\00\00query_for_pool_by_token_pairsymbolcalled `Result::unwrap()` on an `Err` value\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00ConversionError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00BContract to enable chaining of multiple swap transactions together\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.75.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.4.0#70b12eb8c6af0593888154700f0ef68897521708\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\0emax_spread_bps\00\00\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsimulate_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\14SimulateSwapResponse\00\00\00\00\00\00\00\00\00\00\00\15simulate_reverse_swap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aoperations\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Swap\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fOperationsEmpty\00\00\00\00\02\00\00\00\00\00\00\00\12IncorrectAssetSwap\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\03\00\00\00\00\00\00\00\09ask_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10max_belief_price\00\00\03\e8\00\00\00\07\00\00\00\00\00\00\00\0boffer_asset\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pair\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07PairKey\00\00\00\00\01\00\00\07\d0\00\00\00\04Pair\00\00\00\00\00\00\00\00\00\00\00\0aFactoryKey\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\14Address of the asset\00\00\00\07address\00\00\00\00\13\00\00\00,The total amount of those tokens in the pool\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00nThis struct is used to return a query result with the total amount of LP tokens and assets in a specific pool.\00\00\00\00\00\00\00\00\00\0cPoolResponse\00\00\00\03\00\00\003The asset A in the pool together with asset amounts\00\00\00\00\07asset_a\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\003The asset B in the pool together with asset amounts\00\00\00\00\07asset_b\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00.The total amount of LP tokens currently issued\00\00\00\00\00\0easset_lp_share\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14SimulateSwapResponse\00\00\00\03\00\00\00\00\00\00\00\0aask_amount\00\00\00\00\00\0b\00\00\00;tuple of ask_asset denom and commission amount for the swap\00\00\00\00\12commission_amounts\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSimulateReverseSwapResponse\00\00\00\00\03\00\00\00=tuple of offer_asset denom and commission amount for the swap\00\00\00\00\00\00\12commission_amounts\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\00\00\00\00\0coffer_amount\00\00\00\0b\00\00\00\00\00\00\00\0dspread_amount\00\00\00\00\00\03\ea\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
