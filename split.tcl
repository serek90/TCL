#!/usr/bin/tclsh

# author: jseroczy

puts "\tsplit list elements"
set listVarA [ split "black red , white ,,,new,black,new" ,]

for { set i 0 } { $i < 10 } { incr i} {
    puts "\t\tlistVarA($i) = [lindex $listVarA $i]"
}
puts "\t$listVarA"
