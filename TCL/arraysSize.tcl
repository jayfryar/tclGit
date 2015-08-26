#!/usr/bin/tclsh

array set days {
   1 2 3 Mon

   4 5 6 Tues

   7 8 9 Wed

   10 11 12 Thur

   13 14 15 Fri

   16 17 18 Sat

   19 20 21 Sun
}

set n [array size days]

puts $days(1)
#puts $days(8)
puts $days(7)
puts $days(21)

puts "arry has $n elements"

puts [array get days]

foreach {first second third} [array get days] {

   puts "first second third: $first $second $third"
}


foreach {first second third fourth} [array get days] {

   puts "first second third fourth: $first $second $third $fourth"
}

