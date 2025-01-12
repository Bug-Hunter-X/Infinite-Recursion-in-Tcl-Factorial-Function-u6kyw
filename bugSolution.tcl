proc factorial {n} {
  if {$n == 0} {
    return 1
  } elseif {$n < 0} {
    return -1 ; # Handle negative input
  } else {
    return [expr {$n * [factorial [expr {$n - 1}]]}]
  }
}
puts [factorial 5]
puts [factorial -2] 