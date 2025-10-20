(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i32 i64 i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32 i32)))
  (type (;28;) (func (param i32 i64 i64)))
  (type (;29;) (func (param i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i32 i32 i32)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "i" "3" (func (;3;) (type 0)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 7)))
  (import "v" "_" (func (;7;) (type 7)))
  (import "v" "h" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "i" "p" (func (;11;) (type 0)))
  (import "i" "q" (func (;12;) (type 0)))
  (import "i" "r" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "i" "n" (func (;15;) (type 0)))
  (import "a" "3" (func (;16;) (type 1)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "8" (func (;18;) (type 1)))
  (import "v" "9" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "v" "4" (func (;23;) (type 0)))
  (import "b" "3" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "m" "a" (func (;31;) (type 5)))
  (import "b" "b" (func (;32;) (type 1)))
  (import "b" "f" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "1" (func (;35;) (type 0)))
  (import "b" "e" (func (;36;) (type 0)))
  (import "i" "a" (func (;37;) (type 1)))
  (import "i" "b" (func (;38;) (type 1)))
  (import "x" "5" (func (;39;) (type 1)))
  (import "l" "_" (func (;40;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049092)
  (global (;2;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "init" (func 93))
  (export "enable_protocol" (func 95))
  (export "update_contract" (func 96))
  (export "strict_send" (func 97))
  (export "strict_receive" (func 98))
  (export "_" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 58)
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=8
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;42;) (type 15) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 41
    local.get 4
    i64.load offset=8
    i64.eqz
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 75
    call 109
  )
  (func (;44;) (type 11) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 45
  )
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;46;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=16
      local.tee 2
      i32.const 4
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=17 align=1
        i32.store offset=17 align=1
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        i32.const 20
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 2
      else
        i32.const 3
      end
      i32.store8 offset=16
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.const 56
        call 108
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=64
      local.tee 2
      i32.const 4
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=65 align=1
        i32.store offset=65 align=1
        local.get 0
        i32.const 68
        i32.add
        local.get 1
        i32.const 68
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 0
        local.get 1
        i32.const 64
        call 108
        local.get 2
      else
        i32.const 3
      end
      i32.store8 offset=64
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 51
    local.set 2
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 40
    i32.add
    i64.load
    call 51
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 51
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=24
    i32.const 1048884
    i32.const 4
    local.get 1
    i32.const 4
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
    call 29
  )
  (func (;52;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;53;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 51
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    i64.load
    call 51
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048812
    i32.const 8
    local.get 1
    i32.const 8
    call 52
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 3
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 9) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;57;) (type 7) (result i64)
    i64.const 4503702706585604
    i64.const 21474836484
    call 4
  )
  (func (;58;) (type 11) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048975
    i32.const 15
    local.get 1
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 17)
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 4
        i32.store8 offset=64
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 60
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 4
        i32.const 72
        call 108
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i32.const 1048812
                      i32.const 8
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 8
                      call 64
                      local.get 2
                      i32.const 72
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load offset=8
                      call 65
                      local.get 2
                      i64.load offset=72
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 88
                      i32.add
                      local.tee 4
                      i64.load
                      local.set 1
                      local.get 2
                      i64.load offset=80
                      local.set 6
                      local.get 3
                      local.get 2
                      i64.load offset=16
                      call 65
                      local.get 2
                      i64.load offset=72
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 2
                      i64.load offset=24
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=32
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=40
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=48
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=56
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 2
                        i64.load offset=64
                        local.tee 5
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 3
                        i32.const 2
                        i32.gt_u
                        local.get 3
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.eq
                        i32.or
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load
                        local.set 5
                        local.get 0
                        local.get 2
                        i64.load offset=80
                        i64.store offset=24
                        local.get 0
                        local.get 6
                        i64.store offset=8
                        local.get 0
                        local.get 3
                        i32.store8 offset=64
                        local.get 0
                        local.get 7
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=60
                        local.get 0
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=56
                        local.get 0
                        local.get 10
                        i64.store offset=48
                        local.get 0
                        local.get 8
                        i64.store offset=40
                        local.get 0
                        local.get 11
                        i64.store
                        local.get 0
                        i32.const 32
                        i32.add
                        local.get 5
                        i64.store
                        local.get 0
                        i32.const 16
                        i32.add
                        local.get 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 3
                      i32.store8 offset=64
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 3
                    i32.store8 offset=64
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store8 offset=64
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 3
                i32.store8 offset=64
                br 5 (;@1;)
              end
              local.get 0
              i32.const 3
              i32.store8 offset=64
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store8 offset=64
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=64
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=64
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=64
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 62
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 3
        i32.const 64
        call 108
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 1048884
              i32.const 4
              local.get 2
              i32.const 8
              i32.add
              i32.const 4
              call 64
              local.get 2
              i32.const 40
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=8
              call 65
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 56
              i32.add
              local.tee 4
              i64.load
              local.set 1
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 3
              local.get 2
              i64.load offset=16
              call 65
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i64.load
              local.set 6
              local.get 2
              i64.load offset=48
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=24
              call 65
              local.get 2
              i64.load offset=40
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.tee 8
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                local.get 4
                i64.load
                local.set 9
                local.get 2
                i64.load offset=48
                local.set 10
                local.get 0
                local.get 7
                i64.store offset=40
                local.get 0
                local.get 5
                i64.store offset=24
                local.get 0
                local.get 10
                i64.store offset=8
                local.get 0
                local.get 8
                i64.store offset=56
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 48
                i32.add
                local.get 6
                i64.store
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i64.store
                local.get 0
                i32.const 16
                i32.add
                local.get 9
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;63;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1048724
          i32.const 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 4
          call 64
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 65
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 56
          i32.add
          local.tee 5
          i64.load
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          call 65
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=32
          call 65
          local.get 5
          i64.load
          local.set 11
          local.get 2
          i64.load offset=48
          local.set 12
          local.get 2
          i64.load offset=40
          br 1 (;@2;)
        end
        i64.const 1
      end
      local.set 13
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        i32.const 48
        i32.add
        local.get 9
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 11
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;65;) (type 3) (param i32 i64)
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
        call 27
        local.set 3
        local.get 1
        call 28
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
  (func (;66;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.const 4
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 67
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1048660
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 64
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 2
              i32.gt_u
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.eq
              i32.or
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i32.store8 offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 0
              local.get 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store8 offset=16
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.store8 offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store8 offset=16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 19) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 1
          i64.load
          local.set 6
          block ;; label = @4
            local.get 2
            call 6
            call 45
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              i64.load
              local.set 4
              local.get 1
              i64.load offset=8
              local.set 5
              br 1 (;@4;)
            end
            local.get 6
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=8
            local.tee 5
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.tee 4
            call 69
          end
          local.get 1
          i32.const 32
          i32.add
          i64.load
          local.set 7
          local.get 1
          i64.load offset=24
          local.set 8
          local.get 1
          i64.load32_u offset=60
          local.set 9
          local.get 1
          i64.load32_u offset=56
          local.set 10
          local.get 5
          local.get 4
          call 54
          local.set 4
          local.get 3
          local.get 8
          local.get 7
          call 54
          i64.store offset=64
          local.get 3
          local.get 4
          i64.store offset=56
          local.get 3
          local.get 10
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=48
          local.get 3
          local.get 9
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 1
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 6
              i64.const 3821647118
              local.get 3
              i32.const 72
              i32.add
              i32.const 5
              call 56
              call 42
              br 4 (;@1;)
            else
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i64.load offset=40
        local.tee 5
        local.get 2
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 16
        i32.add
        i64.load
        call 70
        local.get 4
        call 71
        local.set 6
        local.get 4
        call 72
        local.set 7
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 5
                  call 46
                  if ;; label = @8
                    local.get 7
                    local.get 5
                    call 46
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=56
                  br_table 1 (;@6;) 3 (;@4;) 2 (;@5;)
                end
                i64.const 51539607555
                call 73
                unreachable
              end
              i32.const 1048992
              local.set 0
              local.get 1
              i32.const 24
              i32.add
              br 2 (;@3;)
            end
            i64.const 51539607555
            call 73
            unreachable
          end
          local.get 1
          i32.const 24
          i32.add
          local.set 0
          i32.const 1048992
        end
        local.tee 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 51
        local.set 5
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 51
        local.set 6
        local.get 3
        local.get 2
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 72
                i32.add
                local.get 1
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 1
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
            local.get 4
            i64.const 3821647118
            local.get 3
            i32.const 72
            i32.add
            i32.const 3
            call 56
            call 74
            br 3 (;@1;)
          else
            local.get 3
            i32.const 72
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
      local.get 1
      i64.load
      local.set 6
      block ;; label = @2
        local.get 2
        call 6
        call 45
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.set 4
          local.get 1
          i64.load offset=8
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        local.get 1
        i64.load offset=40
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 1
        i32.const 16
        i32.add
        i64.load
        local.tee 4
        call 69
      end
      local.get 1
      i32.const 32
      i32.add
      i64.load
      local.set 7
      local.get 1
      i64.load offset=24
      local.set 8
      local.get 1
      i64.load32_u offset=60
      local.set 9
      local.get 1
      i64.load32_u offset=56
      local.set 10
      local.get 5
      local.get 4
      call 54
      local.set 4
      local.get 3
      local.get 8
      local.get 7
      call 54
      i64.store offset=64
      local.get 3
      local.get 4
      i64.store offset=56
      local.get 3
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 3
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          i64.const 3821647118
          local.get 3
          i32.const 72
          i32.add
          i32.const 5
          call 56
          call 42
        else
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;69;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 6
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 51
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
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
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 5
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
          local.get 4
          i32.const 40
          i32.add
          local.tee 6
          i32.const 3
          call 56
          local.set 0
          call 7
          local.set 2
          i32.const 1048576
          i32.const 8
          call 84
          local.set 3
          local.get 4
          i64.const 65154533130155790
          i64.store offset=56
          local.get 4
          local.get 1
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          i32.const 1049028
          i32.const 3
          local.get 6
          i32.const 3
          call 52
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          i32.const 1049076
          i32.const 2
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 52
          local.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 3
          i64.store
          local.get 4
          local.get 5
          i32.const 2
          call 56
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i64.load
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=40
          local.get 6
          i32.const 1
          call 56
          call 16
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 56
        call 74
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;71;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189582
    call 7
    call 92
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1017257286189838
    call 7
    call 92
  )
  (func (;73;) (type 22) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;74;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
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
  (func (;75;) (type 23) (param i32 i32 i64 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048617
              i32.const 10
              call 76
              call 7
              call 43
              local.set 11
              local.get 8
              i32.const 24
              i32.add
              local.tee 1
              local.get 2
              i32.const 1048605
              i32.const 12
              call 76
              call 7
              call 43
              local.tee 12
              i64.const 4
              call 5
              call 41
              local.get 8
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 8
              i32.const 40
              i32.add
              local.tee 9
              i64.load
              local.set 13
              local.get 8
              i64.load offset=32
              local.set 14
              local.get 1
              local.get 12
              i64.const 4294967300
              call 5
              call 41
              local.get 8
              i64.load offset=24
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i64.load
              local.set 12
              local.get 8
              i64.load offset=32
              local.set 15
              local.get 11
              i64.const 4
              call 5
              local.tee 16
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 8
              local.get 16
              i64.store offset=8
              local.get 11
              i64.const 4294967300
              call 5
              local.tee 11
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 8
              local.get 11
              i64.store offset=24
              local.get 8
              local.get 1
              i32.store offset=4
              local.get 8
              local.get 8
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 2
              i32.const 0
              local.get 14
              local.get 13
              local.get 15
              local.get 12
              local.get 8
              local.get 3
              local.get 4
              local.get 5
              local.get 6
              local.get 7
              call 77
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048617
            i32.const 10
            call 76
            call 7
            call 43
            local.set 11
            local.get 8
            i32.const 24
            i32.add
            local.tee 1
            local.get 2
            i32.const 1048605
            i32.const 12
            call 76
            call 7
            call 43
            local.tee 12
            i64.const 4
            call 5
            call 41
            local.get 8
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            i32.const 40
            i32.add
            local.tee 9
            i64.load
            local.set 13
            local.get 8
            i64.load offset=32
            local.set 14
            local.get 1
            local.get 12
            i64.const 4294967300
            call 5
            call 41
            local.get 8
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            i64.load
            local.set 12
            local.get 8
            i64.load offset=32
            local.set 15
            local.get 11
            i64.const 4
            call 5
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            local.get 16
            i64.store offset=8
            local.get 11
            i64.const 4294967300
            call 5
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            local.get 11
            i64.store offset=24
            local.get 8
            local.get 1
            i32.store offset=4
            local.get 8
            local.get 8
            i32.const 8
            i32.add
            i32.store
            local.get 0
            local.get 2
            i32.const 1
            local.get 14
            local.get 13
            local.get 15
            local.get 12
            local.get 8
            local.get 3
            local.get 4
            local.get 5
            local.get 6
            local.get 7
            call 77
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048605
          i32.const 12
          call 76
          call 7
          call 2
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 11
          local.get 8
          i32.const 8
          i32.add
          local.tee 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 8
          drop
          local.get 8
          i32.const 24
          i32.add
          local.tee 1
          local.get 8
          i64.load offset=8
          call 65
          local.get 8
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 40
          i32.add
          local.tee 10
          i64.load
          local.set 11
          local.get 8
          i64.load offset=32
          local.set 12
          local.get 1
          local.get 8
          i64.load offset=16
          call 65
          local.get 8
          i64.load offset=24
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          i64.load
          local.set 13
          local.get 8
          i64.load offset=32
          local.set 14
          local.get 8
          local.get 2
          call 71
          i64.store offset=8
          local.get 8
          local.get 2
          call 72
          i64.store offset=24
          local.get 8
          local.get 1
          i32.store offset=4
          local.get 8
          local.get 9
          i32.store
          local.get 0
          local.get 2
          i32.const 2
          local.get 12
          local.get 11
          local.get 14
          local.get 13
          local.get 8
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          call 77
        end
        local.get 8
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 84
  )
  (func (;77;) (type 24) (param i32 i64 i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 13
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            local.get 11
            i64.or
            local.get 10
            local.get 12
            i64.or
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 7
              i32.load
              local.tee 14
              call 44
              br_if 1 (;@4;)
              local.get 8
              local.get 7
              i32.load offset=4
              call 44
              br_if 2 (;@3;)
              i64.const 51539607555
              call 73
              br 4 (;@1;)
            end
            i64.const 17179869187
            call 73
            br 3 (;@1;)
          end
          local.get 7
          i32.load offset=4
          local.set 14
          i32.const 1
          local.set 15
          local.get 3
          local.set 20
          local.get 4
          local.set 18
          i32.const 0
          br 1 (;@2;)
        end
        local.get 5
        local.set 20
        local.get 6
        local.set 18
        local.get 3
        local.set 5
        local.get 4
        local.set 6
        i32.const 1
      end
      local.set 16
      local.get 8
      i64.load
      local.set 21
      local.get 14
      i64.load
      local.set 22
      local.get 9
      local.set 4
      block ;; label = @2
        local.get 10
        local.tee 3
        local.get 9
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 13
          i32.const 0
          i32.store offset=292
          local.get 13
          i32.const 272
          i32.add
          local.get 5
          local.get 6
          local.get 11
          local.get 12
          local.get 13
          i32.const 292
          i32.add
          call 106
          block ;; label = @4
            local.get 13
            i32.load offset=292
            br_if 0 (;@4;)
            local.get 13
            i32.const 280
            i32.add
            i64.load
            local.set 3
            local.get 13
            i64.load offset=272
            local.set 4
            local.get 13
            i32.const 0
            i32.store offset=268
            local.get 13
            i32.const 248
            i32.add
            local.get 4
            local.get 3
            i64.const 10000
            i64.const 0
            local.get 13
            i32.const 268
            i32.add
            call 106
            local.get 13
            i32.load offset=268
            br_if 0 (;@4;)
            local.get 12
            local.get 18
            i64.xor
            local.get 18
            local.get 18
            local.get 12
            i64.sub
            local.get 11
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 13
            i32.const 256
            i32.add
            i64.load
            local.set 4
            local.get 13
            i64.load offset=248
            local.set 19
            local.get 13
            i32.const 0
            i32.store offset=244
            local.get 13
            i32.const 224
            i32.add
            local.get 20
            local.get 11
            i64.sub
            local.get 3
            i64.const 9970
            i64.const 0
            local.get 13
            i32.const 244
            i32.add
            call 106
            local.get 13
            i32.load offset=244
            br_if 0 (;@4;)
            local.get 13
            i64.load offset=224
            local.tee 3
            local.get 13
            i32.const 232
            i32.add
            i64.load
            local.tee 17
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 13
            i32.const 208
            i32.add
            local.get 19
            local.get 4
            local.get 3
            local.get 17
            call 103
            local.get 13
            i32.const 192
            i32.add
            local.set 8
            local.get 13
            i64.load offset=208
            local.set 4
            local.get 13
            i32.const 216
            i32.add
            i64.load
            local.set 19
            global.get 0
            i32.const -64
            i32.add
            local.tee 7
            global.set 0
            block (result i64) ;; label = @5
              local.get 19
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 7
                i64.const 0
                local.get 4
                i64.sub
                i64.const 0
                local.get 19
                local.get 4
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                i64.const 0
                local.get 3
                i64.sub
                local.get 3
                local.get 17
                i64.const 0
                i64.lt_s
                local.tee 14
                select
                i64.const 0
                local.get 17
                local.get 3
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 17
                local.get 14
                select
                call 102
                i64.const 0
                local.get 7
                i64.load offset=16
                local.tee 17
                i64.sub
                local.set 3
                i64.const 0
                local.get 7
                i32.const 24
                i32.add
                i64.load
                local.get 17
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                br 1 (;@5;)
              end
              local.get 7
              i32.const 32
              i32.add
              local.get 4
              local.get 19
              i64.const 0
              local.get 3
              i64.sub
              local.get 3
              local.get 17
              i64.const 0
              i64.lt_s
              local.tee 14
              select
              i64.const 0
              local.get 17
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 17
              local.get 14
              select
              call 102
              local.get 7
              i64.load offset=48
              local.set 3
              local.get 7
              i32.const 56
              i32.add
              i64.load
            end
            local.set 17
            local.get 8
            local.get 3
            i64.store
            local.get 8
            local.get 17
            i64.store offset=8
            local.get 7
            i32.const -64
            i32.sub
            global.set 0
            local.get 13
            i64.load offset=192
            local.get 13
            i32.const 200
            i32.add
            i64.load
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 19
              local.set 3
              br 3 (;@2;)
            end
            local.get 19
            i64.const -1
            i64.xor
            local.get 19
            local.get 19
            local.get 4
            i64.const 1
            i64.add
            local.tee 4
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      block ;; label = @2
        local.get 11
        local.get 12
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1048627
              i32.const 14
              call 76
              local.set 5
              local.get 13
              local.get 9
              local.get 10
              call 54
              i64.store offset=320
              local.get 13
              local.get 16
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=312
              local.get 13
              local.get 15
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=304
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 5
            local.get 5
            local.get 9
            i64.add
            local.tee 11
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 10
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 13
            i32.const 144
            i32.add
            local.get 10
            i64.const 0
            local.get 20
            i64.const 0
            call 105
            local.get 13
            i32.const 160
            i32.add
            local.get 18
            i64.const 0
            local.get 9
            i64.const 0
            call 105
            local.get 13
            i32.const 176
            i32.add
            local.get 9
            i64.const 0
            local.get 20
            i64.const 0
            call 105
            block (result i64) ;; label = @5
              local.get 10
              i64.const 0
              i64.ne
              local.get 18
              i64.const 0
              i64.ne
              i32.and
              local.get 13
              i64.load offset=152
              i64.const 0
              i64.ne
              i32.or
              local.get 13
              i64.load offset=168
              i64.const 0
              i64.ne
              i32.or
              local.get 13
              i32.const 184
              i32.add
              i64.load
              local.tee 6
              local.get 13
              i64.load offset=144
              local.get 13
              i64.load offset=160
              i64.add
              i64.add
              local.tee 12
              local.get 6
              i64.lt_u
              i32.or
              if ;; label = @6
                local.get 9
                local.get 10
                call 82
                local.set 6
                local.get 20
                local.get 18
                call 82
                local.set 9
                local.get 11
                local.get 5
                call 82
                local.set 5
                local.get 13
                i32.const 104
                i32.add
                local.get 6
                local.get 9
                call 11
                local.get 5
                call 12
                call 83
                local.get 13
                i64.load offset=104
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 13
                i32.const 120
                i32.add
                i64.load
                local.set 12
                local.get 13
                i64.load offset=112
                br 1 (;@5;)
              end
              local.get 5
              local.get 11
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 13
              i32.const 128
              i32.add
              local.get 13
              i64.load offset=176
              local.get 12
              local.get 11
              local.get 5
              call 107
              local.get 13
              i32.const 136
              i32.add
              i64.load
              local.set 12
              local.get 13
              i64.load offset=128
            end
            local.set 5
            local.get 13
            i32.const 72
            i32.add
            local.get 12
            i64.const 0
            i64.const 30
            i64.const 0
            call 105
            local.get 13
            i32.const 88
            i32.add
            local.get 5
            i64.const 0
            i64.const 30
            i64.const 0
            call 105
            block (result i64) ;; label = @5
              local.get 13
              i64.load offset=80
              i64.const 0
              i64.ne
              local.get 13
              i32.const 96
              i32.add
              i64.load
              local.tee 9
              local.get 13
              i64.load offset=72
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              i32.or
              if ;; label = @6
                local.get 5
                local.get 12
                call 82
                i64.const 30
                i64.const 0
                call 82
                i64.const 10000
                i64.const 0
                call 82
                local.set 9
                call 11
                local.tee 10
                local.get 9
                call 13
                local.set 6
                local.get 13
                i32.const 16
                i32.add
                local.get 10
                local.get 9
                call 12
                i64.const 268
                i64.const 12
                block (result i32) ;; label = @7
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  if ;; label = @8
                    local.get 6
                    i64.const 12
                    call 14
                    local.tee 6
                    i64.const 0
                    i64.ne
                    local.set 8
                    local.get 6
                    i64.const 0
                    i64.ge_s
                    br 1 (;@7;)
                  end
                  local.get 6
                  i64.const 255
                  i64.gt_u
                  local.set 8
                  i32.const 1
                end
                select
                i64.const 12
                local.get 8
                select
                call 15
                call 83
                local.get 13
                i64.load offset=16
                i32.wrap_i64
                i32.eqz
                br_if 5 (;@1;)
                local.get 13
                i64.load offset=24
                local.set 9
                local.get 13
                i32.const 32
                i32.add
                i64.load
                br 1 (;@5;)
              end
              local.get 13
              i32.const 56
              i32.add
              local.get 13
              i64.load offset=88
              local.tee 9
              local.get 6
              i64.const 10000
              i64.const 0
              call 107
              local.get 13
              i32.const 40
              i32.add
              local.get 13
              i64.load offset=56
              local.tee 10
              local.get 13
              i32.const -64
              i32.sub
              i64.load
              local.tee 11
              i64.const 10000
              i64.const 0
              call 105
              local.get 11
              local.get 10
              local.get 10
              local.get 9
              local.get 13
              i64.load offset=40
              local.tee 18
              i64.sub
              local.get 6
              local.get 13
              i32.const 48
              i32.add
              i64.load
              i64.sub
              local.get 9
              local.get 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.gt_u
              i64.extend_i32_u
              i64.add
            end
            local.set 6
            local.get 5
            local.get 9
            i64.lt_u
            local.tee 7
            local.get 6
            local.get 12
            i64.gt_u
            local.get 6
            local.get 12
            i64.eq
            select
            br_if 1 (;@3;)
            local.get 12
            local.get 6
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.set 12
            local.get 5
            local.get 9
            i64.sub
            local.set 11
            br 2 (;@2;)
          end
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 13
              i32.const 328
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 13
              i32.const 328
              i32.add
              local.get 8
              i32.add
              local.get 13
              i32.const 304
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 13
          local.get 1
          local.get 5
          local.get 13
          i32.const 328
          i32.add
          i32.const 3
          call 56
          call 42
          local.get 13
          i32.const 8
          i32.add
          i64.load
          local.set 12
          local.get 13
          i64.load
          local.set 11
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 2
      i32.store8 offset=64
      local.get 0
      local.get 15
      i32.store offset=60
      local.get 0
      local.get 16
      i32.store offset=56
      local.get 0
      local.get 21
      i64.store offset=48
      local.get 0
      local.get 22
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 13
      i32.load offset=297 align=1
      i32.store offset=65 align=1
      local.get 0
      i32.const 32
      i32.add
      local.get 12
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i64.store
      local.get 0
      i32.const 68
      i32.add
      local.get 13
      i32.const 300
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 13
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 34
    i64.const 1
    i64.eq
  )
  (func (;79;) (type 10)
    (local i64)
    block ;; label = @1
      call 57
      local.tee 0
      call 78
      if ;; label = @2
        local.get 0
        call 80
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        return
      end
      i64.const 47244640259
      call 73
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 35
  )
  (func (;81;) (type 10)
    i64.const 742170348748804
    i64.const 1484340697497604
    call 10
    drop
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 99
    local.set 0
    i32.const 1048992
    call 99
    local.get 0
    call 36
    call 37
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 14
    i32.add
    local.tee 6
    local.get 1
    call 38
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 33
    call 101
    local.get 5
    i32.load8_u offset=14
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 23
        i32.add
        local.tee 7
        i64.load align=1
        local.set 3
        local.get 5
        i64.load offset=15 align=1
        local.set 4
        local.get 6
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 33
        call 101
        local.get 5
        i32.load8_u offset=14
        br_if 0 (;@2;)
        local.get 7
        i64.load align=1
        local.set 1
        local.get 5
        i64.load offset=15 align=1
        local.set 2
        local.get 0
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i64.extend_i32_u
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=8
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;84;) (type 9) (param i32 i32) (result i64)
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
  (func (;85;) (type 26) (param i32) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 78
        if ;; label = @3
          local.get 1
          call 80
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          br_if 2 (;@1;)
        end
        i64.const 12884901891
        call 73
      end
      unreachable
    end
    local.get 0
  )
  (func (;86;) (type 27) (param i32 i64 i64 i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          local.get 6
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.get 1
            local.get 3
            i64.gt_u
            local.get 2
            local.get 4
            i64.gt_s
            local.get 2
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 2
            local.get 4
            i64.xor
            local.get 2
            local.get 2
            local.get 4
            i64.sub
            local.get 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.set 6
            local.get 1
            local.get 3
            i64.sub
            br 1 (;@3;)
          end
          i64.const 0
          local.get 1
          local.get 3
          i64.lt_u
          local.get 2
          local.get 4
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 2
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 1
          local.get 3
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.set 6
          local.get 3
          local.get 1
          i64.sub
        end
        local.set 1
        i64.const 0
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 1
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 24
        i32.add
        local.get 1
        local.get 8
        local.get 5
        i64.extend_i32_u
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 106
        local.get 7
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        i64.load offset=24
        local.get 7
        i32.const 32
        i32.add
        i64.load
        i64.const 1000
        i64.const 0
        call 103
        local.get 7
        i64.load offset=8
        local.set 9
        local.get 7
        i32.const 16
        i32.add
        i64.load
      end
      local.set 1
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 13) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 17
    local.set 8
    local.get 3
    i32.const 0
    i32.store offset=112
    local.get 3
    local.get 2
    i64.store offset=104
    local.get 3
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=116
    local.get 3
    i32.const 176
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 3
      i32.const 216
      i32.add
      local.tee 4
      local.get 3
      i32.const 104
      i32.add
      call 66
      local.get 3
      i32.const 120
      i32.add
      local.get 4
      call 47
      local.get 3
      i32.load8_u offset=136
      i32.const 3
      i32.eq
      if ;; label = @2
        local.get 3
        i32.const 240
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 224
        i32.add
        local.tee 4
        local.get 3
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 232
        i32.add
        local.get 3
        i32.const 136
        i32.add
        i64.load
        local.tee 2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=120
        i64.store offset=216
        local.get 3
        i32.const 144
        i32.add
        local.tee 6
        local.get 2
        i32.wrap_i64
        call 85
        local.tee 7
        local.get 4
        i64.load
        local.get 3
        i32.const 216
        i32.add
        local.get 0
        local.get 1
        i64.const 0
        i64.const 0
        call 75
        local.get 3
        i64.load offset=192
        local.set 2
        local.get 3
        i32.const 88
        i32.add
        local.get 3
        i64.load offset=184
        local.tee 8
        call 6
        call 88
        local.get 3
        i32.const 96
        i32.add
        i64.load
        local.set 9
        local.get 3
        i64.load offset=88
        local.set 10
        local.get 3
        i32.const 72
        i32.add
        local.get 2
        call 6
        call 88
        local.get 3
        i32.const 80
        i32.add
        i64.load
        local.set 11
        local.get 5
        i64.load
        local.set 1
        local.get 3
        i32.const 160
        i32.add
        i64.load
        local.set 12
        local.get 3
        i64.load offset=72
        local.set 13
        local.get 3
        i64.load offset=168
        local.set 0
        local.get 3
        i64.load offset=152
        local.set 14
        local.get 7
        local.get 6
        call 6
        call 68
        local.get 3
        i32.const 56
        i32.add
        local.get 8
        call 6
        call 88
        local.get 3
        i32.const 40
        i32.add
        local.get 10
        local.get 9
        local.get 3
        i64.load offset=56
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        local.get 14
        local.get 12
        call 89
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        call 6
        call 88
        local.get 3
        i32.const 8
        i32.add
        local.get 13
        local.get 11
        local.get 3
        i64.load offset=24
        local.get 3
        i32.const 32
        i32.add
        i64.load
        local.get 0
        local.get 1
        call 90
        br 1 (;@1;)
      end
    end
  )
  (func (;88;) (type 28) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i64.const 696753673873934
    local.get 4
    i32.const 1
    call 56
    call 2
    call 65
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
  (func (;89;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.sub
      local.tee 1
      local.get 5
      i64.gt_u
      local.get 4
      local.get 6
      i64.gt_s
      local.get 4
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      return
    end
    i64.const 17179869187
    call 73
    unreachable
  )
  (func (;90;) (type 14) (param i32 i64 i64 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      local.get 4
      local.get 4
      local.get 2
      i64.sub
      local.get 1
      local.get 3
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i64.sub
      local.tee 1
      local.get 5
      i64.lt_u
      local.get 2
      local.get 6
      i64.lt_s
      local.get 2
      local.get 6
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 17179869187
    call 73
    unreachable
  )
  (func (;91;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 18
    call 62
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=64
      call 18
      call 60
      local.get 2
      i32.load8_u offset=72
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 3
      local.get 1
      call 18
      call 62
      local.get 2
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=64
      call 19
      call 60
      local.get 2
      i32.load8_u offset=72
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 77
    call 109
  )
  (func (;93;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 57
        call 78
        i32.eqz
        br_if 1 (;@1;)
        i64.const 8589934595
        call 73
      end
      unreachable
    end
    local.get 0
    call 9
    drop
    call 57
    local.get 0
    call 94
    call 81
    i64.const 2
  )
  (func (;94;) (type 29) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 40
    drop
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 3
        i32.ge_u
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 57
        call 78
        br_if 1 (;@1;)
        i64.const 4294967299
        call 73
      end
      unreachable
    end
    call 79
    local.get 0
    i64.const 1095216660484
    i64.and
    local.get 2
    i32.const 0
    i32.ne
    i64.extend_i32_u
    call 94
    i64.const 2
  )
  (func (;96;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        call 57
        call 78
        br_if 1 (;@1;)
        i64.const 4294967299
        call 73
      end
      unreachable
    end
    call 79
    local.get 0
    call 21
    drop
    i64.const 2
  )
  (func (;97;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 1
        call 9
        drop
        call 81
        call 7
        local.set 20
        call 7
        local.set 14
        local.get 0
        call 17
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=216
        local.get 4
        local.get 0
        i64.store offset=208
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        i32.const 272
        i32.add
        local.set 7
        local.get 4
        i32.const 256
        i32.add
        local.set 8
        local.get 4
        i32.const 240
        i32.add
        local.set 6
        local.get 4
        i32.const 176
        i32.add
        local.set 10
        local.get 4
        i32.const 160
        i32.add
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 136
            i32.add
            local.tee 5
            local.get 4
            i32.const 208
            i32.add
            call 63
            local.get 4
            i32.const 224
            i32.add
            local.get 5
            call 48
            local.get 4
            i64.load offset=224
            i64.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load
            local.set 19
            local.get 8
            i64.load
            local.set 21
            local.get 6
            i64.load
            local.set 15
            local.get 4
            i64.load offset=264
            local.set 22
            local.get 4
            i64.load offset=248
            local.set 23
            local.get 4
            i64.load offset=232
            local.set 17
            local.get 4
            i64.load offset=280
            local.set 2
            call 7
            local.set 0
            local.get 4
            local.get 2
            call 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=300
            local.get 4
            i32.const 0
            i32.store offset=296
            local.get 4
            local.get 2
            i64.store offset=288
            local.get 17
            local.set 2
            local.get 15
            local.set 16
            loop ;; label = @5
              local.get 4
              i32.const 136
              i32.add
              local.tee 5
              local.get 4
              i32.const 288
              i32.add
              call 66
              local.get 4
              i32.const 304
              i32.add
              local.get 5
              call 47
              local.get 4
              i32.load8_u offset=320
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 13
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 18
                local.get 17
                local.get 18
                i64.add
                local.tee 18
                i64.gt_u
                i64.extend_i32_u
                local.get 13
                local.get 15
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 10
                local.get 19
                i64.store
                local.get 11
                local.get 21
                i64.store
                local.get 4
                local.get 22
                i64.store offset=168
                local.get 4
                local.get 23
                i64.store offset=152
                local.get 4
                local.get 17
                i64.store offset=136
                local.get 4
                local.get 0
                i64.store offset=184
                local.get 4
                local.get 15
                i64.store offset=144
                local.get 14
                local.get 5
                call 50
                call 22
                local.set 14
                local.get 2
                local.set 13
                br 3 (;@3;)
              else
                local.get 4
                i32.const 144
                i32.add
                local.tee 5
                local.get 4
                i32.const 312
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 152
                i32.add
                local.get 4
                i32.const 320
                i32.add
                i64.load
                local.tee 24
                i64.store
                local.get 4
                local.get 4
                i64.load offset=304
                i64.store offset=136
                local.get 4
                i32.const 328
                i32.add
                local.tee 12
                local.get 24
                i32.wrap_i64
                call 85
                local.get 5
                i64.load
                local.get 4
                i32.const 136
                i32.add
                local.get 2
                local.get 16
                i64.const 0
                i64.const 0
                call 75
                local.get 4
                i32.const 360
                i32.add
                i64.load
                local.set 16
                local.get 4
                i64.load offset=352
                local.set 2
                local.get 0
                local.get 12
                call 53
                call 22
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        local.get 4
        i32.const 120
        i32.add
        local.get 14
        call 91
        local.get 4
        i64.load offset=128
        local.set 17
        local.get 4
        i64.load offset=120
        local.tee 19
        local.get 1
        call 6
        local.get 18
        local.get 13
        call 70
        local.get 14
        call 17
        local.set 0
        local.get 4
        i32.const 0
        i32.store offset=296
        local.get 4
        local.get 14
        i64.store offset=288
        local.get 4
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=300
        local.get 4
        i32.const 272
        i32.add
        local.set 5
        local.get 4
        i32.const 256
        i32.add
        local.set 7
        local.get 4
        i32.const 240
        i32.add
        local.set 8
        i64.const 0
        local.set 16
        i64.const 0
        local.set 0
        i64.const 0
        local.set 13
        i64.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 328
            i32.add
            local.tee 6
            local.get 4
            i32.const 288
            i32.add
            call 61
            local.get 4
            i32.const 224
            i32.add
            local.get 6
            call 48
            local.get 4
            i64.load offset=224
            i64.eqz
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 13
              local.get 2
              local.get 16
              local.get 0
              local.get 9
              i32.const 1
              call 86
              local.get 4
              i32.const 16
              i32.add
              i64.load
              local.set 2
              local.get 4
              i64.load offset=8
              local.set 13
              call 6
              local.set 15
              local.get 0
              local.get 2
              i64.xor
              local.get 0
              local.get 0
              local.get 2
              i64.sub
              local.get 13
              local.get 16
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              unreachable
            end
            local.get 5
            i64.load
            local.set 15
            local.get 7
            i64.load
            local.set 18
            local.get 8
            i64.load
            local.set 21
            local.get 4
            i64.load offset=264
            local.set 22
            local.get 4
            i64.load offset=248
            local.set 23
            local.get 4
            i64.load offset=232
            local.set 24
            local.get 4
            i64.load offset=280
            local.set 14
            local.get 4
            i32.const 104
            i32.add
            local.get 19
            call 6
            call 88
            local.get 4
            i32.const 112
            i32.add
            i64.load
            local.set 25
            local.get 4
            i64.load offset=104
            local.set 26
            local.get 4
            i32.const 88
            i32.add
            local.get 17
            call 6
            call 88
            local.get 4
            i32.const 96
            i32.add
            i64.load
            local.set 27
            local.get 4
            i64.load offset=88
            local.set 28
            local.get 4
            local.get 14
            call 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=316
            local.get 4
            i32.const 0
            i32.store offset=312
            local.get 4
            local.get 14
            i64.store offset=304
            loop ;; label = @5
              local.get 4
              i32.const 328
              i32.add
              local.tee 6
              local.get 4
              i32.const 304
              i32.add
              call 59
              local.get 4
              i32.const 136
              i32.add
              local.get 6
              call 49
              local.get 4
              i32.load8_u offset=200
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 72
                i32.add
                local.get 19
                call 6
                call 88
                local.get 4
                i32.const 56
                i32.add
                local.get 26
                local.get 25
                local.get 4
                i64.load offset=72
                local.get 4
                i32.const 80
                i32.add
                i64.load
                local.get 24
                local.get 21
                call 89
                local.get 4
                i32.const 40
                i32.add
                local.get 17
                call 6
                call 88
                local.get 4
                i32.const 24
                i32.add
                local.get 28
                local.get 27
                local.get 4
                i64.load offset=40
                local.get 4
                i32.const 48
                i32.add
                i64.load
                local.get 23
                local.get 18
                call 90
                local.get 2
                local.get 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 13
                local.get 13
                local.get 22
                i64.add
                local.tee 13
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 15
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 0
                local.get 4
                i32.const 32
                i32.add
                i64.load
                local.tee 14
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 16
                local.get 16
                local.get 4
                i64.load offset=24
                local.tee 18
                i64.add
                local.tee 16
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 14
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 20
                local.get 18
                local.get 14
                call 51
                call 22
                local.set 20
                local.get 2
                local.set 0
                local.get 15
                local.set 2
                br 3 (;@3;)
              else
                local.get 4
                i32.load8_u offset=200
                call 85
                local.get 4
                i32.const 136
                i32.add
                call 6
                call 68
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        local.get 17
        local.get 15
        local.get 1
        local.get 16
        local.get 13
        i64.sub
        local.get 14
        call 70
        local.get 13
        local.get 2
        local.get 3
        call 87
        local.get 20
        local.get 13
        local.get 2
        call 55
        local.get 4
        i32.const 400
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
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
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 1
        call 9
        drop
        call 81
        call 7
        local.set 23
        call 7
        local.set 14
        local.get 0
        call 17
        local.set 2
        local.get 4
        i32.const 0
        i32.store offset=136
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        local.get 4
        i32.const 192
        i32.add
        local.set 6
        local.get 4
        i32.const 176
        i32.add
        local.set 7
        local.get 4
        i32.const 160
        i32.add
        local.set 8
        local.get 4
        i32.const 344
        i32.add
        local.set 10
        local.get 4
        i32.const 328
        i32.add
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 304
            i32.add
            local.tee 5
            local.get 4
            i32.const 128
            i32.add
            call 63
            local.get 4
            i32.const 144
            i32.add
            local.get 5
            call 48
            local.get 4
            i64.load offset=144
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.load
            local.set 22
            local.get 7
            i64.load
            local.set 15
            local.get 8
            i64.load
            local.set 20
            local.get 4
            i64.load offset=184
            local.set 24
            local.get 4
            i64.load offset=168
            local.set 18
            local.get 4
            i64.load offset=152
            local.set 25
            local.get 4
            i64.load offset=200
            local.set 21
            call 7
            local.set 0
            local.get 21
            call 17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            local.get 18
            local.set 2
            local.get 15
            local.set 19
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 4
                  i32.store8 offset=392
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 304
                i32.add
                local.get 21
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 67
                local.get 4
                i32.const 392
                i32.add
                local.get 4
                i32.const 320
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 384
                i32.add
                local.get 4
                i32.const 312
                i32.add
                i64.load
                i64.store
                local.get 4
                local.get 4
                i64.load offset=304
                i64.store offset=376
              end
              local.get 4
              i32.const 208
              i32.add
              local.get 4
              i32.const 376
              i32.add
              call 47
              local.get 4
              i32.load8_u offset=224
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 304
                i32.add
                local.tee 5
                local.get 0
                call 18
                call 60
                local.get 4
                i32.load8_u offset=368
                i32.const 3
                i32.eq
                br_if 4 (;@2;)
                local.get 16
                local.get 4
                i32.const 320
                i32.add
                i64.load
                local.tee 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 16
                local.get 17
                local.get 17
                local.get 4
                i64.load offset=312
                i64.add
                local.tee 17
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 16
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 10
                local.get 22
                i64.store
                local.get 11
                local.get 15
                i64.store
                local.get 4
                local.get 24
                i64.store offset=336
                local.get 4
                local.get 18
                i64.store offset=320
                local.get 4
                local.get 25
                i64.store offset=304
                local.get 4
                local.get 0
                i64.store offset=352
                local.get 4
                local.get 20
                i64.store offset=312
                local.get 14
                local.get 5
                call 50
                call 22
                local.set 14
                local.get 2
                local.set 16
                br 3 (;@3;)
              else
                local.get 4
                i32.const 312
                i32.add
                local.tee 12
                local.get 4
                i32.const 216
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 320
                i32.add
                local.get 4
                i32.const 224
                i32.add
                i64.load
                local.tee 26
                i64.store
                local.get 4
                local.get 4
                i64.load offset=208
                i64.store offset=304
                local.get 4
                i32.const 232
                i32.add
                local.tee 13
                local.get 26
                i32.wrap_i64
                call 85
                local.get 12
                i64.load
                local.get 4
                i32.const 304
                i32.add
                i64.const 0
                i64.const 0
                local.get 2
                local.get 19
                call 75
                local.get 4
                i32.const 248
                i32.add
                i64.load
                local.set 19
                local.get 4
                i64.load offset=240
                local.set 2
                local.get 0
                local.get 13
                call 53
                call 23
                local.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
        end
        local.get 4
        i32.const 112
        i32.add
        local.get 14
        call 91
        local.get 4
        i64.load offset=120
        local.set 21
        local.get 4
        i64.load offset=112
        local.tee 22
        local.get 1
        call 6
        local.get 17
        local.get 16
        call 70
        local.get 14
        call 17
        local.set 0
        local.get 4
        i32.const 0
        i32.store offset=216
        local.get 4
        local.get 14
        i64.store offset=208
        local.get 4
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        i32.const 192
        i32.add
        local.set 6
        local.get 4
        i32.const 176
        i32.add
        local.set 7
        local.get 4
        i32.const 160
        i32.add
        local.set 8
        i64.const 0
        local.set 16
        i64.const 0
        local.set 14
        i64.const 0
        local.set 17
        i64.const 0
        local.set 0
        i64.const 0
        local.set 19
        i64.const 0
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 304
          i32.add
          local.tee 5
          local.get 4
          i32.const 208
          i32.add
          call 61
          local.get 4
          i32.const 144
          i32.add
          local.get 5
          call 48
          local.get 4
          i64.load offset=144
          i64.eqz
          if ;; label = @4
            local.get 21
            call 6
            local.get 1
            local.get 16
            local.get 14
            call 70
            local.get 4
            local.get 19
            local.get 2
            local.get 17
            local.get 0
            local.get 9
            i32.const 0
            call 86
            block ;; label = @5
              local.get 4
              i64.load
              local.tee 0
              local.get 4
              i32.const 8
              i32.add
              i64.load
              local.tee 2
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 0
                local.set 0
                i64.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 22
              local.get 1
              call 6
              local.get 0
              local.get 2
              call 70
              local.get 3
              call 17
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              local.get 3
              call 87
            end
            local.get 23
            local.get 0
            local.get 2
            call 55
            local.get 4
            i32.const 400
            i32.add
            global.set 0
            return
          end
          local.get 6
          i64.load
          local.set 18
          local.get 7
          i64.load
          local.set 24
          local.get 8
          i64.load
          local.set 20
          local.get 4
          i64.load offset=184
          local.set 25
          local.get 4
          i64.load offset=168
          local.set 26
          local.get 4
          i64.load offset=152
          local.set 27
          local.get 4
          i64.load offset=200
          local.set 15
          local.get 4
          i32.const 96
          i32.add
          local.get 22
          call 6
          call 88
          local.get 4
          i32.const 104
          i32.add
          i64.load
          local.set 28
          local.get 4
          i64.load offset=96
          local.set 29
          local.get 4
          i32.const 80
          i32.add
          local.get 21
          call 6
          call 88
          local.get 4
          i32.const 88
          i32.add
          i64.load
          local.set 30
          local.get 4
          i64.load offset=80
          local.set 31
          local.get 4
          local.get 15
          call 17
          i64.const 32
          i64.shr_u
          i64.store32 offset=388
          local.get 4
          i32.const 0
          i32.store offset=384
          local.get 4
          local.get 15
          i64.store offset=376
          loop ;; label = @4
            local.get 4
            i32.const 304
            i32.add
            local.tee 5
            local.get 4
            i32.const 376
            i32.add
            call 59
            local.get 4
            i32.const 232
            i32.add
            local.get 5
            call 49
            local.get 4
            i32.load8_u offset=296
            local.tee 5
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 22
              call 6
              call 88
              local.get 4
              i32.const 48
              i32.add
              local.get 29
              local.get 28
              local.get 4
              i64.load offset=64
              local.get 4
              i32.const 72
              i32.add
              i64.load
              local.get 27
              local.get 20
              call 89
              local.get 0
              local.get 4
              i32.const 56
              i32.add
              i64.load
              local.tee 20
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 17
              local.get 17
              local.get 4
              i64.load offset=48
              local.tee 27
              i64.add
              local.tee 17
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 20
              i64.add
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 23
              local.get 27
              local.get 20
              call 51
              call 22
              local.set 23
              local.get 4
              i32.const 32
              i32.add
              local.get 21
              call 6
              call 88
              local.get 4
              i32.const 16
              i32.add
              local.get 31
              local.get 30
              local.get 4
              i64.load offset=32
              local.get 4
              i32.const 40
              i32.add
              i64.load
              local.get 26
              local.get 24
              call 90
              local.get 14
              local.get 4
              i32.const 24
              i32.add
              i64.load
              local.tee 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 16
              local.get 16
              local.get 4
              i64.load offset=16
              i64.add
              local.tee 16
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 14
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 18
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 19
              local.get 19
              local.get 25
              i64.add
              local.tee 19
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 18
              i64.add
              i64.add
              local.tee 18
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.set 14
              local.get 15
              local.set 0
              local.get 18
              local.set 2
              br 2 (;@3;)
            else
              local.get 4
              i32.const 248
              i32.add
              i64.load
              local.set 15
              local.get 4
              i32.const 264
              i32.add
              i64.load
              local.set 32
              local.get 4
              i64.load offset=272
              local.set 33
              local.get 4
              i64.load offset=280
              local.set 34
              local.get 4
              i64.load offset=288
              local.set 35
              local.get 4
              i64.load offset=232
              local.set 36
              local.get 4
              i64.load offset=240
              local.set 37
              local.get 4
              i64.load offset=256
              local.set 38
              local.get 5
              call 85
              local.set 5
              local.get 4
              i32.const 336
              i32.add
              local.get 32
              i64.store
              local.get 4
              i32.const 320
              i32.add
              local.get 15
              i64.store
              local.get 4
              local.get 38
              i64.store offset=328
              local.get 4
              local.get 37
              i64.store offset=312
              local.get 4
              local.get 5
              i32.store8 offset=368
              local.get 4
              local.get 36
              i64.store offset=304
              local.get 4
              local.get 35
              i64.store offset=360
              local.get 4
              local.get 34
              i64.store offset=352
              local.get 4
              local.get 33
              i64.store offset=344
              local.get 5
              local.get 4
              i32.const 304
              i32.add
              call 6
              call 68
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
    unreachable
  )
  (func (;99;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 24
  )
  (func (;100;) (type 10))
  (func (;101;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 20
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 20
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 32
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 20
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 33
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i64 i64 i64 i64)
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
            call 104
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
            local.get 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 3
              i64.ge_u
              if ;; label = @6
                local.get 2
                local.get 3
                i64.ne
                if ;; label = @7
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
                  i64.const 4294967295
                  i64.le_u
                  if ;; label = @8
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
                  local.get 3
                  i64.lt_u
                  local.get 4
                  local.get 5
                  i64.gt_u
                  local.get 4
                  local.get 5
                  i64.eq
                  select
                  br_if 3 (;@4;)
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
                  loop ;; label = @8
                    block ;; label = @9
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
                      if ;; label = @10
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
                        br_if 1 (;@9;)
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
                      br 1 (;@8;)
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
                  br 6 (;@1;)
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
              call 104
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
              loop ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
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
                    br_if 1 (;@7;)
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
              br 3 (;@2;)
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
  (func (;103;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 102
    local.get 6
    i32.const 8
    i32.add
    i64.load
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 30) (param i32 i64 i64 i32)
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
  (func (;105;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;106;) (type 31) (param i32 i64 i64 i64 i64 i32)
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
            call 105
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
          call 105
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 105
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
          call 105
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 105
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
        call 105
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
  (func (;107;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 102
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 32) (param i32 i32 i32)
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
  (func (;109;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 2
    local.tee 0
    i64.const 255
    i64.and
    local.get 3
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "Contract\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00adminget_reservesget_tokensestimated_swapassetpoolprotocol\00\00A\00\10\00\05\00\00\00F\00\10\00\04\00\00\00J\00\10\00\08\00\00\00buying_amountestimatedpathselling_amountl\00\10\00\0d\00\00\00y\00\10\00\09\00\00\00\82\00\10\00\04\00\00\00\86\00\10\00\0e\00\00\00amount_inamount_outin_indexin_tokenout_indexout_token\00\00\00\b4\00\10\00\09\00\00\00\bd\00\10\00\0a\00\00\00\c7\00\10\00\08\00\00\00\cf\00\10\00\08\00\00\00\d7\00\10\00\09\00\00\00\e0\00\10\00\09\00\00\00F\00\10\00\04\00\00\00J\00\10\00\08\00\00\00swaps\00\00\00l\00\10\00\0d\00\00\00y\00\10\00\09\00\00\00\86\00\10\00\0e\00\00\00,\01\10\00\05")
  (data (;1;) (i32.const 1048924) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (data (;2;) (i32.const 1049008) "argscontractfn_name\00\b0\01\10\00\04\00\00\00\b4\01\10\00\08\00\00\00\bc\01\10\00\07\00\00\00contextsub_invocations\00\00\dc\01\10\00\07\00\00\00\e3\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAtomicSwap\00\00\00\00\00\04\00\00\00\00\00\00\00\0dbuying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\00\03\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\0c\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\00\04Aqua\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapInfo\00\00\00\08\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08in_index\00\00\00\04\00\00\00\00\00\00\00\08in_token\00\00\00\13\00\00\00\00\00\00\00\09out_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09out_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAtomicSwapInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\0dbuying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eselling_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapInfo\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\04Pool\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstrict_send\00\00\00\00\04\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAtomicSwap\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07var_fee\00\00\00\00\04\00\00\00\00\00\00\00\08fee_path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0estrict_receive\00\00\00\00\00\04\00\00\00\00\00\00\00\05swaps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aAtomicSwap\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07var_fee\00\00\00\00\04\00\00\00\00\00\00\00\08fee_path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ea\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
