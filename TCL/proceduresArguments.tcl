#!/usr/bin/tclsh

proc ftc {f} {

    return [expr $f * 9 / 5 + 32]
}

puts [ftc 100]
puts [ftc 0]
puts [ftc 30]\n



#################   now this is interesting because it works.
proc ftcj f {

    return [expr $f * 9 / 5 + 32]
}

puts [ftcj 100]
puts [ftcj 0]
puts [ftcj 30]\n

#################   now this is not interesting because was expected to work
proc ftcj {f g} {

    return [expr $f * $g * 9 / 5 + 32]
}

puts [ftcj 100 10]
puts [ftcj 0 10]
puts [ftcj 30 10]\n

#################   now this is interesting because it does not work.
proc ftcj f g {

    return [expr $f * $g * 9 / 5 + 32]
}

puts [ftcj 100 10]
puts [ftcj 0 10]
puts [ftcj 30 10]\n

