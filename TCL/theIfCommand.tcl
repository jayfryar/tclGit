#!/usr/bin/tclsh

if yes {
    puts "This message is always shown"
}



set sex female

if {$sex == "male"} {

    puts "It is a boy"
} else {

    puts "It is a girl"
}




puts -nonewline "Enter a number: "
flush stdout
set a [gets stdin]

if {$a < 0} {

    puts "the number is negative"
} elseif { $a == 0 } {

    puts "the numer is zero"
} else {

    puts "the number is positive"
}

