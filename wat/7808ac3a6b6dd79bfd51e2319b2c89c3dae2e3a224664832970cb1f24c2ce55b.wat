(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 3)))
  (import "m" "5" (func (;2;) (type 3)))
  (import "m" "6" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 2)))
  (import "b" "j" (func (;10;) (type 3)))
  (import "m" "2" (func (;11;) (type 3)))
  (import "m" "1" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 3)))
  (import "m" "3" (func (;14;) (type 2)))
  (import "m" "_" (func (;15;) (type 5)))
  (import "m" "0" (func (;16;) (type 4)))
  (import "v" "_" (func (;17;) (type 5)))
  (import "b" "8" (func (;18;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049088)
  (global (;2;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "contract_by_name" (func 78))
  (export "contracts" (func 79))
  (export "oracle_cards" (func 80))
  (export "oracle_funds" (func 81))
  (export "oracle_funds_public_key" (func 82))
  (export "oracle_kyc" (func 83))
  (export "oracle_processing" (func 84))
  (export "owner" (func 85))
  (export "remove_contract" (func 86))
  (export "set_contract" (func 87))
  (export "set_oracle_cards" (func 88))
  (export "set_oracle_funds" (func 89))
  (export "set_oracle_funds_public_key" (func 90))
  (export "set_oracle_kyc" (func 91))
  (export "set_oracle_processing" (func 92))
  (export "set_owner" (func 93))
  (export "upgrade" (func 94))
  (export "_" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 76 161 159)
  (func (;19;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.tee 5
      local.get 3
      call 158
      local.tee 6
      call 118
      i64.store
      local.get 4
      local.get 5
      local.get 6
      call 119
      local.set 5
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 2
      call 113
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 114
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 48
          local.tee 4
          i64.const 1
          call 111
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 110
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 114
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048577
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048578
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 9) (param i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 25
    local.get 2
    i32.const 47
    i32.add
    call 106
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048579
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 47
      i32.add
      call 126
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.set 4
    local.get 2
    local.get 4
    local.get 3
    local.get 2
    i32.const 32
    i32.add
    local.get 4
    call 99
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    call 116
    call 127
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    call 106
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048579
    local.get 2
    i32.const 8
    i32.add
    call 27
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 10)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 106
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048743
    call 41
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048746
      i32.const 13
      i32.const 1048924
      call 165
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 48
        local.tee 4
        i64.const 1
        call 111
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 110
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 51
  )
  (func (;28;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 49
  )
  (func (;30;) (type 11) (param i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 25
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048579
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 31
      i32.add
      call 126
      local.set 2
    end
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      call 99
      local.tee 0
      call 124
      call 156
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      local.get 0
      call 122
      i64.store
    end
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048579
    local.get 1
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 106
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    i32.const 1048579
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 47
      i32.add
      call 126
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          call 99
          local.tee 1
          call 124
          call 156
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        local.get 3
        local.get 1
        call 123
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 114
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 1
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048577
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048578
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048744
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048744
    local.get 1
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048745
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 48
          local.tee 4
          i64.const 1
          call 111
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 110
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 115
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048745
    local.get 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 50
  )
  (func (;40;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 106
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048743
    call 41
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1048746
      i32.const 13
      i32.const 1048760
      call 165
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 48
          local.tee 4
          i64.const 2
          call 111
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 110
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 114
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 63
    i32.add
    call 106
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 63
    i32.add
    i32.const 1048579
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 63
      i32.add
      call 126
      local.set 1
    end
    local.get 0
    local.get 0
    i32.const 63
    i32.add
    call 128
    local.tee 2
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 43
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 19
          local.get 0
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=40
          local.set 1
          local.get 0
          local.get 0
          i64.load offset=48
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 3
          local.get 2
          local.get 3
          local.get 0
          i32.const 32
          i32.add
          call 44
          call 117
          local.tee 2
          i64.store offset=8
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    i32.const 1048972
    i32.const 43
    local.get 0
    i32.const 63
    i32.add
    i32.const 1048956
    i32.const 1048940
    call 166
    unreachable
  )
  (func (;43;) (type 12) (param i32 i64)
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
    i32.const 16
    i32.add
    local.get 1
    call 125
    call 155
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048743
    local.get 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 49
  )
  (func (;47;) (type 12) (param i32 i64)
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
    call 105
    call 121
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1048784
                      call 112
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 105
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      local.get 2
                      call 73
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1048808
                    call 112
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 105
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 2
                    call 73
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1048828
                  call 112
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 105
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  local.get 2
                  call 73
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1048848
                call 112
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 105
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                local.get 2
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1048868
              call 112
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 105
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 73
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1048896
            call 112
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 105
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 73
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1048916
          call 112
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 105
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 73
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 48
    local.get 2
    local.get 0
    call 116
    local.get 3
    call 120
    drop
  )
  (func (;50;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 48
    local.get 2
    local.get 0
    call 98
    local.get 3
    call 120
    drop
  )
  (func (;51;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 48
    local.get 2
    i64.load
    local.get 3
    call 120
    drop
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 20
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 22
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 113
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 114
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 24
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048743
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 126
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048579
    local.get 1
    i32.const 16
    i32.add
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 25
    local.get 1
    i32.const 15
    i32.add
    call 106
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 28
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 113
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 113
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 31
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 33
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 54
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 35
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;69;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 74
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 115
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 116
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 115
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 130
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 132
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 154
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 129
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;75;) (type 8) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 131
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;76;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049015
    i32.const 15
    call 164
  )
  (func (;77;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 58
  )
  (func (;78;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 63
  )
  (func (;79;) (type 5) (result i64)
    call 100
    call 42
  )
  (func (;80;) (type 5) (result i64)
    call 100
    call 55
  )
  (func (;81;) (type 5) (result i64)
    call 100
    call 56
  )
  (func (;82;) (type 5) (result i64)
    call 100
    call 68
  )
  (func (;83;) (type 5) (result i64)
    call 100
    call 53
  )
  (func (;84;) (type 5) (result i64)
    call 100
    call 66
  )
  (func (;85;) (type 5) (result i64)
    call 100
    call 71
  )
  (func (;86;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 62
  )
  (func (;87;) (type 3) (param i64 i64) (result i64)
    call 100
    local.get 0
    local.get 1
    call 57
  )
  (func (;88;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 64
  )
  (func (;89;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 65
  )
  (func (;90;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 70
  )
  (func (;91;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 61
  )
  (func (;92;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 67
  )
  (func (;93;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 52
  )
  (func (;94;) (type 2) (param i64) (result i64)
    call 100
    local.get 0
    call 72
  )
  (func (;95;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 131
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      call 104
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049044
      i32.const 2
      local.get 3
      i32.const 2
      call 133
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;97;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;98;) (type 13) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 97
  )
  (func (;99;) (type 13) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 96
  )
  (func (;100;) (type 10))
  (func (;101;) (type 7) (param i32)
    unreachable
  )
  (func (;102;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 103
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 153
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 152
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 15) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;106;) (type 7) (param i32))
  (func (;107;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;108;) (type 12) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 149
      call 155
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 134
    drop
  )
  (func (;110;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (func (;111;) (type 17) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 139
    call 156
  )
  (func (;112;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;114;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;115;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 108
  )
  (func (;116;) (type 13) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;117;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 135
  )
  (func (;118;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 136
  )
  (func (;119;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 137
  )
  (func (;120;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 140
  )
  (func (;121;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 141
  )
  (func (;122;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 142
  )
  (func (;123;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 143
  )
  (func (;124;) (type 16) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (func (;125;) (type 19) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 145
  )
  (func (;126;) (type 15) (param i32) (result i64)
    local.get 0
    call 146
  )
  (func (;127;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 147
  )
  (func (;128;) (type 15) (param i32) (result i64)
    local.get 0
    call 148
  )
  (func (;129;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;130;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;131;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;132;) (type 20) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 150
  )
  (func (;133;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 151
  )
  (func (;134;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;135;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;136;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;137;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;138;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;139;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;140;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
  )
  (func (;141;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;142;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;143;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;144;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;145;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;146;) (type 15) (param i32) (result i64)
    call 15
  )
  (func (;147;) (type 18) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 16
  )
  (func (;148;) (type 15) (param i32) (result i64)
    call 17
  )
  (func (;149;) (type 19) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;150;) (type 20) (param i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;151;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 7
  )
  (func (;152;) (type 20) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;153;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 157
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;155;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;156;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;157;) (type 6) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;158;) (type 15) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;159;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;160;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 163
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;161;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 160
  )
  (func (;162;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 101
    unreachable
  )
  (func (;163;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 7
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
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
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 7
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;164;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;165;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1049064
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=28 align=4
    local.get 3
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 162
    unreachable
  )
  (func (;166;) (type 23) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049072
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 162
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\03\02\04\06/Users/roman.fortunatov/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/contract-registry/src/lib.rs\00\01\05Owner not set\00\81\00\10\00&\00\00\00?\00\00\00\0e\00\00\00Owner\00\00\00\c8\00\10\00\05\00\00\00OracleProcessing\d8\00\10\00\10\00\00\00OracleCards\00\f0\00\10\00\0b\00\00\00OracleKyc\00\00\00\04\01\10\00\09\00\00\00OracleFunds\00\18\01\10\00\0b\00\00\00OracleFundsPublicKey,\01\10\00\14\00\00\00Contracts\00\00\00H\01\10\00\09\00\00\00\81\00\10\00&\00\00\00.\00\00\00\0e\00\00\00\04\00\10\00|\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErroraddressname\00\00\00\c6\01\10\00\07\00\00\00\cd\01\10\00\04\00\00\00: \00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\e4\01\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\22Upgrade contract code (owner only)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09contracts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cContractData\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aoracle_kyc\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0coracle_cards\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0coracle_funds\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_contract\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86Initializes the contract registry with an owner address.\0a\0a# Arguments\0a* `owner` - The address that will have administrative privileges\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_oracle_kyc\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_contract\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10contract_by_name\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_oracle_cards\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_oracle_funds\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11oracle_processing\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_oracle_processing\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17oracle_funds_public_key\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1bset_oracle_funds_public_key\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
