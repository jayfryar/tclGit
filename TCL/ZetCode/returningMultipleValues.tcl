#!/usr/bin/tclsh

proc tworandoms {} {
   
   set r1 [expr round(rand() * 10)]
   set r2 [expr round(rand() * 10)]
   set r3 [expr round(rand() * 10)]
   
   return [list $r1 $r2 $r3]
  
}

puts [tworandoms]
puts [tworandoms]
puts [tworandoms]

 
