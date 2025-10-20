(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 3)))
  (import "i" "0" (func (;1;) (type 3)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "b" "i" (func (;4;) (type 2)))
  (import "i" "3" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "x" "4" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 2)))
  (import "v" "8" (func (;12;) (type 3)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "l" "7" (func (;14;) (type 12)))
  (import "b" "8" (func (;15;) (type 3)))
  (import "l" "6" (func (;16;) (type 3)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "m" "a" (func (;22;) (type 12)))
  (import "b" "m" (func (;23;) (type 5)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 3)))
  (table (;0;) 14 14 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049908)
  (global (;2;) i32 i32.const 1049920)
  (export "memory" (memory 0))
  (export "base" (func 67))
  (export "decimals" (func 72))
  (export "resolution" (func 73))
  (export "period" (func 74))
  (export "assets" (func 75))
  (export "last_timestamp" (func 76))
  (export "price" (func 77))
  (export "lastprice" (func 78))
  (export "prices" (func 79))
  (export "x_last_price" (func 80))
  (export "x_price" (func 81))
  (export "x_prices" (func 82))
  (export "twap" (func 83))
  (export "x_twap" (func 84))
  (export "version" (func 85))
  (export "admin" (func 86))
  (export "config" (func 87))
  (export "add_assets" (func 89))
  (export "set_period" (func 90))
  (export "set_price" (func 91))
  (export "update_contract" (func 92))
  (export "_" (func 104))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 93 100 99 34 44 34 42 34 101 34 43 96 97)
  (func (;26;) (type 3) (param i64) (result i64)
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
  (func (;27;) (type 7) (param i32 i64)
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
  (func (;29;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 17) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 28
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 10) (param i32 i32 i64)
    local.get 0
    local.get 1
    call 28
    local.get 2
    call 26
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
    i32.const 1049000
    i32.add
    i32.load
    local.get 0
    i32.const 1048980
    i32.add
    i32.load
    local.get 2
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
        i64.const 10
        local.set 5
        i64.const 1
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 1
            i32.le_u
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=76
              local.get 2
              i32.const 56
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              local.get 2
              i32.const 76
              i32.add
              call 108
              local.get 2
              i32.load offset=76
              br_if 4 (;@1;)
              local.get 2
              i32.const -64
              i32.sub
              i64.load
              local.set 5
              local.get 2
              i64.load offset=56
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 0
              i32.store offset=52
              local.get 2
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              local.get 2
              i32.const 52
              i32.add
              call 108
              local.get 2
              i32.load offset=52
              br_if 2 (;@3;)
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.set 7
              local.get 2
              i64.load offset=32
              local.set 6
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 4
            local.get 5
            local.get 4
            local.get 2
            i32.const 28
            i32.add
            call 108
            local.get 2
            i32.load offset=28
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load
              local.set 4
              local.get 2
              i64.load offset=8
              local.set 5
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i32))
  (func (;35;) (type 18) (param i32) (result i64)
    local.get 0
    i64.load
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 36
  )
  (func (;36;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 38
    local.set 0
    local.get 3
    local.get 2
    call 26
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i64.const 4505231714942980
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 9
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 1
    local.get 2
    call 38
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 1048870
        i32.const 5
        call 40
        br 1 (;@1;)
      end
      i32.const 1048863
      i32.const 7
      call 40
    end
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
    call 5
  )
  (func (;42;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1048703
      i32.const 13
      local.get 1
      i32.const 24
      i32.add
      i32.load
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
        i32.const 1049096
        i32.const 3
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048716
        i32.const 4
        local.get 4
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049063
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
        i32.const 1049105
        i32.const 2
        local.get 4
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1049099
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
      i32.const 1048716
      i32.const 4
      call 43
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049063
      i32.const 2
      call 43
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 1049068
      call 32
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049102
      i32.const 2
      call 43
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049104
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
  (func (;43;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 9
    local.get 0
    i32.load
    local.set 10
    local.get 0
    i32.load offset=8
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 4
              i32.add
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 4
                      i32.sub
                      local.tee 6
                      i32.const 8
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 5
                        i32.sub
                        local.tee 3
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 0
                        loop ;; label = @11
                          local.get 0
                          local.get 5
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
                        local.get 6
                        i32.const 8
                        i32.sub
                        local.tee 7
                        i32.gt_u
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      local.get 2
                      local.get 4
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 4
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 8
                    i32.sub
                    local.set 7
                    i32.const 0
                    local.set 3
                  end
                  loop ;; label = @8
                    local.get 3
                    local.get 5
                    i32.add
                    local.tee 0
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 12
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 12
                    i32.const -1
                    i32.xor
                    i32.and
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.const 168430090
                    i32.xor
                    i32.const 16843009
                    i32.sub
                    local.get 0
                    i32.const -1
                    i32.xor
                    i32.and
                    i32.or
                    i32.const -2139062144
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 7
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 6
                i32.eq
                if ;; label = @7
                  local.get 2
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 3
                local.get 5
                i32.add
                local.set 7
                local.get 2
                local.get 3
                i32.sub
                local.get 4
                i32.sub
                local.set 5
                i32.const 0
                local.set 0
                block ;; label = @7
                  loop ;; label = @8
                    local.get 0
                    local.get 7
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
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
              local.tee 0
              i32.const 1
              i32.add
              local.set 4
              block ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 4
                local.tee 7
                local.set 0
                br 3 (;@3;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 3
          local.get 8
          local.set 7
          local.get 8
          local.get 2
          local.tee 0
          i32.eq
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 11
          i32.load8_u
          if ;; label = @4
            local.get 10
            i32.const 1049092
            i32.const 4
            local.get 9
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 8
          i32.add
          local.set 5
          local.get 0
          local.get 8
          i32.sub
          local.set 6
          local.get 11
          local.get 0
          local.get 8
          i32.ne
          if (result i32) ;; label = @4
            local.get 5
            local.get 6
            i32.add
            i32.const 1
            i32.sub
            i32.load8_u
            i32.const 10
            i32.eq
          else
            i32.const 0
          end
          i32.store8
          local.get 7
          local.set 8
          local.get 10
          local.get 5
          local.get 6
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 13
    end
    local.get 13
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1048720
    i32.const 15
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;45;) (type 13) (param i32)
    (local i64 i64)
    block ;; label = @1
      i32.const 1048735
      i32.const 5
      call 28
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      local.get 1
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 14) (result i32)
    i32.const 8
    i32.const 1048750
    call 111
  )
  (func (;47;) (type 14) (result i32)
    i32.const 10
    i32.const 1048758
    call 111
  )
  (func (;48;) (type 4) (result i64)
    i32.const 6
    i32.const 1048768
    call 112
  )
  (func (;49;) (type 11) (param i64)
    i32.const 1048768
    i32.const 6
    local.get 0
    call 31
  )
  (func (;50;) (type 10) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 2
      call 41
      local.tee 2
      i64.const 0
      call 29
      if (result i64) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i64.const 0
        call 2
        call 51
        local.get 3
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        i64.const 1
        local.set 5
        local.get 3
        i64.load offset=16
      else
        local.get 2
      end
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32 i64)
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
        call 17
        local.set 3
        local.get 1
        call 18
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
  (func (;52;) (type 4) (result i64)
    i32.const 14
    i32.const 1048774
    call 112
  )
  (func (;53;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048788
      i32.const 6
      call 28
      local.tee 0
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 6
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i64 i64 i32)
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.tee 2
    i64.const 2
    call 29
    local.set 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 3
            i64.eqz
            if ;; label = @5
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.const 2
              call 2
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br 1 (;@4;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 2
            call 2
            local.tee 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          end
          local.set 4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    local.set 1
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.store8
  )
  (func (;55;) (type 15)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        call 7
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 56
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 11) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        i64.div_u
        i64.const 0
        local.get 1
        i64.const 0
        call 107
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;58;) (type 4) (result i64)
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
      call 8
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
    i64.const 0
    i64.const 1000
    i64.const 0
    call 107
    local.get 0
    i64.load offset=16
    i64.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i64 i64)
    call 52
    local.tee 0
    i64.const 0
    call 58
    local.tee 1
    local.get 0
    i64.sub
    call 47
    i64.extend_i32_u
    i64.const 1
    i64.shl
    i64.lt_u
    select
    i64.const 0
    local.get 1
    local.get 0
    i64.const 1
    i64.sub
    i64.gt_u
    select
  )
  (func (;60;) (type 19) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 61
      local.tee 7
      i32.const 255
      i32.and
      if ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.const 16777215
        i32.and
        local.tee 0
        i32.const 8
        i32.shr_u
        local.get 0
        i32.const 16
        i32.shr_u
        local.get 5
        local.get 6
        call 62
        return
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    unreachable
  )
  (func (;61;) (type 20) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 3
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 54
    local.get 4
    i32.load8_u offset=9
    local.set 5
    local.get 4
    i32.load8_u offset=8
    if (result i32) ;; label = @1
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 54
      local.get 4
      i32.load8_u offset=1
      local.set 6
      local.get 4
      i32.load8_u
    else
      i32.const 0
    end
    local.set 7
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.shl
    local.get 5
    i32.const 8
    i32.shl
    i32.or
    local.get 7
    i32.or
  )
  (func (;62;) (type 21) (param i32 i32 i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.and
                    local.get 2
                    i32.const 255
                    i32.and
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 168
                      i32.add
                      local.get 1
                      local.get 3
                      call 50
                      local.get 5
                      i64.load offset=168
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 5
                      i32.const 184
                      i32.add
                      i64.load
                      local.set 7
                      local.get 5
                      i64.load offset=176
                      local.set 8
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 2
                      local.get 3
                      call 50
                      local.get 5
                      i64.load offset=144
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 8
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      local.tee 1
                      select
                      br_if 1 (;@8;)
                      local.get 5
                      i64.load offset=152
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 5
                      i32.const 160
                      i32.add
                      i64.load
                      local.tee 9
                      i64.const 0
                      i64.gt_s
                      local.get 9
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      block ;; label = @10
                        local.get 8
                        i64.const -8814407033341083649
                        i64.gt_u
                        local.get 7
                        i64.const 5421010862427
                        i64.gt_u
                        local.get 7
                        i64.const 5421010862427
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 8
                          local.get 7
                          i64.const 10000000000000000
                          i64.const 0
                          call 106
                          i32.const 10
                          i32.const 0
                          local.get 5
                          i64.load offset=128
                          local.get 8
                          local.get 8
                          i64.const 9999999999999999
                          i64.gt_u
                          local.get 7
                          i64.const 0
                          i64.ne
                          local.get 1
                          select
                          local.tee 2
                          select
                          local.tee 10
                          i64.const 9999999999
                          i64.gt_u
                          local.tee 6
                          select
                          local.set 1
                          local.get 10
                          i64.const 10000000000
                          i64.div_u
                          local.get 10
                          local.get 6
                          select
                          local.tee 10
                          i64.const 100000
                          i64.ge_u
                          if (result i32) ;; label = @12
                            local.get 10
                            i64.const 100000
                            i64.div_u
                            local.set 10
                            local.get 1
                            i32.const 5
                            i32.or
                          else
                            local.get 1
                          end
                          local.get 2
                          i32.const 4
                          i32.shl
                          i32.add
                          local.get 10
                          i32.wrap_i64
                          local.tee 1
                          i32.const 393206
                          i32.add
                          local.get 1
                          i32.const 524188
                          i32.add
                          i32.and
                          local.get 1
                          i32.const 916504
                          i32.add
                          local.get 1
                          i32.const 514288
                          i32.add
                          i32.and
                          i32.xor
                          i32.const 17
                          i32.shr_u
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 8
                        local.get 7
                        i64.const -8814407033341083648
                        i64.const 5421010862427
                        call 106
                        local.get 5
                        i32.load offset=112
                        local.tee 1
                        i32.const 100000
                        i32.div_u
                        local.get 1
                        local.get 1
                        i32.const 99999
                        i32.gt_u
                        local.tee 2
                        select
                        local.tee 1
                        i32.const 393206
                        i32.add
                        local.get 1
                        i32.const 524188
                        i32.add
                        i32.and
                        local.get 1
                        i32.const 916504
                        i32.add
                        local.get 1
                        i32.const 514288
                        i32.add
                        i32.and
                        i32.xor
                        i32.const 17
                        i32.shr_u
                        i32.const 37
                        i32.const 32
                        local.get 2
                        select
                        i32.add
                        local.tee 1
                        i32.const 39
                        i32.ge_u
                        br_if 3 (;@7;)
                      end
                      i32.const 38
                      local.get 1
                      i32.sub
                      local.tee 1
                      local.get 4
                      local.get 1
                      local.get 4
                      i32.lt_u
                      local.tee 2
                      select
                      local.tee 1
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 1
                      call 33
                      local.get 5
                      i32.const 0
                      i32.store offset=92
                      local.get 5
                      i32.const 72
                      i32.add
                      local.get 8
                      local.get 7
                      local.get 5
                      i64.load offset=96
                      local.get 5
                      i32.const 104
                      i32.add
                      i64.load
                      local.get 5
                      i32.const 92
                      i32.add
                      call 108
                      local.get 5
                      i32.load offset=92
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        i64.load
                        local.set 7
                        local.get 5
                        i64.load offset=72
                        local.set 8
                        br 4 (;@6;)
                      end
                      unreachable
                    end
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 4
                    call 33
                    local.get 5
                    i32.const 16
                    i32.add
                    i64.load
                    local.set 9
                    local.get 5
                    i64.load offset=8
                    br 3 (;@5;)
                  end
                  unreachable
                end
                unreachable
              end
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 56
                i32.add
                local.get 4
                local.get 1
                i32.sub
                call 33
                local.get 5
                i64.load offset=56
                local.tee 10
                local.get 5
                i32.const -64
                i32.sub
                i64.load
                local.tee 12
                i64.or
                i64.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 40
                i32.add
                local.get 11
                local.get 9
                local.get 10
                local.get 12
                call 109
                local.get 5
                i64.load offset=40
                local.tee 11
                local.get 5
                i32.const 48
                i32.add
                i64.load
                local.tee 9
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 8
                local.get 7
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 9
                local.get 11
                i64.and
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
              end
              local.get 5
              i32.const 24
              i32.add
              local.get 8
              local.get 7
              local.get 11
              local.get 9
              call 109
              local.get 5
              i32.const 32
              i32.add
              i64.load
              local.set 9
              local.get 5
              i64.load offset=24
            end
            i64.store offset=8
            local.get 0
            i32.const 16
            i32.add
            local.get 9
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 3
            i64.const 1000
            i64.div_u
            i64.store
            i64.const 1
            local.set 9
          end
          local.get 0
          local.get 9
          i64.store
          local.get 5
          i32.const 192
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 22) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 54
    block ;; label = @1
      local.get 4
      i32.load8_u offset=8
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u offset=9
        local.get 3
        call 64
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 50
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 4
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i64.const 1000
        i64.div_u
        i64.store
        i64.const 1
      end
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048956
          i32.const 2
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 66
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i64.load offset=24
          call 51
          local.get 2
          i64.load offset=40
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=32
          call 27
          local.get 2
          i64.load offset=8
          i32.wrap_i64
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            i64.store
            local.get 0
            i32.const 24
            i32.add
            local.get 5
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
  (func (;66;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;67;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048740
      i32.const 10
      call 28
      local.tee 1
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 10
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        i32.const 80
        i32.add
        call 68
        local.get 0
        i64.load offset=64
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=72
        call 69
        local.get 0
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 70
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=88
            local.get 0
            i32.load offset=92
            call 71
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.const 80
            i32.add
            call 68
            local.get 0
            i64.load
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 3 (;@1;)
            i64.const 0
            local.get 0
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=88
          local.get 0
          i32.load offset=92
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call 68
          local.get 0
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=40
          call 69
          local.get 0
          i64.load offset=16
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.set 1
          i64.const 1
        end
        local.get 1
        call 39
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;69;) (type 7) (param i32 i64)
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
  (func (;70;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 4504888117559300
    i64.const 8589934596
    call 23
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
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
  (func (;72;) (type 4) (result i64)
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 4) (result i64)
    call 47
    i32.const 1000
    i32.div_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 4) (result i64)
    (local i64)
    call 48
    local.tee 0
    i64.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    i64.const 1000
    i64.div_u
    call 26
  )
  (func (;75;) (type 4) (result i64)
    call 53
  )
  (func (;76;) (type 4) (result i64)
    call 52
    i64.const 1000
    i64.div_u
    call 26
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=120
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 112
      i32.add
      call 68
      local.get 2
      i64.load offset=96
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=104
      call 69
      local.get 2
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=88
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 68
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=120
        local.get 2
        i32.load offset=124
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 112
        i32.add
        call 68
        local.get 2
        i64.load offset=64
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=72
        call 69
        local.get 2
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
        i64.const 1
      end
      local.set 5
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 27
      local.get 2
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.const 0
      i64.const 1000
      i64.const 0
      call 107
      local.get 2
      i64.load offset=8
      call 47
      local.set 3
      i64.eqz
      if ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        local.tee 4
        local.get 5
        local.get 0
        local.get 2
        i64.load
        local.get 3
        i64.extend_i32_u
        call 57
        call 63
        local.get 4
        call 35
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 80
      i32.add
      call 68
      local.get 1
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i64.load offset=72
      call 69
      local.get 1
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=56
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=88
          local.get 1
          i32.load offset=92
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 68
          local.get 1
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=88
        local.get 1
        i32.load offset=92
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 80
        i32.add
        call 68
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=40
        call 69
        local.get 1
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        i64.const 1
      end
      local.set 2
      block ;; label = @2
        call 59
        local.tee 3
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.const 0
          i64.store offset=80
          br 1 (;@2;)
        end
        local.get 1
        i32.const 80
        i32.add
        local.get 2
        local.get 0
        local.get 3
        call 63
      end
      local.get 1
      i32.const 80
      i32.add
      call 35
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=120
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 112
      i32.add
      call 68
      local.get 2
      i64.load offset=80
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=88
      call 69
      local.get 2
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=72
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 68
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=120
        local.get 2
        i32.load offset=124
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 112
        i32.add
        call 68
        local.get 2
        i64.load offset=48
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=56
        call 69
        local.get 2
        i64.load offset=32
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        i64.const 1
      end
      local.set 0
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 96
      i32.add
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          local.set 4
          call 59
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          i32.const 20
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          local.get 3
          i32.const 20
          i32.ge_u
          select
          local.set 3
          call 6
          local.set 6
          call 47
          i64.extend_i32_u
          local.set 1
          local.get 2
          i32.const 128
          i32.add
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.get 4
              local.get 0
              call 64
              local.get 2
              i64.load offset=112
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 2
                i64.load offset=120
                local.get 5
                i64.load
                local.get 2
                i64.load offset=136
                call 36
                call 11
                local.set 6
              end
              local.get 0
              local.get 1
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.sub
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          call 10
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
        end
        i64.const 2
        local.set 6
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=168
      local.get 2
      local.get 0
      i64.store offset=160
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 2
      i32.const 144
      i32.add
      local.get 2
      i32.const 160
      i32.add
      call 68
      local.get 2
      i64.load offset=144
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i64.load offset=152
      call 69
      local.get 2
      i64.load offset=128
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=136
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=168
          local.get 2
          i32.load offset=172
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 68
          local.get 2
          i64.load offset=80
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.get 2
          i64.load offset=88
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=168
        local.get 2
        i32.load offset=172
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 68
        local.get 2
        i64.load offset=112
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=120
        call 69
        local.get 2
        i64.load offset=96
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 3
        i64.const 1
      end
      local.set 4
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 10
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=168
      local.get 2
      local.get 1
      i64.store offset=160
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i32.const 160
      i32.add
      call 68
      local.get 2
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=72
      call 69
      local.get 2
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.load offset=168
          local.get 2
          i32.load offset=172
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          call 68
          local.get 2
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=168
        local.get 2
        i32.load offset=172
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 68
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=40
        call 69
        local.get 2
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        i64.const 1
        local.set 0
      end
      block ;; label = @2
        call 59
        local.tee 5
        i64.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=160
          br 1 (;@2;)
        end
        local.get 2
        i32.const 160
        i32.add
        local.get 4
        local.get 3
        local.get 0
        local.get 1
        local.get 5
        call 46
        call 60
      end
      local.get 2
      i32.const 160
      i32.add
      call 35
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=200
      local.get 3
      local.get 0
      i64.store offset=192
      local.get 3
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=204
      local.get 3
      i32.const 176
      i32.add
      local.get 3
      i32.const 192
      i32.add
      call 68
      local.get 3
      i64.load offset=176
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 160
      i32.add
      local.get 3
      i64.load offset=184
      call 69
      local.get 3
      i64.load offset=160
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=168
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=200
          local.get 3
          i32.load offset=204
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 68
          local.get 3
          i64.load offset=112
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.get 3
          i64.load offset=120
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          drop
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=200
        local.get 3
        i32.load offset=204
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 68
        local.get 3
        i64.load offset=144
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        i64.load offset=152
        call 69
        local.get 3
        i64.load offset=128
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 5
        i64.const 1
      end
      local.set 6
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 10
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=200
      local.get 3
      local.get 1
      i64.store offset=192
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=204
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 192
      i32.add
      call 68
      local.get 3
      i64.load offset=96
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i64.load offset=104
      call 69
      local.get 3
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=88
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=200
          local.get 3
          i32.load offset=204
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 68
          local.get 3
          i64.load offset=32
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 3
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=200
        local.get 3
        i32.load offset=204
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 192
        i32.add
        call 68
        local.get 3
        i64.load offset=64
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=72
        call 69
        local.get 3
        i64.load offset=48
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        i64.const 1
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 27
      local.get 3
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.const 0
      i64.const 1000
      i64.const 0
      call 107
      local.get 3
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        local.get 3
        i32.const 192
        i32.add
        local.tee 4
        local.get 6
        local.get 5
        local.get 0
        local.get 1
        local.get 3
        i64.load
        call 47
        i64.extend_i32_u
        call 57
        call 46
        call 60
        local.get 4
        call 35
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      local.set 9
      local.get 3
      i32.const 0
      i32.store offset=168
      local.get 3
      local.get 0
      i64.store offset=160
      local.get 3
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 3
      i32.const 144
      i32.add
      local.get 3
      i32.const 160
      i32.add
      call 68
      local.get 3
      i64.load offset=144
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i64.load offset=152
      call 69
      local.get 3
      i64.load offset=128
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=136
              call 70
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 3
            i32.load offset=168
            local.get 3
            i32.load offset=172
            call 71
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=168
          local.get 3
          i32.load offset=172
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 160
          i32.add
          call 68
          local.get 3
          i64.load offset=112
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i64.load offset=120
          call 69
          local.get 3
          i64.load offset=96
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 9
          i64.const 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call 68
        local.get 3
        i64.load offset=80
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
      end
      local.set 10
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 10
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=168
      local.get 3
      local.get 1
      i64.store offset=160
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      local.get 3
      i32.const -64
      i32.sub
      local.get 3
      i32.const 160
      i32.add
      call 68
      local.get 3
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i64.const 4294967295
      i64.and
      i64.const 0
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i64.load offset=72
      call 69
      local.get 3
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=56
            call 70
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=168
          local.get 3
          i32.load offset=172
          call 71
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.const 160
          i32.add
          call 68
          local.get 3
          i64.load
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 0
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=168
        local.get 3
        i32.load offset=172
        call 71
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call 68
        local.get 3
        i64.load offset=32
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=40
        call 69
        local.get 3
        i64.load offset=16
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 1
        i64.const 1
        local.set 0
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            local.get 9
            local.get 0
            local.get 1
            call 61
            local.tee 4
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call 46
            local.set 6
            call 59
            local.tee 0
            i64.eqz
            br_if 0 (;@4;)
            i32.const 20
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 5
            i32.const 20
            i32.ge_u
            select
            local.set 5
            local.get 4
            i32.const 1
            i32.and
            local.set 7
            local.get 4
            i32.const 16777215
            i32.and
            local.tee 4
            i32.const 8
            i32.shr_u
            local.set 8
            local.get 4
            i32.const 16
            i32.shr_u
            local.set 4
            call 6
            local.set 2
            call 47
            i64.extend_i32_u
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i32.const 160
                i32.add
                local.get 8
                local.get 4
                local.get 0
                local.get 6
                call 62
                local.get 3
                i64.load offset=160
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i64.load offset=168
                  local.get 3
                  i32.const 176
                  i32.add
                  i64.load
                  local.get 3
                  i64.load offset=184
                  call 36
                  call 11
                  local.set 2
                end
                local.get 0
                local.get 1
                i64.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 1
                i64.sub
                local.set 0
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 2
            call 10
            i64.const 4294967295
            i64.gt_u
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 2
        end
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=152
        local.get 2
        local.get 0
        i64.store offset=144
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 144
        i32.add
        call 68
        local.get 2
        i64.load offset=112
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=120
        call 69
        local.get 2
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=104
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 71
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 71
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 68
            local.get 2
            i64.load offset=80
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=88
            call 69
            local.get 2
            i64.load offset=64
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            local.set 0
            i64.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 68
          local.get 2
          i64.load offset=48
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 7
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        i64.store offset=128
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 54
        block ;; label = @3
          local.get 2
          i32.load8_u offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=41
          local.set 5
          call 59
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          i32.const 20
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 4
          i32.const 20
          i32.ge_u
          select
          local.set 3
          call 6
          local.set 8
          call 47
          i64.extend_i32_u
          local.set 1
          local.get 2
          i32.const 160
          i32.add
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 144
              i32.add
              local.get 5
              local.get 0
              call 64
              local.get 2
              i64.load offset=144
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 2
                i64.load offset=152
                local.get 6
                i64.load
                local.get 2
                i64.load offset=168
                call 36
                call 11
                local.set 8
              end
              local.get 0
              local.get 1
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.sub
              local.set 0
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 8
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 8
          call 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.get 8
          call 12
          call 65
          local.get 2
          i64.load offset=144
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 168
          i32.add
          i64.load
          i64.const 0
          i64.const 1000
          i64.const 0
          call 107
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=32
              i64.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 0
                call 47
                local.set 3
                call 58
                local.set 7
                local.get 0
                local.get 3
                i64.extend_i32_u
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 1
                  local.get 1
                  i64.const 60000
                  i64.add
                  local.tee 0
                  i64.le_u
                  if ;; label = @8
                    local.get 0
                    local.get 7
                    i64.ge_u
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  br 6 (;@1;)
                end
                local.get 8
                call 10
                i64.const 32
                i64.shr_u
                local.set 11
                i64.const 0
                local.set 0
                i64.const 4
                local.set 10
                local.get 2
                i32.const 160
                i32.add
                local.set 3
                i64.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    local.get 11
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 8
                    local.get 10
                    call 13
                    call 65
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=144
                    local.tee 7
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 7
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 3
                    i64.load
                    local.tee 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 9
                    local.get 9
                    local.get 2
                    i64.load offset=152
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 7
                    i64.add
                    i64.add
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 4294967296
                    i64.add
                    local.set 10
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 7
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 8
                call 10
                local.tee 0
                i64.const 4294967295
                i64.le_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 8
                i32.add
                local.get 9
                local.get 1
                local.get 0
                i64.const 32
                i64.shr_u
                i64.const 0
                call 109
                local.get 2
                i32.const 16
                i32.add
                i64.load
                local.set 1
                i64.const 1
                local.set 9
                local.get 2
                i64.load offset=8
                local.set 0
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 9
        local.get 0
        local.get 1
        call 37
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 10
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=200
        local.get 3
        local.get 0
        i64.store offset=192
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 68
        local.get 3
        i64.load offset=176
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i64.load offset=184
        call 69
        local.get 3
        i64.load offset=160
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=168
                call 70
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 3
              i32.load offset=200
              local.get 3
              i32.load offset=204
              call 71
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=200
            local.get 3
            i32.load offset=204
            call 71
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const 192
            i32.add
            call 68
            local.get 3
            i64.load offset=144
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i64.load offset=152
            call 69
            local.get 3
            i64.load offset=128
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=136
            local.set 11
            i64.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 192
          i32.add
          call 68
          local.get 3
          i64.load offset=112
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=120
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 10
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 10
        local.set 0
        local.get 3
        i32.const 0
        i32.store offset=200
        local.get 3
        local.get 1
        i64.store offset=192
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 192
        i32.add
        call 68
        local.get 3
        i64.load offset=96
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=104
        call 69
        local.get 3
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=88
              call 70
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 3
            i32.load offset=200
            local.get 3
            i32.load offset=204
            call 71
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 192
            i32.add
            call 68
            local.get 3
            i64.load offset=32
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=40
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=200
          local.get 3
          i32.load offset=204
          call 71
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 192
          i32.add
          call 68
          local.get 3
          i64.load offset=64
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=72
          call 69
          local.get 3
          i64.load offset=48
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 0
          i64.const 1
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          local.get 11
          local.get 1
          local.get 0
          call 61
          local.tee 5
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call 46
          local.set 7
          call 59
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          i32.const 20
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          local.get 6
          i32.const 20
          i32.ge_u
          select
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          local.set 8
          local.get 5
          i32.const 16777215
          i32.and
          local.tee 5
          i32.const 8
          i32.shr_u
          local.set 9
          local.get 5
          i32.const 16
          i32.shr_u
          local.set 5
          call 6
          local.set 2
          call 47
          i64.extend_i32_u
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 9
                      local.get 5
                      local.get 0
                      local.get 7
                      call 62
                      local.get 3
                      i64.load offset=192
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i64.load offset=200
                        local.get 3
                        i32.const 208
                        i32.add
                        i64.load
                        local.get 3
                        i64.load offset=216
                        call 36
                        call 11
                        local.set 2
                      end
                      local.get 0
                      local.get 1
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i64.sub
                      local.set 0
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  call 10
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 2
                  call 10
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 2
                  call 12
                  call 65
                  local.get 3
                  i64.load offset=192
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 216
                  i32.add
                  i64.load
                  i64.const 0
                  i64.const 1000
                  i64.const 0
                  call 107
                  local.get 3
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=16
                  local.set 0
                  call 47
                  local.set 4
                  call 58
                  local.set 10
                  local.get 0
                  local.get 4
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  local.get 0
                  i64.lt_u
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 1
                    local.get 1
                    i64.const 60000
                    i64.add
                    local.tee 0
                    i64.le_u
                    if ;; label = @9
                      local.get 0
                      local.get 10
                      i64.ge_u
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 13
                  i64.const 0
                  local.set 0
                  i64.const 4
                  local.set 11
                  local.get 3
                  i32.const 208
                  i32.add
                  local.set 4
                  i64.const 0
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 13
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 192
                      i32.add
                      local.get 2
                      local.get 11
                      call 13
                      call 65
                      local.get 0
                      i64.const 4294967295
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=192
                      local.tee 10
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 10
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 4
                      i64.load
                      local.tee 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 12
                      local.get 12
                      local.get 3
                      i64.load offset=200
                      i64.add
                      local.tee 12
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      local.get 10
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  call 10
                  local.tee 0
                  i64.const 4294967295
                  i64.le_u
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 12
                  local.get 1
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.const 0
                  call 109
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 1
                  i64.const 1
                  local.set 12
                  local.get 3
                  i64.load
                  local.set 0
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 12
        local.get 0
        local.get 1
        call 37
        local.get 3
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.tee 1
              i32.const 4
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              i32.add
              local.set 0
              local.get 1
              i32.const 1048972
              i32.add
              i32.load8_u
              i32.const 63
              i32.and
              i32.const 46
              i32.ne
              br_if 0 (;@5;)
              i32.const -1
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  i32.add
                  local.tee 3
                  i32.const 4
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 3
                  i32.const 1048973
                  i32.add
                  i32.load8_u
                  i32.const 46
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 0
                local.get 1
                i32.add
                i32.const 1
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 9
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1048972
              i32.add
              i32.load8_u
              i32.const 48
              i32.sub
              local.tee 5
              i32.const 9
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 6
              i32.wrap_i64
              local.tee 3
              i32.add
              local.tee 0
              local.get 3
              i32.ge_u
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 5
          local.get 1
          local.get 1
          i32.const 5
          i32.ge_u
          select
          local.set 3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 1048972
            i32.add
            i32.load8_u
            i32.const 48
            i32.sub
            local.tee 1
            i32.const 9
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 10
            i32.mul
            i32.add
            local.set 0
            local.get 3
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    local.get 1
    i64.eqz
    select
  )
  (func (;87;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 96
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
        i32.const 1048892
        i32.const 6
        local.get 1
        i32.const 96
        i32.add
        i32.const 6
        call 66
        local.get 1
        i64.load offset=96
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=112
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 10
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=152
        local.get 1
        local.get 3
        i64.store offset=144
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=156
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 144
        i32.add
        call 68
        local.get 1
        i64.load offset=80
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i64.const 4294967295
        i64.and
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=88
        call 69
        local.get 1
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=72
              call 70
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=152
            local.get 1
            i32.load offset=156
            call 71
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 144
            i32.add
            call 68
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i64.const 4294967295
            i64.and
            i64.const 0
            i64.ne
            i32.or
            br_if 2 (;@2;)
            i64.const 0
            local.get 1
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=152
          local.get 1
          i32.load offset=156
          call 71
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 144
          i32.add
          call 68
          local.get 1
          i64.load offset=48
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=56
          call 69
          local.get 1
          i64.load offset=32
          i32.wrap_i64
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
          i64.const 1
        end
        local.set 4
        local.get 1
        i64.load offset=120
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=128
        call 27
        local.get 1
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=136
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 0
        call 7
        drop
        i32.const 1048735
        i32.const 5
        call 28
        i64.const 2
        call 29
        i32.eqz
        br_if 1 (;@1;)
        i64.const 3
        call 56
      end
      unreachable
    end
    i32.const 1048735
    i32.const 5
    call 28
    local.get 0
    i64.const 2
    call 3
    drop
    i32.const 1048740
    i32.const 10
    call 28
    local.get 4
    local.get 3
    call 39
    i64.const 2
    call 3
    drop
    i32.const 1048750
    i32.const 8
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 30
    i32.const 1048758
    i32.const 10
    local.get 7
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 30
    local.get 8
    call 49
    local.get 5
    call 88
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 11) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 53
    local.set 3
    local.get 0
    call 10
    i64.const 32
    i64.shr_u
    local.set 7
    i64.const 4
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 7
            i64.lt_u
            if ;; label = @5
              i64.const 2
              local.set 4
              local.get 0
              local.get 5
              call 13
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              call 10
              local.set 8
              local.get 1
              i32.const 0
              i32.store offset=96
              local.get 1
              local.get 2
              i64.store offset=88
              local.get 1
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=100
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 88
              i32.add
              call 68
              local.get 1
              i64.load offset=72
              local.tee 2
              i64.const 2
              i64.eq
              local.get 2
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 2 (;@3;)
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i64.load offset=80
              call 69
              local.get 1
              i64.load offset=56
              i32.wrap_i64
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=64
                  call 70
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 1
                i32.load offset=96
                local.get 1
                i32.load offset=100
                call 71
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=96
              local.get 1
              i32.load offset=100
              call 71
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i32.const 88
              i32.add
              call 68
              local.get 1
              i64.load offset=40
              local.tee 2
              i64.const 2
              i64.eq
              local.get 2
              i64.const 4294967295
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 2 (;@3;)
              local.get 1
              i32.const 24
              i32.add
              local.get 1
              i64.load offset=48
              call 69
              local.get 1
              i64.load offset=24
              i32.wrap_i64
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              local.get 1
              i64.load offset=32
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            call 10
            i64.const 1099511627776
            i64.ge_u
            if ;; label = @5
              i64.const 30064771075
              call 56
              unreachable
            end
            i32.const 1048788
            i32.const 6
            call 28
            local.get 3
            i64.const 2
            call 3
            drop
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 88
          i32.add
          call 68
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i64.const 4294967295
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
        end
        local.get 6
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.const 2
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 1
        local.get 2
        i64.store offset=96
        local.get 1
        local.get 4
        i64.store offset=88
        local.get 1
        local.get 1
        i32.const 88
        i32.add
        call 54
        local.get 1
        i32.load8_u
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 3
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 2
          call 3
          drop
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 3
          local.get 4
          local.get 2
          call 39
          call 11
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 12884901891
      call 56
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.get 0
    call 88
    i64.const 2
  )
  (func (;90;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    local.get 1
    i64.load
    i32.wrap_i64
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 55
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      call 55
      local.get 0
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 256
      i32.sub
      i32.const -256
      i32.le_u
      if ;; label = @2
        i64.const 25769803779
        call 56
        br 1 (;@1;)
      end
      call 47
      local.set 3
      call 58
      local.set 1
      block ;; label = @2
        local.get 6
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i64.extend_i32_u
        call 57
        local.get 6
        i64.ne
        local.get 1
        local.get 6
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        call 48
        call 52
        local.set 10
        local.get 0
        call 10
        i64.const 32
        i64.shr_u
        local.set 11
        i64.const 4
        local.set 7
        i64.const 5000
        i64.div_u
        i32.wrap_i64
        i32.const 1
        i32.add
        local.tee 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        i32.const 0
        local.set 3
        local.get 2
        i32.const 40
        i32.add
        local.set 5
        local.get 4
        i32.const 17
        i32.lt_u
        local.set 4
        i64.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 11
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  local.get 7
                  call 13
                  call 51
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=24
                      local.tee 8
                      i64.const 2
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    unreachable
                  end
                  block ;; label = @8
                    local.get 2
                    i64.load offset=32
                    local.tee 8
                    local.get 5
                    i64.load
                    local.tee 12
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 255
                    i32.and
                    i64.extend_i32_u
                    local.tee 13
                    local.get 6
                    call 41
                    local.get 8
                    local.get 12
                    call 38
                    i64.const 0
                    call 3
                    drop
                    local.get 4
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    call 41
                    i64.const 0
                    local.get 9
                    local.get 9
                    call 14
                    drop
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 10
              i64.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1048774
          i32.const 14
          local.get 6
          call 31
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 21474836483
      call 56
    end
    unreachable
  )
  (func (;92;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 55
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop ;; label = @1
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;94;) (type 24) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 0)
  )
  (func (;95;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 8
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=32
                  local.get 0
                  i32.load
                  local.get 5
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
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 1)
                br_if 3 (;@3;)
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
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
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 5
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
              local.get 7
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
                  local.get 5
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
                  local.get 5
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
              local.get 5
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
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 1)
              br_if 2 (;@3;)
              local.get 13
              i32.const 1
              i32.add
              local.set 13
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 7
              i32.const 32
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=32
          local.get 2
          i32.load
          local.get 8
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
  (func (;96;) (type 1) (param i32 i32) (result i32)
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
      i32.const 1049092
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
    call_indirect (type 1)
  )
  (func (;97;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 1049068
    local.get 1
    call 95
  )
  (func (;98;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 95
  )
  (func (;99;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const 0
    i32.ge_s
    local.tee 5
    select
    local.set 13
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
        i32.const 1049107
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
        i32.const 1049107
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
      i32.const 1049107
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
        i32.const 1049107
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
      i32.add
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 9
      i32.add
      local.get 2
      i32.add
      local.set 9
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
      i32.const 1049020
      i32.const 0
      local.get 2
      i32.const 4
      i32.and
      select
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 2
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 5
            local.get 7
            call 94
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 4
          local.get 1
          i32.load offset=4
          local.tee 8
          i32.ge_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 1
            i32.load offset=20
            local.tee 2
            local.get 1
            i32.load offset=24
            local.tee 1
            local.get 5
            local.get 7
            call 94
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.and
          if ;; label = @4
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
            local.get 7
            call 94
            br_if 1 (;@3;)
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
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.set 0
            local.get 2
            local.get 9
            local.get 3
            local.get 10
            i32.load offset=12
            call_indirect (type 0)
            br_if 1 (;@3;)
            local.get 1
            local.get 12
            i32.store8 offset=32
            local.get 1
            local.get 11
            i32.store offset=16
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 8
          local.get 4
          i32.sub
          local.set 2
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=32
                local.tee 0
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 2
              local.set 0
              i32.const 0
              local.set 2
              br 1 (;@4;)
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
          i32.const 24
          i32.add
          i32.load
          local.set 4
          local.get 1
          i32.load offset=16
          local.set 8
          local.get 1
          i32.load offset=20
          local.set 1
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 1
          local.set 0
          local.get 1
          local.get 4
          local.get 5
          local.get 7
          call 94
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 3
          local.get 4
          i32.load offset=12
          call_indirect (type 0)
          br_if 0 (;@3;)
          i32.const 0
          local.set 0
          loop ;; label = @4
            i32.const 0
            local.get 0
            local.get 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            local.get 8
            local.get 4
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 1
          i32.sub
          local.get 2
          i32.lt_u
          br 2 (;@1;)
        end
        local.get 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 9
      local.get 3
      local.get 1
      i32.load offset=12
      call_indirect (type 0)
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 11
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
                local.get 7
                i32.add
                local.set 8
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
                    local.get 8
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
                local.get 8
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
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      i32.const 0
                      local.set 0
                      local.get 2
                      local.get 7
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
                local.get 7
                local.get 0
                select
                local.set 7
                local.get 0
                local.get 5
                local.get 0
                select
                local.set 5
              end
              local.get 11
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
                local.set 8
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
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 1
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 8
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 6
                local.get 0
                local.get 8
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
                  local.tee 3
                  i32.const 3
                  i32.and
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.set 12
                  block ;; label = @8
                    local.get 3
                    i32.const 252
                    i32.and
                    local.tee 10
                    i32.eqz
                    if ;; label = @9
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 10
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set 13
                    i32.const 0
                    local.set 1
                    local.get 4
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load
                      local.tee 14
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 14
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
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 3
                  i32.sub
                  local.set 6
                  local.get 4
                  local.get 12
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
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 10
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
                local.get 8
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
                local.get 8
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
              local.set 1
              block ;; label = @6
                local.get 7
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
                local.get 7
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
        local.get 7
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
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
      local.get 7
      local.get 9
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 0)
    end
  )
  (func (;101;) (type 1) (param i32 i32) (result i32)
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
            call 102
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
              call 103
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
              i32.const 1049504
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
              call 98
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
            i32.const 1049532
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
            call 98
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
          i32.const 1049588
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
          call 98
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        call 102
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
        i32.const 1049532
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
        call 98
        br 1 (;@1;)
      end
      local.get 2
      i32.const 24
      i32.add
      local.get 0
      call 103
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
      i32.const 1049564
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
      call 98
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049748
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049788
    i32.add
    i32.load
    i32.store
  )
  (func (;103;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049828
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049868
    i32.add
    i32.load
    i32.store
  )
  (func (;104;) (type 15))
  (func (;105;) (type 8) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
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
            call 110
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
            i32.wrap_i64
            local.tee 11
            local.get 2
            i64.clz
            i32.wrap_i64
            local.tee 12
            i32.sub
            i32.const -64
            i32.sub
            local.get 11
            local.get 12
            i32.eq
            select
            local.tee 11
            call 110
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
  (func (;106;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 105
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
  (func (;107;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;108;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 107
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
          call 107
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 8
          local.get 3
          call 107
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
          call 107
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 9
          local.get 1
          call 107
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
        call 107
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
  (func (;109;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 105
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
  (func (;110;) (type 26) (param i32 i64 i64 i32)
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
  (func (;111;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 28
        local.tee 4
        i64.const 2
        call 29
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 9) (param i32 i32) (result i64)
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
        call 28
        local.tee 4
        i64.const 2
        call 29
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 2
          call 27
          local.get 3
          i64.load
          i32.wrap_i64
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
    select
  )
  (data (;0;) (i32.const 1048576) "attempt to multiply with overflow\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\08\00\00\00\09\00\00\00EmptyInvalidDigitPosOverflowNegOverflowZeroParseIntErrorkindConversionErroradminbase_assetdecimalsresolutionperiodlast_timestampassets\00\00\00\00\00\00attempt to divide by zero\00\00\00\00\00\00\00attempt to divide with overflowStellarOther\00\1f\01\10\00\07\00\00\00&\01\10\00\05\00\00\00\9f\00\10\00\05\00\00\00\d4\00\10\00\06\00\00\00\a4\00\10\00\0a\00\00\00\ae\00\10\00\08\00\00\00\c0\00\10\00\06\00\00\00\b6\00\10\00\0a\00\00\00pricetimestamp\00\00l\01\10\00\05\00\00\00q\01\10\00\09\00\00\004.1.0\00\00\00\05\00\00\00\0c\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00T\00\10\00Y\00\10\00e\00\10\00p\00\10\00{\00\10\00called `Option::unwrap()` on a `None` value: \00\00\00\0a\00\00\00\0c\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00     {  {\0a,\0a} }00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\00\96\03\10\00\06\00\00\00\9c\03\10\00\02\00\00\00\9e\03\10\00\01\00\00\00, #\00\96\03\10\00\06\00\00\00\b8\03\10\00\03\00\00\00\9e\03\10\00\01\00\00\00Error(#\00\d4\03\10\00\07\00\00\00\9c\03\10\00\02\00\00\00\9e\03\10\00\01\00\00\00\d4\03\10\00\07\00\00\00\b8\03\10\00\03\00\00\00\9e\03\10\00\01\00\00\00\00\00\00\00attempt to add with overflowcalled `Result::unwrap()` on an `Err` value\00\08\00\00\00\08\00\00\00\08\00\00\00\09")
  (data (;1;) (i32.const 1049712) "attempt to subtract with overflow\00\00\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Y\03\10\00a\03\10\00g\03\10\00n\03\10\00u\03\10\00{\03\10\00\81\03\10\00\87\03\10\00\8d\03\10\00\92\03\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\db\02\10\00\e6\02\10\00\f1\02\10\00\fd\02\10\00\09\03\10\00\16\03\10\00#\03\10\000\03\10\00=\03\10\00K\03\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aConfigData\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cAssetMissing\00\00\00\02\00\00\00\00\00\00\00\12AssetAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\14InvalidConfigVersion\00\00\00\04\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\05\00\00\00\00\00\00\00\13InvalidUpdateLength\00\00\00\00\06\00\00\00\00\00\00\00\12AssetLimitExceeded\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06period\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_timestamp\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cx_last_price\00\00\00\02\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07x_price\00\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08x_prices\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06x_twap\00\00\00\00\00\03\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0bquote_asset\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aConfigData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_assets\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_period\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07updates\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.77.2\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.3.2#1d7f9bd8030f69070634bfb07394339824ceb399\00")
)
