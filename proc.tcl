#!/usr/bin/tclsh

proc my_proc_one {} {
}

proc my_proc_two {} {
}

proc my_proc_three {} {
}

proc my_proc_four {} {
}

##############################################
# print existing procs containg name
##############################################
set list_of_proc [info procs my_proc_* ]
puts $list_of_proc
