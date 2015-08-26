#!/usr/bin/tclsh

set x 23
puts $x
puts [set x]

unset x
puts [info exists x]
