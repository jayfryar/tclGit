#!/usr/bin/tclsh


proc One {} {
    puts "Inside one"
    return false
}

proc Two {} {
    puts "Inside two"
    return true
}

puts "Short circuit: One && Two"

puts "\n######## One && Two #############"
if { [One] && [Two] } {

    puts "Pass"
}

puts "\n######## Two && One  #############"
if { [Two] && [One] } {

    puts "Pass"
}

puts "\n######## Two || One  ###########"
if { [Two] || [One] } {

    puts "Pass"
}

## The One procedure returns false. The short circuit && does not evaluate the second procedure. It is not necessary. Once an operand is false, the result of the logical conclusion is always false. Only "Inside one" is only printed to the console. 

 
