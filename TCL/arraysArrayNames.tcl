#!/usr/bin/tclsh

array set nums { a 1 b 2 c 3 d 4 e 5 }

puts [array names nums]

foreach n [array names nums] {

    puts n:$n->>nums(n):$nums($n)
}


foreach {value} [lsort -dictionary [array names nums]] {
    puts $value
    puts $nums($value)
}


foreach {let num} [array get nums] {
    puts "let num: $let $num"
    puts "nums(let) > $nums($let)"
}



####  Array keys are not ordered. It isn't straight-forward to get values out of a Tcl array in the same order that they were set. Of course, it is possible to get the names and then order them.
