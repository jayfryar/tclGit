#!/usr/bin/tclsh

set names(1) Jane
set names(2) Tom
set names(3) Elisabeth
set names(4) Robert
set names(5) Julia
set names(6) Victoria

puts [array exists names]
puts [array size names]

puts $names(1)
puts $names(2)
puts $names(6)


