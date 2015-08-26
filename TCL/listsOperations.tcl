#!/usr/bin/tclsh

set nums {4 5 6}
puts $nums

lappend nums 7 8 9
puts $nums

puts [linsert $nums 0 1 2 3]
puts $nums

################################################################
##  The linsert inserts elements at a given index. The first number is the index. The remaining values are numbers to be inserted into the list. The command creates a new lists and returns it. It does not modify the original list. 


