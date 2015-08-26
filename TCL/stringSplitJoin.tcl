#!/usr/bin/tclsh

set langs "Tcl,Java,C,c#,Ruby,Falcon"

puts [split $langs ,]
puts [join [split $langs ","] ":"]


puts [split "comp.lang.tcl"]

puts [split "Example with {unbalanced brace character"]

puts [split "Example with {balanced brace character}"]


puts [split "Hello world" {}]
