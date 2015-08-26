#!/usr/bin/tclsh

set str1 Tcl
set str2 "Tcl language"

puts [string compare $str1 $str2]
puts [string compare -length 3 $str1 $str2]

puts [string equal $str1 $str2]
puts [string equal -length 3 $str1 $str2]

puts a_equal_b:[string equal a b]
puts b_equal_a:[string equal b a]
puts a_equal_a:[string equal a a]


