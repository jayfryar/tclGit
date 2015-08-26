#!/usr/bin/tclsh

foreach item {1 2 3 4 5 6 7 8 9} {

    puts $item
}





set days [list Monday Tuesday Wednesday Thursday \
    Friday Saturday Sunday]
set n [llength $days]

set i 0

while {$i < $n} {

    puts [lindex $days $i]
    incr i
}





