(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "a" "1" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 5)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "9" (func (;11;) (type 1)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "i" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048996)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "deposit" (func 32))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048608
        i32.const 11
        call 23
        br 1 (;@1;)
      end
      i32.const 1048619
      i32.const 21
      call 23
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
    call 24
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
  (func (;23;) (type 3) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;24;) (type 3) (param i32 i32) (result i64)
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
  (func (;25;) (type 4)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;26;) (type 7) (result i32)
    i32.const 0
    call 22
    call 27
  )
  (func (;27;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 2
        local.set 1
        call 26
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        i32.const 0
        call 22
        i64.const 1
        call 29
        i32.const 1
        call 22
        local.get 0
        call 29
        i32.const 1048584
        i32.const 9
        call 30
        local.set 0
        local.get 2
        i64.const 3141253390
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 2
            call 24
            local.get 2
            i64.const 1
            i64.store offset=16
            i32.const 1048600
            i32.const 1
            local.get 1
            i32.const 1
            call 31
            call 2
            drop
            call 25
            i32.const 0
            local.set 1
            br 3 (;@1;)
          else
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1048864
    i32.add
    i64.load
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;30;) (type 3) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;31;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.eqz
        i32.eqz
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        i64.load
        local.set 0
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 1
        call 3
        drop
        i32.const 1
        local.set 3
        call 26
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 3
          local.set 3
          br 2 (;@1;)
        end
        call 25
        i32.const 1048681
        i32.const 56
        call 30
        call 4
        local.set 9
        i32.const 1048737
        i32.const 56
        call 30
        call 4
        local.set 11
        block ;; label = @3
          i32.const 1
          call 22
          local.tee 8
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.const 2
          call 5
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i32.const 1048793
          i32.const 56
          call 30
          call 4
          local.set 4
          call 6
          local.get 9
          call 7
          local.get 11
          call 7
          local.set 6
          call 6
          local.get 1
          call 7
          local.get 4
          call 7
          local.get 0
          i64.const 63
          i64.shl
          local.get 5
          i64.const 1
          i64.shr_u
          i64.or
          local.tee 5
          local.get 0
          i64.const 1
          i64.shr_u
          local.tee 0
          call 34
          call 7
          local.set 4
          i32.const 1048849
          i32.const 8
          call 35
          local.set 7
          call 6
          local.set 10
          i32.const 1048576
          i32.const 8
          call 23
          local.set 12
          local.get 2
          local.get 7
          i64.store offset=96
          local.get 2
          local.get 9
          i64.store offset=88
          local.get 2
          local.get 4
          i64.store offset=80
          i32.const 1048932
          i32.const 3
          local.get 2
          i32.const 80
          i32.add
          i32.const 3
          call 31
          local.set 4
          local.get 2
          local.get 10
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i32.const 1048980
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 31
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 12
          i64.store
          local.get 2
          local.get 3
          i32.const 2
          call 24
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.load
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=80
          local.get 2
          i32.const 80
          i32.add
          i32.const 1
          call 24
          call 8
          drop
          i32.const 1048653
          i32.const 28
          call 35
          local.set 4
          local.get 5
          local.get 0
          call 34
          local.set 7
          i64.const 0
          i64.const 0
          call 34
          local.set 10
          local.get 2
          i64.const -1
          call 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 10
          i64.store offset=24
          local.get 2
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 4
              local.get 2
              i32.const 80
              i32.add
              i32.const 5
              call 24
              call 9
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                local.get 4
                call 10
                i64.const 4294967296
                i64.lt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.get 4
                call 11
                call 33
                local.get 2
                i64.load offset=80
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 96
                i32.add
                i64.load
                local.set 4
                local.get 2
                i64.load offset=88
                i32.const 1048640
                i32.const 13
                call 35
                local.set 7
                local.get 5
                local.get 0
                call 34
                local.set 0
                local.get 4
                call 34
                local.set 5
                i64.const 0
                i64.const 0
                call 34
                local.set 4
                i64.const 0
                i64.const 0
                call 34
                local.set 6
                local.get 2
                i64.const -1
                call 0
                i64.store offset=72
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 6
                i64.store offset=56
                local.get 2
                local.get 4
                i64.store offset=48
                local.get 2
                local.get 5
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                local.get 11
                i64.store offset=24
                local.get 2
                local.get 9
                i64.store offset=16
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 16
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
                      local.get 8
                      local.get 7
                      local.get 2
                      i32.const 80
                      i32.add
                      i32.const 8
                      call 24
                      call 9
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 2
                      i32.const 16
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 12
                      drop
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=16
                      call 33
                      local.get 2
                      i64.load offset=80
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=24
                      call 33
                      local.get 2
                      i64.load offset=80
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=32
                      call 33
                      i32.const 0
                      local.set 3
                      local.get 2
                      i64.load offset=80
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                  else
                    local.get 2
                    i32.const 80
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
                unreachable
              end
              unreachable
            else
              local.get 2
              i32.const 80
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 3
    i32.shl
    i32.const 1048864
    i32.add
    i64.load
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
    call 18
  )
  (func (;35;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;36;) (type 4))
  (data (;0;) (i32.const 1048576) "ContractDefiIndexstate\00\00\11\00\10\00\05\00\00\00InitializedSoroswapRouterAddressadd_liquidityswap_exact_tokens_for_tokensCCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMACAM7DY53G63XA4AJRS24Z6VFYAFSSF76C3RZ45BE5YU3FQS5255OOABPtransfer\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\91\01\00\00\03\00\00\00\92\01\00\00\03\00\00\00\93\01\00\00\03\00\00\00\94\01\00\00\03\00\00\00\95\01\00\00argscontractfn_name\00P\01\10\00\04\00\00\00T\01\10\00\08\00\00\00\5c\01\10\00\07\00\00\00contextsub_invocations\00\00|\01\10\00\07\00\00\00\83\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InitializedEvent\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00>Initializes the contract and sets the phoenix multihop address\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\10protocol_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\92\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\93\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\94\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\95")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.78.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
