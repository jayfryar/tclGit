#!/usr/bin/tclsh

## Read the file
set fid [open /etc/passwd]
set content [read $fid]
close $fid

## Split into records on newlines
set records [split $content "\n"]

## Iterate over the records
foreach rec $records {

    ## Split into fields on colons
    set fields [split $rec ":"]

    puts length:[llength $fields]

    ## Assign fields to variables and print some out...
    lassign $fields \
            userName password uid grp longName homeDir shell
    puts "$longName uses [file tail $shell] for a login shell\n"
}


