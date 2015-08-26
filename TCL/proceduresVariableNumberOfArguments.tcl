#!/usr/bin/tclsh

proc sum {args} {

    set s 0

    foreach arg $args {

        incr s $arg
    }

    return $s
}

puts [sum 1 2 3 4]
puts [sum 1 2]
puts [sum 4]



