#!/usr/bin/tclsh

set files [glob *]

foreach fl $files {
   if {[file isfile $fl]} {

      puts "$fl is a file"

   } elseif {[file isdirectory $fl]} {

      puts "$fl is a directory"
   }
}



########################################
puts "I think this is returning: [file volumes]"

set returnedThis [file mkdir newJay]





