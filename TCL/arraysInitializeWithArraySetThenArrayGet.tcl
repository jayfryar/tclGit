#!/usr/bin/tclsh

array set days {
    1 Monday
    2 Tuesday
    3 Wednesday
    4 Thursday
    5 Friday
    6 Saturday
    7 Sunday
    duh duhday
}


set n [array size days]
puts $days(1)
puts $days(duh)
puts "n is: $n"


foreach {n day} [array get days] {

    puts "$n -> $day"
}

puts [array names days]
puts \n



array set jays { 1 Mondayj 2 Tuesdayj 3 Wednesdayj 4 Thursdayj}

set j [array size jays]

puts $jays(1)

puts "jays size is: $j"

foreach {j jay} [array get jays] {
   puts "$j >  $jay"
}

foreach {duh} [array get jays] {
   puts "duh > $duh"
}

puts [array names jays]
