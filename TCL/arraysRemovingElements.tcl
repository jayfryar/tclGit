#!/usr/bin/tclsh

set names(1) Jane
set names(2) Tom
set names(3) Elisabeth
set names(4) Robert
set names(5) Julia
set names(6) Victoria

puts [array size names]
unset names(1)
unset names(2)

puts [array size names]

puts [array get names]
