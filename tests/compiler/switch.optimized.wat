(module
 (type $ii (func (param i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\t\00\00\00s\00w\00i\00t\00c\00h\00.\00t\00s")
 (table $0 1 anyfunc)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (export "table" (table $0))
 (start $start)
 (func $switch/doSwitch (; 1 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $case4|0
   block $case2|0
    get_local $0
    i32.const 1
    i32.ne
    if
     get_local $0
     tee_local $1
     i32.eqz
     br_if $case2|0
     get_local $1
     i32.const 2
     i32.eq
     br_if $case4|0
     get_local $1
     i32.const 3
     i32.eq
     br_if $case4|0
     br $case2|0
    end
    i32.const 1
    return
   end
   i32.const 0
   return
  end
  i32.const 23
 )
 (func $switch/doSwitchDefaultOmitted (; 2 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    get_local $0
    i32.const 1
    i32.ne
    if
     get_local $0
     tee_local $1
     i32.const 2
     i32.eq
     br_if $case2|0
     get_local $1
     i32.const 3
     i32.eq
     br_if $case2|0
     br $break|0
    end
    i32.const 1
    return
   end
   i32.const 23
   return
  end
  i32.const 0
 )
 (func $start (; 3 ;) (type $v)
  i32.const 0
  call $switch/doSwitch
  if
   i32.const 0
   i32.const 8
   i32.const 10
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 11
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 12
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 13
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  if
   i32.const 0
   i32.const 8
   i32.const 14
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitch
  if
   i32.const 0
   i32.const 8
   i32.const 24
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitch
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 25
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitch
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 26
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitch
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 27
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitch
  if
   i32.const 0
   i32.const 8
   i32.const 28
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  call $switch/doSwitchDefaultOmitted
  if
   i32.const 0
   i32.const 8
   i32.const 38
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 1
  call $switch/doSwitchDefaultOmitted
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 39
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 2
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 40
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 3
  call $switch/doSwitchDefaultOmitted
  i32.const 23
  i32.ne
  if
   i32.const 0
   i32.const 8
   i32.const 41
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 4
  call $switch/doSwitchDefaultOmitted
  if
   i32.const 0
   i32.const 8
   i32.const 42
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
 )
 (func $null (; 4 ;) (type $v)
  nop
 )
)
