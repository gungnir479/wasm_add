(module
  (import "console" "log" (func $log (param i32)))
  (func $add (param $lhs i32) (param $rhs i32 ) (result i32)
    (local $res i32)
    local.get $lhs
    local.get $rhs
    i32.add
    local.set $res
    local.get $res
    call $log
    local.get $res
    )
  (export "add" (func $add))
)
