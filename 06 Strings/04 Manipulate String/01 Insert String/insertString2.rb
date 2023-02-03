#! /usr/local/bin/ruby

string = "This is a String"

print string.size
print "\n"
print string.ljust 10 
print "\n"
print string.rjust 20
print "\n"
print string.rjust(18, "-")
print "\n"
print string.rjust(20, "->")
print "\n"
print string.rjust(18, "->").ljust(20, "<-")
print "\n"
print string.center 20
print "\n"
print string.center 20, "_"
print "\n"
