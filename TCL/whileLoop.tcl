#!/usr/bin/tclsh

set i 0 
set sum 0

puts -nonewline "enter a number to sum to: "
flush stdout

gets stdin theNum

while { $i < $theNum } {
  incr i
  incr sum $i
}

puts $sum
