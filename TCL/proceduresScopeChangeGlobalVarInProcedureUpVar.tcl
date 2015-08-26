#!/usr/bin/tclsh

proc test {} {

    upvar x y
    puts "inside procedure"
    puts "y is $y"
    set y 4
    puts "y is $y"
}

set x 1

puts "outside procedure"
puts "x is $x"

test

puts "outside procedure"
puts "x is $x"

#######################################################
## http://www.dqd.com/~mayoff/notes/tcl/upvar.html


