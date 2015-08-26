#!/usr/bin/tclsh

array set days {
   1  Monday
   2  Tuesday
   3  Wednesday
   4  Thursday
   5  Friday
   6  Saturday
   7  Sunday
}

set start [array startsearch days]


while {[array anymore days $start]} {
  
   set key [array nextelement days $start]

   puts $days($key)
}


array donesearch days $start
