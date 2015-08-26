#!/usr/bin/tclsh

proc factorial n {

    if {$n==0} {

        return 1
    } else {

        return [expr $n * [factorial [expr $n - 1]]]
    }
}

# Stack limit between 800 and 1000 levels

puts [factorial 4]
puts [factorial 5]
puts [factorial 6]
puts [factorial 10]
puts [factorial 18]



