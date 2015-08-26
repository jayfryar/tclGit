#!/usr/bin/tclsh

for {set i 0} {$i < 100} {incr i} {

  set j 0
  set sum 0

  while { $j < $i } {
    incr j
    incr sum $j
  }
 
   puts "$i and sum: $sum"
}


