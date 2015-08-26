#!/usr/bin/tclsh

set vals { 1 2 3 4 5 6 }

puts [lmap a $vals {expr {$a ** 2}}]


