#!/usr/bin/tclsh

set num 0

while { $num < 100 } {

   incr num

   if {$num % 2 == 0} { 
       continue
    }

    puts "$num "
}

puts \n



# continue skips part of the loop and continue with the top of the loop
