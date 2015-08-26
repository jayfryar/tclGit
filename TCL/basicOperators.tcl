#!/usr/bin/tclsh

puts [expr +2]
puts [expr -2]
puts [expr -(-2)]
puts [expr 2+2]
puts [expr 2-2]
puts [expr 2*2]
puts [expr 2/2]
puts [expr 2/2.0]
puts [expr 2 % 2]
puts [expr 2 ** 3]


puts [expr 3/2]
puts [expr 3/2.0]

puts "*******************\nincr operator"
set a 5

puts [incr a]
puts [incr a]
puts [incr a -1]


puts "*******************\nBoolean operator"
set x 3
set y 8

puts [expr $x == $y]
puts [expr $y > $x]

if {$y > $x} {

    puts "y is greater than x"
}

puts [expr 0 || 0]
puts [expr 0 || 1]
puts [expr 1 || 0]
puts [expr 1 || 1]

puts [expr ! 0]
puts [expr ! 1]
puts [expr ! (4<3)]


