#!/usr/bin/tclsh

proc test {} {

    puts "inside procedure"
    #puts "x is $x"
    set x 4
    puts "x is $x"
}

set x 1

puts "outside procedure"
puts "x is $x"

test

puts "outside procedure"
puts "x is $x"
