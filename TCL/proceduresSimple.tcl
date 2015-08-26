#!/usr/bin/tclsh

proc tclver {} {

    set v [info tclversion]
    puts "this is tcl version $v"
}

tclver



# does not work... proc tclverj {
proc tclverj {} {
    set v [info tclversion]
    puts "this is tcl version $v"
}

tclverj
