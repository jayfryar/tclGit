#!/usr/bin/tclsh

puts "This is Tcl tutorial"
puts stdout "This is Tcl tutorial"

puts [open messages w] "This is printed to a file... part of TCL tutorial"



set fp [open jaysDays w]

set days { Mon Tues Wed Thur Fri Sat Sun }

puts $fp $days

close $fp
