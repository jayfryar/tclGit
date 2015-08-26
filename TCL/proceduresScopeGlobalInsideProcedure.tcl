#!/usr/bin/tclsh

proc test {} {

    global x 
    puts "inside test procedure x is $x"

    # I added the next line.   makes it more understandable to me.  040815
    incr x

    proc nested {} {
        global x
        puts "inside nested x is $x"
    }
}

set x 1

test

puts "calling nested\n"
nested

puts "outside x is $x"


