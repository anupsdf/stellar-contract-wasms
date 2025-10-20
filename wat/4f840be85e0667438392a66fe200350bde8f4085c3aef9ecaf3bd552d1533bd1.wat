(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func))
  (import "v" "h" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "l" "3" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "m" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 3)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "l" "8" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048667)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "init" (func 22))
  (export "deploy" (func 27))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 0
      drop
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i64.extend_i32_u
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
  )
  (func (;17;) (type 8) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 1
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 18
      local.get 1
      i64.load offset=16
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 19
      local.get 1
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i32.const 1048600
          i32.const 2
          call 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 1
        i32.load offset=40
        local.get 1
        i32.load offset=44
        call 21
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=40
      local.get 1
      i32.load offset=44
      call 21
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 5) (param i32 i32)
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
      call 9
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
  (func (;19;) (type 4) (param i32 i64)
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
  (func (;20;) (type 9) (param i64 i32 i32) (result i64)
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
    call 11
  )
  (func (;21;) (type 10) (param i32 i32) (result i32)
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
  (func (;22;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i64.load
      i32.wrap_i64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        i64.const 8589934595
        local.set 0
        call 24
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.set 0
          call 25
          local.set 2
          i64.const 3060673806
          local.get 3
          i64.const 2
          call 2
          drop
          local.get 2
          i32.const 120959
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 120960
          i32.sub
          local.get 2
          call 26
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 4) (param i32 i64)
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
      call 3
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
  (func (;24;) (type 6) (result i32)
    i64.const 3060673806
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 6) (result i32)
    (local i64 i64)
    call 12
    local.set 0
    call 13
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
  (func (;26;) (type 5) (param i32 i32)
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
    call 15
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 360
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=360
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=368
      local.set 10
      local.get 1
      call 1
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=392
      local.get 2
      local.get 1
      i64.store offset=384
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=396
      local.get 2
      i32.const 344
      i32.add
      local.get 2
      i32.const 384
      i32.add
      call 18
      local.get 2
      i64.load offset=344
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      i32.const 328
      i32.add
      local.get 2
      i64.load offset=352
      call 19
      local.get 2
      i64.load offset=328
      i32.wrap_i64
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=336
                i32.const 1048576
                i32.const 3
                call 20
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=392
              local.get 2
              i32.load offset=396
              call 21
              i32.const 4
              i32.le_u
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=392
            local.get 2
            i32.load offset=396
            call 21
            i32.const 4
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 216
            i32.add
            local.get 2
            i32.const 384
            i32.add
            call 18
            local.get 2
            i64.load offset=216
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i32.const 200
            i32.add
            local.get 2
            i64.load offset=224
            call 23
            local.get 2
            i32.load offset=200
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=208
            local.set 0
            local.get 2
            i32.const 184
            i32.add
            local.get 2
            i32.const 384
            i32.add
            call 18
            local.get 2
            i64.load offset=184
            i32.wrap_i64
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            local.get 2
            i64.load offset=192
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            select
            i32.const 0
            local.get 1
            i64.const 2
            i64.ne
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 168
            i32.add
            local.get 2
            i32.const 384
            i32.add
            call 18
            local.get 2
            i64.load offset=168
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i32.const 152
            i32.add
            local.get 2
            i64.load offset=176
            call 16
            local.get 2
            i64.load offset=152
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=160
            local.set 7
            local.get 2
            i32.const 136
            i32.add
            local.get 2
            i32.const 384
            i32.add
            call 18
            local.get 2
            i64.load offset=136
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=144
            call 17
            local.tee 5
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            i32.const 3
            local.set 3
            i64.const 4
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=392
          local.get 2
          i32.load offset=396
          call 21
          i32.const 5
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 312
          i32.add
          local.get 2
          i32.const 384
          i32.add
          call 18
          local.get 2
          i64.load offset=312
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=320
          local.tee 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 296
          i32.add
          local.get 2
          i32.const 384
          i32.add
          call 18
          local.get 2
          i64.load offset=296
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=304
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 3
          i64.const -4294967296
          i64.and
          i64.const 279172874240
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 280
          i32.add
          local.get 2
          i32.const 384
          i32.add
          call 18
          local.get 2
          i64.load offset=280
          i32.wrap_i64
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          local.get 2
          i64.load offset=288
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          select
          i32.const 0
          local.get 8
          i64.const 2
          i64.ne
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 264
          i32.add
          local.get 2
          i32.const 384
          i32.add
          call 18
          local.get 2
          i64.load offset=264
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i32.const 248
          i32.add
          local.get 2
          i64.load offset=272
          call 16
          local.get 2
          i64.load offset=248
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=256
          local.set 7
          local.get 2
          i32.const 232
          i32.add
          local.get 2
          i32.const 384
          i32.add
          call 18
          local.get 2
          i64.load offset=232
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=240
          call 17
          local.tee 5
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.wrap_i64
          local.set 4
          local.get 8
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          br 1 (;@2;)
        end
        local.get 2
        i32.const 120
        i32.add
        local.get 2
        i32.const 384
        i32.add
        call 18
        local.get 2
        i64.load offset=120
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 384
        i32.add
        call 18
        local.get 2
        i64.load offset=104
        i32.wrap_i64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 2
        i64.load offset=112
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        select
        i32.const 0
        local.get 1
        i64.const 2
        i64.ne
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 384
        i32.add
        call 18
        local.get 2
        i64.load offset=88
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i64.load offset=96
        call 16
        local.get 2
        i64.load offset=72
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 384
        i32.add
        call 18
        local.get 2
        i64.load offset=56
        i32.wrap_i64
        br_if 1 (;@1;)
        i32.const 2
        local.set 3
        local.get 2
        i64.load offset=64
        call 17
        local.tee 5
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i64.const 4
      end
      local.set 9
      i64.const 4294967299
      local.set 8
      block ;; label = @2
        block ;; label = @3
          call 24
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            i64.const 3060673806
            i64.const 2
            call 4
            call 23
            local.get 2
            i64.load offset=40
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.set 8
            call 5
            local.get 8
            local.get 10
            call 6
            local.set 8
            i32.const 1048657
            i32.const 10
            call 28
            local.set 10
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 2
                    local.get 3
                    i32.const 2
                    i32.sub
                    local.tee 6
                    local.get 6
                    i32.const 2
                    i32.ge_u
                    select
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  i32.const 1048622
                  i32.const 7
                  call 28
                  local.set 9
                  local.get 7
                  call 29
                  local.set 7
                  local.get 2
                  local.get 5
                  call 30
                  i64.store offset=416
                  local.get 2
                  local.get 7
                  i64.store offset=408
                  local.get 2
                  local.get 1
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.const 2
                  local.get 4
                  select
                  i64.store offset=400
                  local.get 2
                  local.get 0
                  i64.store offset=392
                  local.get 2
                  local.get 9
                  i64.store offset=384
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 384
                  i32.add
                  call 31
                  local.get 2
                  i64.load offset=32
                  local.set 1
                  local.get 2
                  i64.load offset=24
                  br 2 (;@5;)
                end
                i32.const 1048616
                i32.const 6
                call 28
                local.set 9
                local.get 7
                call 29
                local.set 7
                local.get 2
                local.get 5
                call 30
                i64.store offset=416
                local.get 2
                local.get 7
                i64.store offset=408
                local.get 2
                local.get 1
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.const 2
                local.get 4
                select
                i64.store offset=400
                local.get 2
                local.get 0
                i64.store offset=392
                local.get 2
                local.get 9
                i64.store offset=384
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 384
                i32.add
                call 31
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 2
                i64.load offset=8
                br 1 (;@5;)
              end
              i32.const 1048629
              i32.const 9
              call 28
              local.set 11
              local.get 7
              call 29
              local.set 7
              local.get 2
              local.get 5
              call 30
              i64.store offset=424
              local.get 2
              local.get 7
              i64.store offset=416
              local.get 2
              local.get 9
              i64.const 2
              local.get 3
              select
              i64.store offset=408
              local.get 2
              local.get 0
              i64.store offset=400
              local.get 2
              local.get 4
              i64.extend_i32_u
              local.get 1
              i64.const -4294967296
              i64.and
              i64.or
              i64.store offset=392
              local.get 2
              local.get 11
              i64.store offset=384
              local.get 2
              i32.const 384
              i32.add
              i32.const 6
              call 32
              local.set 1
              i64.const 0
            end
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=376
            i64.const 2
            local.set 0
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 3
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.set 3
                local.get 1
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 0
            i64.store offset=384
            local.get 8
            local.get 10
            local.get 2
            i32.const 384
            i32.add
            i32.const 1
            call 32
            call 7
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            call 25
            local.tee 3
            i32.const 120959
            i32.le_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 120960
            i32.sub
            local.get 3
            call 26
          end
          local.get 2
          i32.const 432
          i32.add
          global.set 0
          local.get 8
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 11) (param i32) (result i64)
    block (result i64) ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1048638
        i32.const 10
        call 28
        br 1 (;@1;)
      end
      i32.const 1048648
      i32.const 9
      call 28
    end
    call 29
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 32
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
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
    call 10
  )
  (func (;33;) (type 12))
  (data (;0;) (i32.const 1048576) "(\00\10\00\06\00\00\00.\00\10\00\07\00\00\005\00\10\00\09\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\09\00\00\00PolicyEd25519Secp256r1PersistentTemporaryadd_signer")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSignerLimits\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\13\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dSignerStorage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\00\00\00\00\00\00\00\00\09Temporary\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\04\00\00\00\13\00\00\03\e8\00\00\00\04\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\04\00\00\03\ee\00\00\00 \00\00\03\e8\00\00\00\04\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Secp256r1\00\00\00\00\00\00\05\00\00\00\0e\00\00\03\ee\00\00\00A\00\00\03\e8\00\00\00\04\00\00\07\d0\00\00\00\0cSignerLimits\00\00\07\d0\00\00\00\0dSignerStorage\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.6#c6cca8f8cf75618c24ceb5d9ffdfe735486ae1e9\00")
)
