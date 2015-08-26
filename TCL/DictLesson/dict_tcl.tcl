#!/usr/bin/tclsh


puts "\'set\' a dict called cities:"
dict set cities city1 Charlotte
puts $cities
puts "\nadd another city:"
dict set cities city2 Raleigh
puts $cities

puts "\'create\' a dict called cities:"
set cities [dict create city1 {Chapel Hill} city2 Asheville funnyCity "Lizard Lick" city4 {Holly Springs} foodName Toast caveCity "Bat Cave"]
puts $cities

puts "\nsize of dict"
puts [dict size $cities]


puts "\ndict iteration"
foreach itemm [dict keys $cities] {
   puts [dict get $cities $itemm]
}

puts "\nvalue for key in dict"
set theCityValue [dict get $cities city2]
puts $theCityValue

puts "\nall keys in dict"
set allKeys [dict keys $cities]
puts $allKeys

puts "\nall values in dict"
set allValues [dict values $cities]
puts $allValues

puts "\ndoes a certain key exist?"
set keyExist [dict exists $cities city3]
if {$keyExist} { 
   puts "key exists"
} else { 
   puts "key does not exist"
}

puts "\n sort keys"
foreach cityKey [lsort [dict keys $cities]] {
   puts "Name of $cityKey is: [dict get $cities $cityKey]"
}
