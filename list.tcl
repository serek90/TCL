#!/usr/bin/tclsh

# author: jseroczy

######################################################
# lists
######################################################
puts "lists operations:\n"

#declaring lists
set listVarA { "red" "green" "blue"}
set listVarB " black white"

#printing particural element
puts "\tlistVarA: $listVarA"
puts "\tlistVarB: $listVarB"
puts "\t\tlistVarA->1 = [lindex $listVarA 1]"
puts "\t\tlistVarB->1 = [lindex $listVarB 1]"

#combine two lists into one
set listVarC $listVarA$listVarB
puts "\tlistVarC = listVarA + listVarB : $listVarC"
puts "\t\tlistVarC->4 = [lindex $listVarC 4]"

#length of list
puts "\tlistVarA length = [llength $listVarA]"

puts "\tpriniting list elements:"
for { set i 0 } { $i < 3 } { incr i} {
    puts "\t\tlistVarA($i) = [lindex $listVarA $i]"
}

###################################################
# do list contain
###################################################
puts "\n\nlist containing"

if { "yellow" ni $listVarA } {
    puts "\tlistVarA does not contain yellow element"
}

if { "red" in $listVarA } {
    puts "\tlistVarA contain red element"
}

###################################################
#append list
###################################################
puts "\n\nlist appending"
puts "\tlistVarA before: $listVarA"
lappend listVarA {*}$listVarB
puts "\tlistVarA affter: $listVarA"

###################################################
#spliting string to elements of list
###################################################
puts "\n\nsplit list elements"

