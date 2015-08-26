#!/usr/bin/tclsh

proc power {a {b 2}} {

    if {$b == 2} {
        return [expr $a * $a]
    }

    set value 1

    for {set i 0} {$i<$b} {incr i} {

        set value [expr $value * $a]
    }

    return $value
}

set v1 [power 5]
set v2 [power 5 4]

puts "5^2 is $v1"
puts "5^4 is $v2"
