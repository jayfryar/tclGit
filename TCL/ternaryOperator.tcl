#!/usr/bin/tclsh

set age 32

set adult [expr $age >= 18 ? true: false]

puts "Adult: $adult"
