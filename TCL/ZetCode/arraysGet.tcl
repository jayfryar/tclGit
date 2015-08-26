#!/usr/bin/tclsh

array set days {

   Peter    34
   Jane	    17
   Lucy	    28
   Mark	    43
   Anthony  36
 
}


puts [array get days]

foreach {n day} [array get days] {

   puts "$n -> $day"

}
