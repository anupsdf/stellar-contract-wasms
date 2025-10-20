(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (import "v" "1" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 5)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "b" "i" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 5)))
  (import "l" "2" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048693)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "is_operator" (func 24))
  (export "add_operator" (func 27))
  (export "remove_operator" (func 31))
  (export "execute" (func 33))
  (export "__constructor" (func 34))
  (export "owner" (func 36))
  (export "transfer_ownership" (func 37))
  (export "version" (func 40))
  (export "required_auths" (func 42))
  (export "upgrade" (func 44))
  (export "migrate" (func 47))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 8) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.wrap_i64
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64) (result i64)
    i32.const 1048576
    i32.const 9
    call 18
    local.get 0
    call 19
  )
  (func (;18;) (type 3) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
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
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 21
        local.get 3
        i32.const 32
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;21;) (type 3) (param i32 i32) (result i64)
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
  (func (;22;) (type 0) (param i64) (result i64)
    i32.const 1048590
    i32.const 8
    call 18
    local.get 0
    call 19
  )
  (func (;23;) (type 9) (param i32 i32)
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
      call 0
      local.set 4
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      if ;; label = @2
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 3
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
  (func (;24;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 25
        call 45
        call 39
        br_if 1 (;@1;)
        local.get 0
        call 26
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 6)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 15
    drop
  )
  (func (;26;) (type 7) (param i64) (result i32)
    local.get 0
    call 22
    call 39
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      call 1
      drop
      call 25
      block (result i64) ;; label = @2
        i64.const 17179869187
        call 45
        call 39
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 0
        call 26
        br_if 0 (;@2;)
        drop
        local.get 0
        call 29
        i32.const 1048614
        i32.const 14
        call 30
        call 2
        local.set 2
        local.get 0
        call 20
        local.get 2
        call 3
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;28;) (type 2) (result i64)
    (local i64)
    call 25
    block ;; label = @1
      call 38
      local.tee 0
      call 39
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
  (func (;29;) (type 4) (param i64)
    local.get 0
    call 22
    i64.const 2
    call 46
  )
  (func (;30;) (type 3) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      call 1
      drop
      call 25
      block (result i64) ;; label = @2
        i64.const 17179869187
        call 45
        call 39
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        call 22
        call 32
        i32.const 1048598
        i32.const 16
        call 30
        call 2
        local.set 2
        local.get 0
        call 20
        local.get 2
        call 3
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i64)
    local.get 0
    i64.const 2
    call 14
    drop
  )
  (func (;33;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 25
      block (result i64) ;; label = @2
        i64.const 17179869187
        call 45
        call 39
        br_if 0 (;@2;)
        drop
        local.get 0
        call 1
        drop
        i64.const 12884901891
        local.get 0
        call 26
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        local.get 3
        call 4
      end
      return
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 25
        call 45
        call 39
        br_if 1 (;@1;)
        local.get 0
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 4) (param i64)
    call 38
    local.get 0
    call 46
  )
  (func (;36;) (type 2) (result i64)
    call 28
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 25
      call 45
      call 39
      i32.eqz
      if ;; label = @2
        call 28
        local.tee 3
        call 1
        drop
        local.get 0
        call 35
        i32.const 1048628
        i32.const 21
        call 30
        local.set 4
        call 2
        local.set 5
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
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
                local.get 2
                i32.const 24
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
            i32.const 24
            i32.add
            i32.const 3
            call 21
            local.get 5
            call 3
            drop
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
            i32.const 24
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
    unreachable
  )
  (func (;38;) (type 2) (result i64)
    i32.const 1048657
    i32.const 16
    call 18
    call 49
  )
  (func (;39;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 2) (result i64)
    call 41
  )
  (func (;41;) (type 2) (result i64)
    call 25
    i64.const 4503638282076164
    i64.const 21474836484
    call 9
  )
  (func (;42;) (type 2) (result i64)
    call 43
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 25
    local.get 0
    call 28
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 21
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 25
      call 43
      local.tee 2
      call 7
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=40
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 23
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 16
        local.get 1
        i64.load
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 1
          drop
          br 1 (;@2;)
        end
      end
      local.get 0
      call 8
      drop
      call 45
      i64.const 2
      call 46
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    i32.const 1048673
    i32.const 20
    call 18
    call 49
  )
  (func (;46;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 25
      call 43
      local.tee 3
      call 7
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=80
      local.get 1
      local.get 3
      i64.store offset=72
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      loop ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 72
        i32.add
        call 23
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=56
        local.get 1
        i64.load offset=64
        call 16
        local.get 1
        i64.load offset=40
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=48
          call 1
          drop
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        call 45
        call 39
        if ;; label = @3
          local.get 0
          call 7
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=80
          local.get 1
          local.get 0
          i64.store offset=72
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.const 72
                i32.add
                call 23
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=24
                local.get 1
                i64.load offset=32
                call 16
                local.get 1
                i64.load offset=8
                i32.wrap_i64
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=16
                local.tee 0
                call 17
                call 39
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                call 29
                local.get 0
                call 17
                call 32
                br 1 (;@5;)
              end
            end
            call 45
            call 32
            call 41
            local.set 0
            i32.const 1048649
            i32.const 8
            call 30
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=88
            i64.const 2
            local.set 4
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 4
            i64.store offset=72
            i32.const 1
            local.set 2
            local.get 1
            i32.const 72
            i32.add
            i32.const 1
            call 21
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=88
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            i64.store offset=72
            local.get 1
            i32.const 72
            i32.add
            i32.const 1
            call 21
            local.get 4
            call 3
            drop
            i64.const 2
            br 2 (;@2;)
          end
          i32.const 3
          local.set 2
        end
        i32.const 1
        local.get 2
        local.get 2
        i32.const 1
        i32.le_u
        select
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6))
  (func (;49;) (type 0) (param i64) (result i64)
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
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Operators1.1.1Operatoroperator_removedoperator_addedownership_transferredupgradedInterfaces_OwnerInterfaces_Migrating")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\00\01\00\00\00\00\00\00\00\14OperatorAlreadyAdded\00\00\00\02\00\00\00\00\00\00\00\0dNotAnOperator\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bis_operator\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_operator\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_operator\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0erequired_auths\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\1e__AxelarOperatorsMigrationData\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
